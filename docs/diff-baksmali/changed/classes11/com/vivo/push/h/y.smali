## classes11/com/vivo/push/h/y.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
check-cast p1, Lcom/vivo/push/b/p;
invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/UnvarnishedMessage;
move-result-object v0
if-eqz v0, :cond_22
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z
move-result v1
if-eqz v1, :cond_22
new-instance v1, Lcom/vivo/push/b/h;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
:cond_22
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v1
invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z
move-result v1
if-eqz v1, :cond_46
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v1
invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_46
const/16 p1, 0x3fd
invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_46
const-string p1, "OnMessageTask"
if-eqz v0, :cond_de
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_70
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v3, "tragetType is Expired msg ="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_70
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isCallMessage()Z
move-result v1
if-eqz v1, :cond_b1
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "call message arrived"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
instance-of v1, p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;
if-eqz v1, :cond_ab
check-cast p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;
new-instance v1, Lcom/vivo/push/sdk/CallMessage;
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v3, v0}, Lcom/vivo/push/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1, v1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onCallMessage(Lcom/vivo/push/sdk/CallMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_ab
const/16 p1, 0xb00
invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_b1
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I
move-result v1
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
new-instance v5, Ljava/lang/StringBuilder;
const-string/jumbo v6, "tragetType is "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " ; messageId is "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_de
const/16 v0, 0xaf7
invoke-super {p0, v0}, Lcom/vivo/push/h/ag;->a(I)V
const-string v0, " message is null"
invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
check-cast p1, Lcom/vivo/push/b/p;
invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/UnvarnishedMessage;
move-result-object v0
if-eqz v0, :cond_22
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z
move-result v1
if-eqz v1, :cond_22
new-instance v1, Lcom/vivo/push/b/h;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
:cond_22
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v1
invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z
move-result v1
if-eqz v1, :cond_46
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v1
invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_46
const/16 p1, 0x3fd
invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_46
const-string p1, "OnMessageTask"
if-eqz v0, :cond_dc
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_6f
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "tragetType is Expired msg ="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_6f
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isCallMessage()Z
move-result v1
if-eqz v1, :cond_b0
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "call message arrived"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
instance-of v1, p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;
if-eqz v1, :cond_aa
check-cast p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;
new-instance v1, Lcom/vivo/push/sdk/CallMessage;
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v3, v0}, Lcom/vivo/push/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1, v1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onCallMessage(Lcom/vivo/push/sdk/CallMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_aa
const/16 p1, 0xb00
invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_b0
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I
move-result v1
invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J
move-result-wide v3
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "tragetType is "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " ; messageId is "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V
return-void
:cond_dc
const/16 v0, 0xaf7
invoke-super {p0, v0}, Lcom/vivo/push/h/ag;->a(I)V
const-string v0, " message is null"
invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

