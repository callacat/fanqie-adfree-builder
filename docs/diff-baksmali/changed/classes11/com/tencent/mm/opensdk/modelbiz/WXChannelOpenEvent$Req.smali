## classes11/com/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
.registers 5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->username:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXChannelOpenEvent.Req"
if-eqz v0, :cond_12
const-string/jumbo v0, "username is null"
:goto_e
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_12
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->username:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v3, 0x400
if-le v0, v3, :cond_20
const-string/jumbo v0, "username exceeds the limit"
goto :goto_e
:cond_20
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->eventId:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2b
const-string v0, "eventId is null"
goto :goto_e
:cond_2b
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->eventId:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_36
const-string v0, "eventId exceeds the limit"
goto :goto_e
:cond_36
const/4 v0, 0x1
return v0
.end method
[INNER-ORIGINAL]
.method public checkArgs()Z
.registers 5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->username:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXChannelOpenEvent.Req"
if-eqz v0, :cond_11
const-string v0, "username is null"
:goto_d
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_11
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->username:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
const/16 v3, 0x400
if-le v0, v3, :cond_1e
const-string v0, "username exceeds the limit"
goto :goto_d
:cond_1e
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->eventId:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_29
const-string v0, "eventId is null"
goto :goto_d
:cond_29
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Req;->eventId:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-le v0, v3, :cond_34
const-string v0, "eventId exceeds the limit"
goto :goto_d
:cond_34
const/4 v0, 0x1
return v0
.end method

