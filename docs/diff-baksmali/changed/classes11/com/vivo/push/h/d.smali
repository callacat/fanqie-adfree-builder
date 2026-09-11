## classes11/com/vivo/push/h/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 8
check-cast p1, Lcom/vivo/push/b/q;
const-string v0, "NotifyInnerClientTask"
if-nez p1, :cond_c
const-string p1, "current onNotifyArrivedCommand is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_c
invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v1
if-nez v1, :cond_18
const-string p1, "current notification item is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_18
invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v1
invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_31
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V
:cond_31
if-eqz v2, :cond_1b6
new-instance v2, Lcom/vivo/push/b/z;
const-wide/16 v3, 0x406
invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v4, "type"
const-string v5, "2"
invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J
move-result-wide v4
invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v4
const-string v5, "messageID"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v5, "platform"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v4
invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v4
invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_76
const-string v5, "remoteAppId"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_76
invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v3
invoke-virtual {v3, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "notification is clicked by skip type["
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, "]"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "notification is clicked by skip content["
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:try_start_b2
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v2
const/4 v3, 0x2
if-ne v2, v3, :cond_ef
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_d9
invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v1
const-string v2, "http://"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_d7
const-string v2, "https://"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_d9
:cond_d7
const/4 v1, 0x1
goto :goto_da
:cond_d9
const/4 v1, 0x0
:goto_da
if-nez v1, :cond_dd
return-void
:cond_dd
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
new-instance v1, Landroid/content/Intent;
const-string v2, "android.intent.action.VIEW"
invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
const/high16 v0, 0x10000000
invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
goto/16 :goto_1a4
:cond_ef
new-instance v1, Landroid/content/Intent;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->h()Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_11c
invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_11c
new-instance v2, Landroid/content/ComponentName;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;
move-result-object v4
invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
:cond_11c
invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v2
const/4 v3, 0x0
if-nez v2, :cond_125
move-object v2, v3
goto :goto_12d
:cond_125
invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v2
invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object v2
:goto_12d
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_15f
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_15f
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "inner activity component error : local pkgName is "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "; but remote pkgName is "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_15f
invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;
move-result-object v2
if-eqz v2, :cond_16c
invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:cond_16c
invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const/high16 v2, 0x14000000
invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v2
const/high16 v3, 0x10000
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
move-result-object v2
if-eqz v2, :cond_1a4
iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z
if-nez v3, :cond_1a4
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "activity is not exported : "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:cond_1a4
:goto_1a4
invoke-virtual {p1}, Lcom/vivo/push/b/q;->l()Landroid/os/Bundle;
move-result-object p1
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_1b0
.catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_1b0} :catch_1b1
return-void
:catch_1b1
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
return-void
:cond_1b6
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "notify is "
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " ; isMatch is "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 8
check-cast p1, Lcom/vivo/push/b/q;
const-string v0, "NotifyInnerClientTask"
if-nez p1, :cond_c
const-string p1, "current onNotifyArrivedCommand is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_c
invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v1
if-nez v1, :cond_18
const-string p1, "current notification item is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_18
invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v1
invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_31
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V
:cond_31
if-eqz v2, :cond_1b5
new-instance v2, Lcom/vivo/push/b/z;
const-wide/16 v3, 0x406
invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
const-string v4, "type"
const-string v5, "2"
invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J
move-result-wide v4
invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v4
const-string v5, "messageID"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v5, "platform"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v4
invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v4
invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_75
const-string v5, "remoteAppId"
invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_75
invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v3
invoke-virtual {v3, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "notification is clicked by skip type["
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, "]"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "notification is clicked by skip content["
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:try_start_b1
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v2
const/4 v3, 0x2
if-ne v2, v3, :cond_ee
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_d8
invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v1
const-string v2, "http://"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_d6
const-string v2, "https://"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_d8
:cond_d6
const/4 v1, 0x1
goto :goto_d9
:cond_d8
const/4 v1, 0x0
:goto_d9
if-nez v1, :cond_dc
return-void
:cond_dc
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
new-instance v1, Landroid/content/Intent;
const-string v2, "android.intent.action.VIEW"
invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
const/high16 v0, 0x10000000
invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
goto/16 :goto_1a3
:cond_ee
new-instance v1, Landroid/content/Intent;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->h()Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_11b
invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_11b
new-instance v2, Landroid/content/ComponentName;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;
move-result-object v4
invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
:cond_11b
invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v2
const/4 v3, 0x0
if-nez v2, :cond_124
move-object v2, v3
goto :goto_12c
:cond_124
invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v2
invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object v2
:goto_12c
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_15e
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_15e
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "inner activity component error : local pkgName is "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "; but remote pkgName is "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_15e
invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;
move-result-object v2
if-eqz v2, :cond_16b
invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:cond_16b
invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const/high16 v2, 0x14000000
invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v2
const/high16 v3, 0x10000
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
move-result-object v2
if-eqz v2, :cond_1a3
iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z
if-nez v3, :cond_1a3
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "activity is not exported : "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:cond_1a3
:goto_1a3
invoke-virtual {p1}, Lcom/vivo/push/b/q;->l()Landroid/os/Bundle;
move-result-object p1
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_1af
.catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_1af} :catch_1b0
return-void
:catch_1b0
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
return-void
:cond_1b5
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "notify is "
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " ; isMatch is "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

