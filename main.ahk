Gui, Add, Text,, `n您的狀態設為「逃避現實」，您可以前往參加考試，但教授將知道您完全沒念。
Gui, -MinimizeBox
Gui, Add, Button, X25 Y50 Default,徹底崩潰(H)`n
Gui, Add, Button, X125 Y50 ,繼續考試(C)`n
Gui, Add, Button, X225 Y50,轉學考報名`n
Gui, Add, Button, X325 Y50,學測報名(G)`n
Gui, Show, W440 H110, 期中考到了

Return

GuiClose:
ExitApp
