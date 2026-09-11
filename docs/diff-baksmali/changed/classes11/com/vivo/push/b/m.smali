## classes11/com/vivo/push/b/m.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string v0, "extension_msg_v1"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;
invoke-static {v0}, Lcom/vivo/push/b/m;->b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;
if-eqz v0, :cond_1a
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/RemoteNotificationInfo;->setMsgId(J)V
:cond_1a
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/b/m;->e:J
const-string/jumbo v0, "timeout_time"
const/16 v1, 0xa
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/m;->d:I
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "onReceive msgId:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v0
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "OnExtensionPushCommand"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string v0, "extension_msg_v1"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;
invoke-static {v0}, Lcom/vivo/push/b/m;->b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;
if-eqz v0, :cond_1a
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/RemoteNotificationInfo;->setMsgId(J)V
:cond_1a
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/b/m;->e:J
const-string v0, "timeout_time"
const/16 v1, 0xa
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/m;->d:I
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "onReceive msgId:"
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J
move-result-wide v0
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "OnExtensionPushCommand"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

