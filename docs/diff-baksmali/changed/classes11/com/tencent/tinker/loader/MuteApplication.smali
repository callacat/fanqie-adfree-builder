## classes11/com/tencent/tinker/loader/MuteApplication.smali
# added=0 removed=0 changed=5

.method private isConfigOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isConfigOK(Landroid/content/Context;)Z
.registers 7
const-string v0, "Mute.App"
const-string/jumbo v1, "state"
const/4 v2, 0x0
:try_start_6
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getLastStartMode()[I
move-result-object p1
aget p1, p1, v2
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getInstalledVersion()I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getRuleId()I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableAlignDex()Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableLockMuteVersion()Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "intent_host_version"
iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "intent_patch_version"
iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz p1, :cond_6e
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->hasStartException()Z
move-result p1
if-eqz p1, :cond_6e
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3e9
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_MAIN_STARTUP_PROTECT"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_6e
iget p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
const v3, 0x989680
if-ne p1, v3, :cond_83
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3ea
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_NO_AVAILABLE_VERSION"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_83
iget-boolean v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-nez v3, :cond_99
iget v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
if-eq p1, v3, :cond_99
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3eb
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_SUBS_STARTUP_LIMITED"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
:try_end_98
.catchall {:try_start_6 .. :try_end_98} :catchall_9b
return v2
:cond_99
const/4 p1, 0x1
return p1
:catchall_9b
move-exception p1
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v4, 0x3e8
invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage verify config failed"
invoke-direct {v3, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string/jumbo v1, "verify config failed for ERROR_VERIFY_CONFIG_EXCEPTION"
invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v2
.end method
[INNER-ORIGINAL]
.method private isConfigOK(Landroid/content/Context;)Z
.registers 7
const-string v0, "Mute.App"
const-string v1, "state"
const/4 v2, 0x0
:try_start_5
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getLastStartMode()[I
move-result-object p1
aget p1, p1, v2
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getInstalledVersion()I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getRuleId()I
move-result p1
iput p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableAlignDex()Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->getEnableLockMuteVersion()Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "intent_host_version"
iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "intent_patch_version"
iget v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz p1, :cond_6d
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->hasStartException()Z
move-result p1
if-eqz p1, :cond_6d
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3e9
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_MAIN_STARTUP_PROTECT"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_6d
iget p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
const v3, 0x989680
if-ne p1, v3, :cond_82
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3ea
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_NO_AVAILABLE_VERSION"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_82
iget-boolean v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-nez v3, :cond_98
iget v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
if-eq p1, v3, :cond_98
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x3eb
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string/jumbo p1, "verify config failed for ERROR_SUBS_STARTUP_LIMITED"
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
:try_end_97
.catchall {:try_start_5 .. :try_end_97} :catchall_9a
return v2
:cond_98
const/4 p1, 0x1
return p1
:catchall_9a
move-exception p1
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v4, 0x3e8
invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage verify config failed"
invoke-direct {v3, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string/jumbo v1, "verify config failed for ERROR_VERIFY_CONFIG_EXCEPTION"
invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v2
.end method

.method private isLaunchOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isLaunchOK(Landroid/content/Context;)Z
.registers 16
const/4 v0, 0x0
:try_start_1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
const-string v2, "com.tencent.tinker.lib.MuteMaxLoader"
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
move-result-object v2
const-string v3, "sOriginCL"
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
const-string v3, "sBaseCtx"
invoke-static {v2, v3, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
invoke-static {p1, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
const/16 v3, 0x9
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
aput-object v5, v4, v0
const-class v5, Landroid/content/Intent;
const/4 v6, 0x1
aput-object v5, v4, v6
sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v7, 0x2
aput-object v5, v4, v7
const/4 v8, 0x3
aput-object v5, v4, v8
const/4 v9, 0x4
aput-object v5, v4, v9
const/4 v10, 0x5
aput-object v5, v4, v10
sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
const/4 v11, 0x6
aput-object v5, v4, v11
const/4 v12, 0x7
aput-object v5, v4, v12
const/16 v13, 0x8
aput-object v5, v4, v13
invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v2
new-array v3, v3, [Ljava/lang/Object;
aput-object v1, v3, v0
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
aput-object v1, v3, v6
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v7
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v8
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v9
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v10
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v11
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v12
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v13
invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
const-string v2, "maxLoad"
new-array v3, v0, [Ljava/lang/Object;
invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-nez v1, :cond_a4
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {p1, v2}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
:try_end_a4
.catchall {:try_start_1 .. :try_end_a4} :catchall_a5
:cond_a4
return v1
:catchall_a5
move-exception v1
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string/jumbo v3, "state"
const/16 v4, 0xbb8
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage switch launch failed"
invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v2, "Mute.App"
const-string/jumbo v3, "switch launch failed for ERROR_SWITCH_LAUNCH_EXCEPTION"
invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:try_start_c6
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {p1, v1}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
:try_end_cb
.catchall {:try_start_c6 .. :try_end_cb} :catchall_cb
:catchall_cb
return v0
.end method
[INNER-ORIGINAL]
.method private isLaunchOK(Landroid/content/Context;)Z
.registers 16
const/4 v0, 0x0
:try_start_1
invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
const-string v2, "com.tencent.tinker.lib.MuteMaxLoader"
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
move-result-object v2
const-string v3, "sOriginCL"
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
const-string v3, "sBaseCtx"
invoke-static {v2, v3, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
invoke-static {p1, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
const/16 v3, 0x9
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
aput-object v5, v4, v0
const-class v5, Landroid/content/Intent;
const/4 v6, 0x1
aput-object v5, v4, v6
sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v7, 0x2
aput-object v5, v4, v7
const/4 v8, 0x3
aput-object v5, v4, v8
const/4 v9, 0x4
aput-object v5, v4, v9
const/4 v10, 0x5
aput-object v5, v4, v10
sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
const/4 v11, 0x6
aput-object v5, v4, v11
const/4 v12, 0x7
aput-object v5, v4, v12
const/16 v13, 0x8
aput-object v5, v4, v13
invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v2
new-array v3, v3, [Ljava/lang/Object;
aput-object v1, v3, v0
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
aput-object v1, v3, v6
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mHostVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v7
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLastVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v8
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v9
iget v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mRuleId:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v3, v10
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v11
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mLockVer:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v12
iget-boolean v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
aput-object v1, v3, v13
invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
const-string v2, "maxLoad"
new-array v3, v0, [Ljava/lang/Object;
invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-nez v1, :cond_a4
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {p1, v2}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
:try_end_a4
.catchall {:try_start_1 .. :try_end_a4} :catchall_a5
:cond_a4
return v1
:catchall_a5
move-exception v1
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "state"
const/16 v4, 0xbb8
invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage switch launch failed"
invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v2, "Mute.App"
const-string v3, "switch launch failed for ERROR_SWITCH_LAUNCH_EXCEPTION"
invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:try_start_c4
iget-object v1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {p1, v1}, Lcom/tencent/tinker/loader/MuteClassLoader;->replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
:try_end_c9
.catchall {:try_start_c4 .. :try_end_c9} :catchall_c9
:catchall_c9
return v0
.end method

.method private isLoaderOK(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private isLoaderOK(Landroid/content/Context;)Z
.registers 7
const-string p1, "Mute.App"
const-string/jumbo v0, "state"
const/4 v1, 0x0
:try_start_6
invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
iget-boolean v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
if-eqz v2, :cond_17
iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v2
goto :goto_1d
:cond_17
iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v2
:goto_1d
invoke-virtual {v2}, Ljava/io/File;->exists()Z
move-result v3
if-nez v3, :cond_30
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x7d1
invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v2, "create loader failed for ERROR_TARGET_APK_NOT_EXIST"
invoke-static {p1, v2}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_30
invoke-static {}, Lcom/tencent/tinker/loader/utils/Utils;->isAndroidPHigher()Z
move-result v3
if-eqz v3, :cond_3f
const-string v3, ""
filled-new-array {v3}, [Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z
:cond_3f
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;
move-result-object v3
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
:try_end_4b
.catchall {:try_start_6 .. :try_end_4b} :catchall_4d
const/4 p1, 0x1
return p1
:catchall_4d
move-exception v2
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v4, 0x7d0
invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage create loader failed"
invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v0, "create loader failed for ERROR_CREATE_LOADER_EXCEPTION"
invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v1
.end method
[INNER-ORIGINAL]
.method private isLoaderOK(Landroid/content/Context;)Z
.registers 7
const-string p1, "Mute.App"
const-string v0, "state"
const/4 v1, 0x0
:try_start_5
invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
iget-boolean v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mAlignDex:Z
if-eqz v2, :cond_16
iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getAlignApk(I)Ljava/io/File;
move-result-object v2
goto :goto_1c
:cond_16
iget v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mPatchVerCode:I
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getSourceApk(I)Ljava/io/File;
move-result-object v2
:goto_1c
invoke-virtual {v2}, Ljava/io/File;->exists()Z
move-result v3
if-nez v3, :cond_2f
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v3, 0x7d1
invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
const-string v2, "create loader failed for ERROR_TARGET_APK_NOT_EXIST"
invoke-static {p1, v2}, Lcom/tencent/tinker/loader/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_2f
invoke-static {}, Lcom/tencent/tinker/loader/utils/Utils;->isAndroidPHigher()Z
move-result v3
if-eqz v3, :cond_3e
const-string v3, ""
filled-new-array {v3}, [Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z
:cond_3e
invoke-static {v2}, Lcom/tencent/tinker/loader/utils/DirUtils;->getOptDir(Ljava/io/File;)Ljava/io/File;
move-result-object v3
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mOriginCL:Ljava/lang/ClassLoader;
invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/MuteClassLoader;->createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mMirageCL:Ljava/lang/ClassLoader;
:try_end_4a
.catchall {:try_start_5 .. :try_end_4a} :catchall_4c
const/4 p1, 0x1
return p1
:catchall_4c
move-exception v2
iget-object v3, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const/16 v4, 0x7d0
invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
new-instance v3, Ljava/lang/RuntimeException;
const-string v4, "Mirage create loader failed"
invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
const-string v4, "error"
invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
const-string v0, "create loader failed for ERROR_CREATE_LOADER_EXCEPTION"
invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return v1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
.registers 9
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v1, "App.attachBaseContext+"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z
move-result v0
iput-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz v0, :cond_1d
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->writeStartFlag()V
:cond_1d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isConfigOK(Landroid/content/Context;)Z
move-result v2
const/4 v3, 0x0
const-string v4, "Mute.App"
if-eqz v2, :cond_54
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLoaderOK(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_54
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLaunchOK(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_54
new-instance v2, Ljava/lang/StringBuilder;
const-string v5, "mirage mode: "
invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string/jumbo v6, "value"
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->resetMirageConfig(Landroid/content/Context;)V
goto :goto_71
:cond_54
new-instance v2, Ljava/lang/StringBuilder;
const-string v5, "normal mode: "
invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string/jumbo v6, "state"
invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v5
invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->clearMirageConfig(Landroid/content/Context;)V
:goto_71
:try_start_71
invoke-direct {p0}, Lcom/tencent/tinker/loader/MuteApplication;->createApplication()Landroid/app/Application;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
:try_end_77
.catchall {:try_start_71 .. :try_end_77} :catchall_af
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
sub-long/2addr v0, v4
const-string v4, "App.startup"
invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
:try_start_83
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
const-string v1, "attachBaseContext"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v3
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_8f
.catchall {:try_start_83 .. :try_end_8f} :catchall_a6
iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz p1, :cond_9a
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->clearStartFlag()V
:cond_9a
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v0, "App.attachBaseContext-"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
return-void
:catchall_a6
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
const-string v1, "Mirage invoke attachBaseContext error"
invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:catchall_af
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
const-string v1, "Mirage create MirageApplication error"
invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
.registers 9
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v1, "App.attachBaseContext+"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
invoke-static {p1}, Lcom/tencent/tinker/loader/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z
move-result v0
iput-boolean v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz v0, :cond_1d
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/tinker/loader/KVManager;->writeStartFlag()V
:cond_1d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isConfigOK(Landroid/content/Context;)Z
move-result v2
const/4 v3, 0x0
const-string v4, "Mute.App"
if-eqz v2, :cond_54
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLoaderOK(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_54
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->isLaunchOK(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_54
new-instance v2, Ljava/lang/StringBuilder;
const-string v5, "mirage mode: "
invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string/jumbo v6, "value"
invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->resetMirageConfig(Landroid/content/Context;)V
goto :goto_70
:cond_54
new-instance v2, Ljava/lang/StringBuilder;
const-string v5, "normal mode: "
invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v5, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v6, "state"
invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v5
invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v4, v2}, Lcom/tencent/tinker/loader/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->clearMirageConfig(Landroid/content/Context;)V
:goto_70
:try_start_70
invoke-direct {p0}, Lcom/tencent/tinker/loader/MuteApplication;->createApplication()Landroid/app/Application;
move-result-object v2
iput-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
:try_end_76
.catchall {:try_start_70 .. :try_end_76} :catchall_ae
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
sub-long/2addr v0, v4
const-string v4, "App.startup"
invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
:try_start_82
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
const-string v1, "attachBaseContext"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v3
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_8e
.catchall {:try_start_82 .. :try_end_8e} :catchall_a5
iget-boolean p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->isMainProcess:Z
if-eqz p1, :cond_99
invoke-static {}, Lcom/tencent/tinker/loader/KVManager;->getInst()Lcom/tencent/tinker/loader/KVManager;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/loader/KVManager;->clearStartFlag()V
:cond_99
iget-object p1, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v0, "App.attachBaseContext-"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
return-void
:catchall_a5
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
const-string v1, "Mirage invoke attachBaseContext error"
invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:catchall_ae
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
const-string v1, "Mirage create MirageApplication error"
invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
.end method

.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
.registers 7
invoke-static {}, Lcom/a/a;->init()V
const-string v0, "Mute.App"
const-string v1, "mLoadedApk"
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "App.onCreate+"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
if-nez v2, :cond_1a
invoke-super {p0}, Landroid/app/Application;->onCreate()V
goto :goto_3c
:cond_1a
const/4 v2, 0x0
:try_start_1b
invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
invoke-static {v4, v1, v3}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_24
.catchall {:try_start_1b .. :try_end_24} :catchall_25
goto :goto_30
:catchall_25
move-exception v1
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/Object;
aput-object v1, v3, v2
const-string v1, "onCreate set DelegateApp.mLoadedApk err"
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_30
const-string v1, "onCreate --> DelegateApp"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
:goto_3c
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v1, "App.onCreate-"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
return-void
.end method
[INNER-ORIGINAL]
.method public onCreate()V
.registers 7
const-string v0, "Mute.App"
const-string v1, "mLoadedApk"
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v3, "App.onCreate+"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
iget-object v2, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
if-nez v2, :cond_17
invoke-super {p0}, Landroid/app/Application;->onCreate()V
goto :goto_39
:cond_17
const/4 v2, 0x0
:try_start_18
invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
iget-object v4, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
invoke-static {v4, v1, v3}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_21
.catchall {:try_start_18 .. :try_end_21} :catchall_22
goto :goto_2d
:catchall_22
move-exception v1
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/Object;
aput-object v1, v3, v2
const-string v1, "onCreate set DelegateApp.mLoadedApk err"
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_2d
const-string v1, "onCreate --> DelegateApp"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mDelegateApp:Landroid/app/Application;
invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
:goto_39
iget-object v0, p0, Lcom/tencent/tinker/loader/MuteApplication;->mResultIntent:Landroid/content/Intent;
const-string v1, "App.onCreate-"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
return-void
.end method

