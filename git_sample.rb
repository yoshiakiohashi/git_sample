puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

大橋です

よろしくお願いいたします！

SELEKT * FROM USERS;

TEXT

users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end