## classes11/com/vivo/push/h/am.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 7
check-cast p1, Lcom/vivo/push/b/w;
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->g()Z
move-result v0
const-string v1, "OnUndoMsgTask"
if-eqz v0, :cond_62
iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v0
invoke-virtual {p1}, Lcom/vivo/push/b/w;->f()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_62
const-string v0, " vertify msg is error "
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Lcom/vivo/push/b/z;
const-wide/16 v1, 0x3fd
invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
const-string v2, "messageID"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object p1
invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object p1
invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_57
const-string v2, "remoteAppId"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_57
invoke-virtual {v0, v1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object p1
invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
return-void
:cond_62
iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v2
invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "undo message "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ", "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-eqz v0, :cond_ac
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v0
const-wide/16 v2, 0x407
invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z
return-void
:cond_ac
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "undo message fail\uff0cmessageId = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 7
check-cast p1, Lcom/vivo/push/b/w;
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/n;->g()Z
move-result v0
const-string v1, "OnUndoMsgTask"
if-eqz v0, :cond_62
iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v0}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v0
invoke-virtual {p1}, Lcom/vivo/push/b/w;->f()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_62
const-string v0, " vertify msg is error "
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Lcom/vivo/push/b/z;
const-wide/16 v1, 0x3fd
invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object p1
const-string v2, "messageID"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object p1
invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object p1
invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_57
const-string v2, "remoteAppId"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_57
invoke-virtual {v0, v1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object p1
invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
return-void
:cond_62
iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v2
invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "undo message "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ", "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
if-eqz v0, :cond_ab
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v0
const-wide/16 v2, 0x407
invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z
return-void
:cond_ab
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "undo message fail\uff0cmessageId = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v2
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
return-void
.end method

