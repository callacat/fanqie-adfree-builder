## classes11/com/vivo/push/h/z.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
const-string v0, "OnNotificationArrivedTask"
if-nez p1, :cond_a
const-string p1, "command is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_a
check-cast p1, Lcom/vivo/push/b/r;
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z
move-result v1
const-string v2, "remoteAppId"
const-string v3, "messageID"
if-nez v1, :cond_7c
invoke-virtual {p1}, Lcom/vivo/push/b/r;->g()Z
move-result v4
if-nez v4, :cond_7c
new-instance v1, Lcom/vivo/push/b/z;
const-wide/16 v4, 0x835
invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v3
invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_4e
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4e
invoke-virtual {v1, v4}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "PushMessageReceiver "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " isMsgNoShowOnForeground :"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_7c
new-instance v4, Lcom/vivo/push/b/h;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-direct {v4, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v5
invoke-virtual {v5, v4}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v4
invoke-virtual {v4}, Lcom/vivo/push/n;->g()Z
move-result v4
if-eqz v4, :cond_fb
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v4}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v4
invoke-virtual {p1}, Lcom/vivo/push/b/r;->f()Ljava/lang/String;
move-result-object v5
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object v6
invoke-virtual {p0, v4, v5, v6}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_fb
new-instance v1, Lcom/vivo/push/b/z;
const-wide/16 v4, 0x3fd
invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v3
invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_da
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_da
invoke-virtual {v1, v4}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "vertifyMsg not match ="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_fb
invoke-virtual {p1}, Lcom/vivo/push/b/r;->e()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v2
if-eqz v2, :cond_12c
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I
move-result v3
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;
move-result-object v4
new-instance v5, Ljava/lang/StringBuilder;
const-string/jumbo v6, "targetType is "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " ; target is "
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Lcom/vivo/push/h/aa;
invoke-direct {v0, p0, v2, p1, v1}, Lcom/vivo/push/h/aa;-><init>(Lcom/vivo/push/h/z;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/r;Z)V
invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V
return-void
:cond_12c
const-string v1, "notify is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v0
const-wide/16 v2, 0x403
invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
const-string v0, "OnNotificationArrivedTask"
if-nez p1, :cond_a
const-string p1, "command is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_a
check-cast p1, Lcom/vivo/push/b/r;
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z
move-result v1
const-string v2, "remoteAppId"
const-string v3, "messageID"
if-nez v1, :cond_7c
invoke-virtual {p1}, Lcom/vivo/push/b/r;->g()Z
move-result v4
if-nez v4, :cond_7c
new-instance v1, Lcom/vivo/push/b/z;
const-wide/16 v4, 0x835
invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v3
invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_4e
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4e
invoke-virtual {v1, v4}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "PushMessageReceiver "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " isMsgNoShowOnForeground :"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_7c
new-instance v4, Lcom/vivo/push/b/h;
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-direct {v4, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v5
invoke-virtual {v5, v4}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v4
invoke-virtual {v4}, Lcom/vivo/push/n;->g()Z
move-result v4
if-eqz v4, :cond_fb
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v4}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;
move-result-object v4
invoke-virtual {p1}, Lcom/vivo/push/b/r;->f()Ljava/lang/String;
move-result-object v5
invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;
move-result-object v6
invoke-virtual {p0, v4, v5, v6}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_fb
new-instance v1, Lcom/vivo/push/b/z;
const-wide/16 v4, 0x3fd
invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v3
invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v3
invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_da
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_da
invoke-virtual {v1, v4}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "vertifyMsg not match ="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v2
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_fb
invoke-virtual {p1}, Lcom/vivo/push/b/r;->e()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v2
if-eqz v2, :cond_12b
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I
move-result v3
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;
move-result-object v4
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "targetType is "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " ; target is "
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Lcom/vivo/push/h/aa;
invoke-direct {v0, p0, v2, p1, v1}, Lcom/vivo/push/h/aa;-><init>(Lcom/vivo/push/h/z;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/r;Z)V
invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V
return-void
:cond_12b
const-string v1, "notify is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v0
const-wide/16 v2, 0x403
invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z
return-void
.end method

