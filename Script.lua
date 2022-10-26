local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local plr = game.Players.LocalPlayer
local char = plr.Character

function Cheat()

    local Main = Library:NewWindow("SCRIPT BY ZETOIRQUE")

    local Cheat = Main:NewSection("Cheat")

    Cheat:CreateButton("TP in Wall", function()

    char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(0, 0, 350)

    end)

end

Cheat()
