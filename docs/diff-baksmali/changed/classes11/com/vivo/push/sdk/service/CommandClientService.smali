## classes11/com/vivo/push/sdk/service/CommandClientService.smali
# added=0 removed=0 changed=1

.method private handleIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private handleIntent(Landroid/content/Intent;)V
.registers 7
const-string/jumbo v0, "startService result: "
if-eqz p1, :cond_168
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "CommandClientService.handleIntent: intent is "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "CommandClientService"
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v1
if-eqz v1, :cond_37
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "CommandClientService.handleIntent: component is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:cond_37
invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_fc
sget-object v1, Lv91/k;->a:Lna1/i;
invoke-static {}, Lcom/vv/VvPushAdapter;->hasTryRegistered()Z
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[CommandClientService.onStartCommand]hasTryRegistered:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
if-nez v1, :cond_f7
const-string v1, "CommandClientService.handleIntent: redirect to main process "
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Landroid/content/ComponentName;
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v3
const-class v4, Lcom/vivo/push/sdk/service/MainCommandClientService;
invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "CommandClientService.onStartCommand: main process component is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;
move-result-object v1
invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->hasWaked()Z
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "hasWaked:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x1
:try_start_a0
invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
if-eqz v3, :cond_ad
const/4 v0, 0x1
goto :goto_ae
:cond_ad
const/4 v0, 0x0
:goto_ae
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:try_end_b8
.catchall {:try_start_a0 .. :try_end_b8} :catchall_b9
goto :goto_ea
:catchall_b9
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "startService failed , try bind : "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$1;
invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "bindService result:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:goto_ea
invoke-static {}, Lbq7/f;->c()Lbq7/f;
move-result-object p1
new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$2;
invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
return-void
:cond_f7
const-string v0, "CommandClientService.onStartCommand: execute callback on smp process "
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:cond_fc
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " -- onStartCommand "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "CommandService"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/CommandClientService;->a(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_14b
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " receive invalid action "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_168
:cond_14b
:try_start_14b
invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;
move-result-object v0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
:try_end_161
.catch Ljava/lang/Exception; {:try_start_14b .. :try_end_161} :catch_162
goto :goto_168
:catch_162
move-exception p1
const-string v0, "onStartCommand -- error"
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_168
:goto_168
return-void
.end method
[INNER-ORIGINAL]
.method private handleIntent(Landroid/content/Intent;)V
.registers 7
const-string v0, "startService result: "
if-eqz p1, :cond_166
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "CommandClientService.handleIntent: intent is "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "CommandClientService"
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v1
if-eqz v1, :cond_36
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "CommandClientService.handleIntent: component is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:cond_36
invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_fa
sget-object v1, Lv91/k;->a:Lna1/i;
invoke-static {}, Lcom/vv/VvPushAdapter;->hasTryRegistered()Z
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[CommandClientService.onStartCommand]hasTryRegistered:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
if-nez v1, :cond_f5
const-string v1, "CommandClientService.handleIntent: redirect to main process "
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Landroid/content/ComponentName;
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v3
const-class v4, Lcom/vivo/push/sdk/service/MainCommandClientService;
invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v4
invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "CommandClientService.onStartCommand: main process component is "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;
move-result-object v1
invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->hasWaked()Z
move-result v1
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "hasWaked:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x1
:try_start_9f
invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
if-eqz v3, :cond_ac
const/4 v0, 0x1
goto :goto_ad
:cond_ac
const/4 v0, 0x0
:goto_ad
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:try_end_b7
.catchall {:try_start_9f .. :try_end_b7} :catchall_b8
goto :goto_e8
:catchall_b8
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "startService failed , try bind : "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$1;
invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "bindService result:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:goto_e8
invoke-static {}, Lbq7/f;->c()Lbq7/f;
move-result-object p1
new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$2;
invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
return-void
:cond_f5
const-string v0, "CommandClientService.onStartCommand: execute callback on smp process "
invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
:cond_fa
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " -- onStartCommand "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "CommandService"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/CommandClientService;->a(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_149
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " receive invalid action "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_166
:cond_149
:try_start_149
invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;
move-result-object v0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V
invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
:try_end_15f
.catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15f} :catch_160
goto :goto_166
:catch_160
move-exception p1
const-string v0, "onStartCommand -- error"
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_166
:goto_166
return-void
.end method

