@parsons = %w[A B C D E F]

def shuffle_three_three
  @parsons.shuffle!
  p @parsons[0..2]
  p @parsons[3..5]
end

def shuffle_two_four
  @parsons.shuffle!
  p @parsons[0..1]
  p @parsons[2..5]
end

rand(2).zero? ? shuffle_three_three : shuffle_two_four
