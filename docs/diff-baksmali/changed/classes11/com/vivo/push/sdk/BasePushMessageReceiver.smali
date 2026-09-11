## classes11/com/vivo/push/sdk/BasePushMessageReceiver.smali
# added=0 removed=0 changed=2

.method public isAllowNet(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isAllowNet(Landroid/content/Context;)Z
.registers 7
const/4 v0, 0x0
const-string v1, "PushMessageReceiver"
if-nez p1, :cond_b
const-string p1, "isAllowNet sContext is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_b
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_1b
const-string p1, "isAllowNet pkgName is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_1b
new-instance v0, Landroid/content/Intent;
const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"
invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/16 v4, 0x240
invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_3d
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_38
goto :goto_3d
:cond_38
invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result p1
return p1
:cond_3d
:goto_3d
const-string/jumbo p1, "this is client sdk"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x1
return p1
.end method
[INNER-ORIGINAL]
.method public isAllowNet(Landroid/content/Context;)Z
.registers 7
const/4 v0, 0x0
const-string v1, "PushMessageReceiver"
if-nez p1, :cond_b
const-string p1, "isAllowNet sContext is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_b
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_1b
const-string p1, "isAllowNet pkgName is null"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return v0
:cond_1b
new-instance v0, Landroid/content/Intent;
const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"
invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/16 v4, 0x240
invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_3d
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_38
goto :goto_3d
:cond_38
invoke-static {p1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result p1
return p1
:cond_3d
:goto_3d
const-string p1, "this is client sdk"
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x1
return p1
.end method

.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
.registers 3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "thirdPackageName="
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "PushMessageReceiver"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
.registers 3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, "thirdPackageName="
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "PushMessageReceiver"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

