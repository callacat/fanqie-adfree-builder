## classes11/com/tencent/open/utils/k.smali
# added=0 removed=0 changed=2

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
.registers 2
const/16 v0, 0x2777
if-ne p0, v0, :cond_8
const-string/jumbo p0, "shareToQQ"
return-object p0
:cond_8
const/16 v0, 0x2778
if-ne p0, v0, :cond_10
const-string/jumbo p0, "shareToQzone"
return-object p0
:cond_10
const/16 v0, 0x2779
if-ne p0, v0, :cond_17
const-string p0, "addToQQFavorites"
return-object p0
:cond_17
const/16 v0, 0x277a
if-ne p0, v0, :cond_1e
const-string p0, "sendToMyComputer"
return-object p0
:cond_1e
const/16 v0, 0x277b
if-ne p0, v0, :cond_26
const-string/jumbo p0, "shareToTroopBar"
return-object p0
:cond_26
const/16 v0, 0x2b5d
if-ne p0, v0, :cond_2d
const-string p0, "action_login"
return-object p0
:cond_2d
const/16 v0, 0x2774
if-ne p0, v0, :cond_34
const-string p0, "action_request"
return-object p0
:cond_34
const/16 v0, 0x2782
if-eq p0, v0, :cond_3a
const/4 p0, 0x0
return-object p0
:cond_3a
const-string p0, "action_common_channel"
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
.registers 2
const/16 v0, 0x2777
if-ne p0, v0, :cond_7
const-string p0, "shareToQQ"
return-object p0
:cond_7
const/16 v0, 0x2778
if-ne p0, v0, :cond_e
const-string p0, "shareToQzone"
return-object p0
:cond_e
const/16 v0, 0x2779
if-ne p0, v0, :cond_15
const-string p0, "addToQQFavorites"
return-object p0
:cond_15
const/16 v0, 0x277a
if-ne p0, v0, :cond_1c
const-string p0, "sendToMyComputer"
return-object p0
:cond_1c
const/16 v0, 0x277b
if-ne p0, v0, :cond_23
const-string p0, "shareToTroopBar"
return-object p0
:cond_23
const/16 v0, 0x2b5d
if-ne p0, v0, :cond_2a
const-string p0, "action_login"
return-object p0
:cond_2a
const/16 v0, 0x2774
if-ne p0, v0, :cond_31
const-string p0, "action_request"
return-object p0
:cond_31
const/16 v0, 0x2782
if-eq p0, v0, :cond_37
const/4 p0, 0x0
return-object p0
:cond_37
const-string p0, "action_common_channel"
return-object p0
.end method

.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
.registers 2
const-string/jumbo v0, "shareToQQ"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_c
const/16 p0, 0x2777
return p0
:cond_c
const-string/jumbo v0, "shareToQzone"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_18
const/16 p0, 0x2778
return p0
:cond_18
const-string v0, "addToQQFavorites"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_23
const/16 p0, 0x2779
return p0
:cond_23
const-string v0, "sendToMyComputer"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2e
const/16 p0, 0x277a
return p0
:cond_2e
const-string/jumbo v0, "shareToTroopBar"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3a
const/16 p0, 0x277b
return p0
:cond_3a
const-string v0, "action_login"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_45
const/16 p0, 0x2b5d
return p0
:cond_45
const-string v0, "action_request"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_50
const/16 p0, 0x2774
return p0
:cond_50
const/4 p0, -0x1
return p0
.end method
[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
.registers 2
const-string v0, "shareToQQ"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_b
const/16 p0, 0x2777
return p0
:cond_b
const-string v0, "shareToQzone"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_16
const/16 p0, 0x2778
return p0
:cond_16
const-string v0, "addToQQFavorites"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_21
const/16 p0, 0x2779
return p0
:cond_21
const-string v0, "sendToMyComputer"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2c
const/16 p0, 0x277a
return p0
:cond_2c
const-string v0, "shareToTroopBar"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_37
const/16 p0, 0x277b
return p0
:cond_37
const-string v0, "action_login"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_42
const/16 p0, 0x2b5d
return p0
:cond_42
const-string v0, "action_request"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_4d
const/16 p0, 0x2774
return p0
:cond_4d
const/4 p0, -0x1
return p0
.end method

