## classes11/com/vivo/push/b/p.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string v0, "msg_v1"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2e
new-instance v0, Lcom/vivo/push/model/UnvarnishedMessage;
iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;
invoke-direct {v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
const-string/jumbo v0, "transmission_message_event_type"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;
invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V
:cond_2e
return-void
.end method
[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string v0, "msg_v1"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2d
new-instance v0, Lcom/vivo/push/model/UnvarnishedMessage;
iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;
invoke-direct {v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
const-string v0, "transmission_message_event_type"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;
invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V
:cond_2d
return-void
.end method

