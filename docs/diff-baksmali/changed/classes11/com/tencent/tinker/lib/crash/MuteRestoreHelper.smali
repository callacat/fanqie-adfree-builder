## classes11/com/tencent/tinker/lib/crash/MuteRestoreHelper.smali
# added=0 removed=0 changed=1

.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
[MOD-CHANGED]
.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
.registers 11
const-string v0, "Mute.Restore"
const/4 v1, 0x0
const/4 v2, 0x1
:try_start_4
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const-string/jumbo v3, "state"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
const-string v4, "intent"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/content/Intent;
const-string v5, "handleRestoreActivityProtect1 %s"
new-array v6, v2, [Ljava/lang/Object;
aput-object v4, v6, v1
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v5, "activityInfo"
invoke-static {p1, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v5
invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v5
if-eqz v3, :cond_80
const-string v3, "handleRestoreActivityProtect1 modify %s %s %s"
const/4 v6, 0x3
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
aput-object v7, v6, v1
aput-object p1, v6, v2
iget-object v7, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
const/4 v8, 0x2
aput-object v7, v6, v8
invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
iput-object v3, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;
iput-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
const v3, 0x1030010
iput v3, p1, Landroid/content/pm/ActivityInfo;->theme:I
iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p1, :cond_58
iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
:cond_58
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
new-instance p1, Landroid/content/Intent;
invoke-direct {p1}, Landroid/content/Intent;-><init>()V
invoke-virtual {v4, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;
const/4 p1, 0x0
invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:try_end_75
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_75} :catch_76
return v2
:catch_76
move-exception p1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v1
const-string p1, "handleRestoreActivityProtect1 failed. %s"
invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_80
return v1
.end method
[INNER-ORIGINAL]
.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
.registers 11
const-string v0, "Mute.Restore"
const/4 v1, 0x0
const/4 v2, 0x1
:try_start_4
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const-string v3, "state"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
const-string v4, "intent"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/content/Intent;
const-string v5, "handleRestoreActivityProtect1 %s"
new-array v6, v2, [Ljava/lang/Object;
aput-object v4, v6, v1
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v5, "activityInfo"
invoke-static {p1, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v5
invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v5
if-eqz v3, :cond_7f
const-string v3, "handleRestoreActivityProtect1 modify %s %s %s"
const/4 v6, 0x3
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
aput-object v7, v6, v1
aput-object p1, v6, v2
iget-object v7, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
const/4 v8, 0x2
aput-object v7, v6, v8
invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
iput-object v3, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;
iput-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
const v3, 0x1030010
iput v3, p1, Landroid/content/pm/ActivityInfo;->theme:I
iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p1, :cond_57
iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
:cond_57
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
new-instance p1, Landroid/content/Intent;
invoke-direct {p1}, Landroid/content/Intent;-><init>()V
invoke-virtual {v4, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;
const/4 p1, 0x0
invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:try_end_74
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75
return v2
:catch_75
move-exception p1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v1
const-string p1, "handleRestoreActivityProtect1 failed. %s"
invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_7f
return v1
.end method

