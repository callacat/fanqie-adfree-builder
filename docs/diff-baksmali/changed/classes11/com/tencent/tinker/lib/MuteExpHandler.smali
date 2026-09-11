## classes11/com/tencent/tinker/lib/MuteExpHandler.smali
# added=0 removed=0 changed=3

.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
.registers 8
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object p0
const/4 v0, 0x0
if-eqz p0, :cond_71
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v1
if-nez v1, :cond_e
goto :goto_71
:cond_e
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
move-result v1
if-nez v1, :cond_15
return v0
:cond_15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAppStartElapsed()J
move-result-wide v3
sub-long/2addr v1, v3
const-wide/16 v3, 0x2710
cmp-long v5, v1, v3
if-gez v5, :cond_71
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2f
return v0
:cond_2f
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v2
const-string/jumbo v3, "tinker_share_config"
const/4 v4, 0x4
invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v3
const/4 v4, 0x1
add-int/2addr v3, v4
const/4 v5, 0x3
const-string v6, "Mute.ExpHandler"
if-lt v3, v5, :cond_58
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
new-array p0, v4, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, p0, v0
const-string/jumbo v0, "tinker has fast crash more than %d, we just clean patch!"
invoke-static {v6, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v4
:cond_58
invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
new-array p0, v4, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, p0, v0
const-string/jumbo v1, "tinker has fast crash %d times"
invoke-static {v6, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_71
:goto_71
return v0
.end method
[INNER-ORIGINAL]
.method public static tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
.registers 8
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object p0
const/4 v0, 0x0
if-eqz p0, :cond_6e
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v1
if-nez v1, :cond_e
goto :goto_6e
:cond_e
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
move-result v1
if-nez v1, :cond_15
return v0
:cond_15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAppStartElapsed()J
move-result-wide v3
sub-long/2addr v1, v3
const-wide/16 v3, 0x2710
cmp-long v5, v1, v3
if-gez v5, :cond_6e
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->getCurrentVersion(Lcom/bytedance/hotupgrade/api/IAppLike;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2f
return v0
:cond_2f
invoke-interface {p0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v2
const-string v3, "tinker_share_config"
const/4 v4, 0x4
invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v3
const/4 v4, 0x1
add-int/2addr v3, v4
const/4 v5, 0x3
const-string v6, "Mute.ExpHandler"
if-lt v3, v5, :cond_56
invoke-static {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
new-array p0, v4, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, p0, v0
const-string v0, "tinker has fast crash more than %d, we just clean patch!"
invoke-static {v6, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v4
:cond_56
invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
new-array p0, v4, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, p0, v0
const-string v1, "tinker has fast crash %d times"
invoke-static {v6, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_6e
:goto_6e
return v0
.end method

.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
.registers 8
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object v0
const-string v1, "Mute.ExpHandler"
const/4 v2, 0x0
if-eqz v0, :cond_5e
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v3
if-nez v3, :cond_10
goto :goto_5e
:cond_10
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
move-result v3
if-nez v3, :cond_1f
const-string/jumbo p1, "tinker is not loaded"
new-array v0, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_1f
const/4 v3, 0x0
:goto_20
if-eqz p1, :cond_5d
if-nez v3, :cond_28
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/Utils;->isXposedExists(Ljava/lang/Throwable;)Z
move-result v3
:cond_28
if-eqz v3, :cond_58
instance-of v4, p1, Ljava/lang/IllegalAccessError;
if-eqz v4, :cond_3c
invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v4
const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"
invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_3c
const/4 v4, 0x1
goto :goto_3d
:cond_3c
const/4 v4, 0x0
:goto_3d
if-eqz v4, :cond_58
const-string p1, "have xposed: just clean tinker"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object p1
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object p1
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
return-void
:cond_58
invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object p1
goto :goto_20
:cond_5d
return-void
:cond_5e
:goto_5e
const-string p1, "applicationlike is null"
new-array v0, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
.registers 8
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
move-result-object v0
const-string v1, "Mute.ExpHandler"
const/4 v2, 0x0
if-eqz v0, :cond_5d
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object v3
if-nez v3, :cond_10
goto :goto_5d
:cond_10
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->isTinkerLoadSuccess(Lcom/bytedance/hotupgrade/api/IAppLike;)Z
move-result v3
if-nez v3, :cond_1e
const-string p1, "tinker is not loaded"
new-array v0, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_1e
const/4 v3, 0x0
:goto_1f
if-eqz p1, :cond_5c
if-nez v3, :cond_27
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/Utils;->isXposedExists(Ljava/lang/Throwable;)Z
move-result v3
:cond_27
if-eqz v3, :cond_57
instance-of v4, p1, Ljava/lang/IllegalAccessError;
if-eqz v4, :cond_3b
invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v4
const-string v5, "Class ref in pre-verified class resolved to unexpected implementation"
invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_3b
const/4 v4, 0x1
goto :goto_3c
:cond_3b
const/4 v4, 0x0
:goto_3c
if-eqz v4, :cond_57
const-string p1, "have xposed: just clean tinker"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object p1
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V
invoke-static {v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->cleanPatch(Lcom/bytedance/hotupgrade/api/IAppLike;)V
invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostApp()Landroid/app/Application;
move-result-object p1
invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V
return-void
:cond_57
invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object p1
goto :goto_1f
:cond_5c
return-void
:cond_5d
:goto_5d
const-string p1, "applicationlike is null"
new-array v0, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.registers 6
invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
if-eqz v0, :cond_a
goto :goto_c
:cond_a
const-string v0, "null"
:goto_c
const/4 v2, 0x0
aput-object v0, v1, v2
const-string v0, "Mute.ExpHandler"
const-string/jumbo v2, "uncaughtException: [%s]"
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
instance-of v0, v0, Landroid/app/Application;
if-eqz v0, :cond_28
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
check-cast v0, Landroid/app/Application;
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->printAppPackageInfo(Landroid/app/Application;)V
:cond_28
invoke-static {p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
return-void
.end method
[INNER-ORIGINAL]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.registers 6
invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
if-eqz v0, :cond_a
goto :goto_c
:cond_a
const-string v0, "null"
:goto_c
const/4 v2, 0x0
aput-object v0, v1, v2
const-string v0, "Mute.ExpHandler"
const-string v2, "uncaughtException: [%s]"
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
instance-of v0, v0, Landroid/app/Application;
if-eqz v0, :cond_27
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
check-cast v0, Landroid/app/Application;
invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/MuteExpHandler;->printAppPackageInfo(Landroid/app/Application;)V
:cond_27
invoke-static {p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerFastCrashProtect(Ljava/lang/Throwable;)Z
invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/MuteExpHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteExpHandler;->mUncaughtExpHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
return-void
.end method

