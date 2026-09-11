## classes11/com/tencent/tinker/lib/MuteInstallClient.smali
# added=0 removed=0 changed=1

.method private onInstallResultImpl(Z)V
[MOD-CHANGED]
.method private onInstallResultImpl(Z)V
.registers 9
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "onInstallResult r[%b]"
const-string v4, "Mute.Install.C"
invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sput-boolean p1, Lcom/tencent/tinker/lib/MuteInstaller;->sInstallReady:Z
if-eqz p1, :cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;
move-result-object v1
check-cast v1, Li93/d;
invoke-virtual {v1}, Li93/d;->a()V
iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
if-eqz v2, :cond_30
iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
move-result-object v1
if-eqz v1, :cond_30
iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableRelaunch:Z
if-eqz v1, :cond_30
const/4 v1, 0x1
goto :goto_31
:cond_30
const/4 v1, 0x0
:goto_31
new-array v0, v0, [Ljava/lang/Object;
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
aput-object v2, v0, v3
sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;
if-eqz v2, :cond_44
const-string v5, "Mute.Settings"
const-string v6, "enableRelaunch[%b]"
invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
if-eqz v1, :cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->installNeedHook()V
:cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object v0
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->isDebugMode()Z
move-result v0
if-eqz v0, :cond_5d
sget-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;
new-instance v1, Lcom/tencent/tinker/lib/a;
invoke-direct {v1, p1}, Lcom/tencent/tinker/lib/a;-><init>(Z)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_5d
iget-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z
if-eqz p1, :cond_7c
const-string/jumbo p1, "unbindService"
new-array v0, v3, [Ljava/lang/Object;
invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;
invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
iput-boolean v3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z
sget-object p1, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;
new-instance v0, Lcom/tencent/tinker/lib/b;
invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/b;-><init>(Lcom/tencent/tinker/lib/MuteInstallClient;)V
const-wide/16 v1, 0xbb8
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_7c
return-void
.end method
[INNER-ORIGINAL]
.method private onInstallResultImpl(Z)V
.registers 9
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "onInstallResult r[%b]"
const-string v4, "Mute.Install.C"
invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sput-boolean p1, Lcom/tencent/tinker/lib/MuteInstaller;->sInstallReady:Z
if-eqz p1, :cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;
move-result-object v1
check-cast v1, Li93/d;
invoke-virtual {v1}, Li93/d;->a()V
iget-object v2, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
if-eqz v2, :cond_30
iget-object v1, v1, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
invoke-interface {v1}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
move-result-object v1
if-eqz v1, :cond_30
iget-boolean v1, v1, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->enableRelaunch:Z
if-eqz v1, :cond_30
const/4 v1, 0x1
goto :goto_31
:cond_30
const/4 v1, 0x0
:goto_31
new-array v0, v0, [Ljava/lang/Object;
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
aput-object v2, v0, v3
sget-object v2, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;
if-eqz v2, :cond_44
const-string v5, "Mute.Settings"
const-string v6, "enableRelaunch[%b]"
invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
if-eqz v1, :cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->installNeedHook()V
:cond_49
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object v0
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->isDebugMode()Z
move-result v0
if-eqz v0, :cond_5d
sget-object v0, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;
new-instance v1, Lcom/tencent/tinker/lib/a;
invoke-direct {v1, p1}, Lcom/tencent/tinker/lib/a;-><init>(Z)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_5d
iget-boolean p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z
if-eqz p1, :cond_7b
const-string p1, "unbindService"
new-array v0, v3, [Ljava/lang/Object;
invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mCtx:Landroid/content/Context;
invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
iput-boolean v3, p0, Lcom/tencent/tinker/lib/MuteInstallClient;->mBound:Z
sget-object p1, Lcom/tencent/tinker/lib/MuteInstallClient;->sMainHandler:Landroid/os/Handler;
new-instance v0, Lcom/tencent/tinker/lib/b;
invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/b;-><init>(Lcom/tencent/tinker/lib/MuteInstallClient;)V
const-wide/16 v1, 0xbb8
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
:cond_7b
return-void
.end method

