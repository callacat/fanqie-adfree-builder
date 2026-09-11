## classes11/com/vivo/push/h/e.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
check-cast p1, Lcom/vivo/push/b/q;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v0
const-string v1, "NotifyOpenClientTask"
if-nez v0, :cond_10
const-string p1, "current notification item is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_10
invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v0
invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_29
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V
:cond_29
if-eqz v2, :cond_200
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
move-result-object p1
const-string v4, "messageID"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
const-string v4, "platform"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object p1
invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object p1
invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_6e
const-string v4, "remoteAppId"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_6e
invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object p1
invoke-virtual {p1, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "notification is clicked by skip type["
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v2
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "]"
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result p1
const/4 v2, 0x1
if-eq p1, v2, :cond_1e9
const/4 v3, 0x2
if-eq p1, v3, :cond_19b
const/4 v3, 0x3
if-eq p1, v3, :cond_197
const/4 v3, 0x4
if-eq p1, v3, :cond_b8
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "illegitmacy skip type error : "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_b8
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object p1
:try_start_bc
invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
:try_end_c8
.catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_185
const-string v5, "; but remote pkgName is "
if-nez v4, :cond_fa
:try_start_cc
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_fa
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "open activity error : local pkgName is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_fa
invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v3
const/4 v4, 0x0
if-nez v3, :cond_103
move-object v3, v4
goto :goto_10b
:cond_103
invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v3
invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object v3
:goto_10b
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_13f
iget-object v6, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_13f
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "open activity component error : local pkgName is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_13f
invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const/high16 v3, 0x14000000
invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v3
invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v4, 0x10000
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
move-result-object v3
if-eqz v3, :cond_17f
iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z
if-nez v4, :cond_17f
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "activity is not exported : "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_17f
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_184
.catch Ljava/lang/Exception; {:try_start_cc .. :try_end_184} :catch_185
goto :goto_193
:catch_185
move-exception v2
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v3, "open activity error : "
invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_193
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_197
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_19b
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object p1
const-string v3, "http://"
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-nez v3, :cond_1b1
const-string v3, "https://"
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_1b0
goto :goto_1b1
:cond_1b0
const/4 v2, 0x0
:cond_1b1
:goto_1b1
if-eqz v2, :cond_1df
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
new-instance v2, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
const/high16 v3, 0x10000000
invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v3
invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
:try_start_1ca
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_1cf
.catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1cf} :catch_1d0
goto :goto_1e5
:catch_1d0
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v2, "startActivity error : "
invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_1e5
:cond_1df
const-string/jumbo p1, "url not legal"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:goto_1e5
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_1e9
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v1
new-instance v2, Ljava/lang/Thread;
new-instance v3, Lcom/vivo/push/h/f;
invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/f;-><init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V
invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
invoke-virtual {v2}, Ljava/lang/Thread;->start()V
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_200
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "notify is "
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " ; isMatch is "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 9
check-cast p1, Lcom/vivo/push/b/q;
invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;
move-result-object v0
const-string v1, "NotifyOpenClientTask"
if-nez v0, :cond_10
const-string p1, "current notification item is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_10
invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v0
invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_29
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V
:cond_29
if-eqz v2, :cond_1fd
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
move-result-object p1
const-string v4, "messageID"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
const-string v4, "platform"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object p1
invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object p1
invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_6d
const-string v4, "remoteAppId"
invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_6d
invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object p1
invoke-virtual {p1, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "notification is clicked by skip type["
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v2
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "]"
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result p1
const/4 v2, 0x1
if-eq p1, v2, :cond_1e6
const/4 v3, 0x2
if-eq p1, v3, :cond_19a
const/4 v3, 0x3
if-eq p1, v3, :cond_196
const/4 v3, 0x4
if-eq p1, v3, :cond_b7
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "illegitmacy skip type error : "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I
move-result v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_b7
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object p1
:try_start_bb
invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
:try_end_c7
.catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_184
const-string v5, "; but remote pkgName is "
if-nez v4, :cond_f9
:try_start_cb
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_f9
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "open activity error : local pkgName is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_f9
invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v3
const/4 v4, 0x0
if-nez v3, :cond_102
move-object v3, v4
goto :goto_10a
:cond_102
invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v3
invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object v3
:goto_10a
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_13e
iget-object v6, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_13e
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "open activity component error : local pkgName is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_13e
invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const/high16 v3, 0x14000000
invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v3
invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v4, 0x10000
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
move-result-object v3
if-eqz v3, :cond_17e
iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z
if-nez v4, :cond_17e
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "activity is not exported : "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_17e
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_183
.catch Ljava/lang/Exception; {:try_start_cb .. :try_end_183} :catch_184
goto :goto_192
:catch_184
move-exception v2
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v3, "open activity error : "
invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_192
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_196
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_19a
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;
move-result-object p1
const-string v3, "http://"
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-nez v3, :cond_1b0
const-string v3, "https://"
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_1af
goto :goto_1b0
:cond_1af
const/4 v2, 0x0
:cond_1b0
:goto_1b0
if-eqz v2, :cond_1dd
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
new-instance v2, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
const/high16 v3, 0x10000000
invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v3
invoke-static {v2, v3}, Lcom/vivo/push/h/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
:try_start_1c9
iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_1ce
.catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1ce} :catch_1cf
goto :goto_1e2
:catch_1cf
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v2, "startActivity error : "
invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_1e2
:cond_1dd
const-string p1, "url not legal"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:goto_1e2
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_1e6
iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;
move-result-object v1
new-instance v2, Ljava/lang/Thread;
new-instance v3, Lcom/vivo/push/h/f;
invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/f;-><init>(Lcom/vivo/push/h/e;Landroid/content/Context;Ljava/util/Map;)V
invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
invoke-virtual {v2}, Ljava/lang/Thread;->start()V
invoke-direct {p0, v0}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_1fd
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "notify is "
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " ; isMatch is "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

