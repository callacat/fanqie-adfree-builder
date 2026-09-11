## classes11/com/tencent/tinker/lib/hook/MuteInstrumentation.smali
# added=0 removed=0 changed=4

.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
.registers 12
const-string v0, "mPM"
const-string v1, "currentActivityThread sPackageManager = "
invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object p1, v4, v5
const/4 v6, 0x1
aput-object v2, v4, v6
const-string v7, "Mute.Inst"
const-string v8, "handleException2 [%s] %s"
invoke-static {v7, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v4, "NameNotFoundException"
invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_c3
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z
move-result v2
const-string v3, "WTF: "
if-eqz v2, :cond_ad
:try_start_2c
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v2
const-string v4, "sPackageManager"
invoke-static {v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v4
invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
sget-object v6, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;
invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;
move-result-object p1
const/16 v7, 0x80
invoke-static {p1, v7}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
move-result-object p1
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " activity packageManager = "
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " sPackageManager mPM = "
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " activity mPM="
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " pmProxy = "
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " activityInfo = "
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:try_end_94
.catch Ljava/lang/Exception; {:try_start_2c .. :try_end_94} :catch_94
:catch_94
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "WTF CATCH: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:cond_ad
new-instance p1, Ljava/lang/RuntimeException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:cond_c3
const-string v0, "You need to use a Theme.AppCompat theme"
invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_ed
:try_start_cb
const-string v0, "mThemeId"
invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
const-string v1, "mThemeResource"
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string/jumbo v1, "themeId:0x%x themeResources:0x%x"
new-array v2, v3, [Ljava/lang/Object;
aput-object v0, v2, v5
aput-object p1, v2, v6
invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:try_end_e4
.catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e4} :catch_e5
goto :goto_e7
:catch_e5
const-string p1, ""
:goto_e7
new-instance v0, Ljava/lang/RuntimeException;
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:cond_ed
throw p2
.end method
[INNER-ORIGINAL]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
.registers 12
const-string v0, "mPM"
const-string v1, "currentActivityThread sPackageManager = "
invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object p1, v4, v5
const/4 v6, 0x1
aput-object v2, v4, v6
const-string v7, "Mute.Inst"
const-string v8, "handleException2 [%s] %s"
invoke-static {v7, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v4, "NameNotFoundException"
invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_c3
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z
move-result v2
const-string v3, "WTF: "
if-eqz v2, :cond_ad
:try_start_2c
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v2
const-string v4, "sPackageManager"
invoke-static {v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v4
invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
sget-object v6, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;
invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;
move-result-object p1
const/16 v7, 0x80
invoke-static {p1, v7}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
move-result-object p1
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " activity packageManager = "
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " sPackageManager mPM = "
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " activity mPM="
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " pmProxy = "
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, " activityInfo = "
invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:try_end_94
.catch Ljava/lang/Exception; {:try_start_2c .. :try_end_94} :catch_94
:catch_94
move-exception p1
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "WTF CATCH: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:cond_ad
new-instance p1, Ljava/lang/RuntimeException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:cond_c3
const-string v0, "You need to use a Theme.AppCompat theme"
invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_ec
:try_start_cb
const-string v0, "mThemeId"
invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
const-string v1, "mThemeResource"
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
const-string v1, "themeId:0x%x themeResources:0x%x"
new-array v2, v3, [Ljava/lang/Object;
aput-object v0, v2, v5
aput-object p1, v2, v6
invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:try_end_e3
.catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e3} :catch_e4
goto :goto_e6
:catch_e4
const-string p1, ""
:goto_e6
new-instance v0, Ljava/lang/RuntimeException;
invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v0
:cond_ec
throw p2
.end method

.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
.registers 7
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 v2, 0x1
aput-object p2, v0, v2
const-string v2, "Mute.Inst"
const-string v3, "handleException1 [%s] %s"
invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;
if-eqz v0, :cond_23
move-object v0, p2
check-cast v0, Ljava/lang/reflect/InvocationTargetException;
invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
move-result-object v0
instance-of v2, v0, Ljava/lang/SecurityException;
if-nez v2, :cond_20
goto :goto_23
:cond_20
check-cast v0, Ljava/lang/SecurityException;
throw v0
:cond_23
:goto_23
if-nez p1, :cond_26
goto :goto_2d
:cond_26
const-string/jumbo v0, "start_origin_no_patch"
invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v1
:goto_2d
if-nez v1, :cond_30
return-void
:cond_30
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method
[INNER-ORIGINAL]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
.registers 7
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 v2, 0x1
aput-object p2, v0, v2
const-string v2, "Mute.Inst"
const-string v3, "handleException1 [%s] %s"
invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;
if-eqz v0, :cond_23
move-object v0, p2
check-cast v0, Ljava/lang/reflect/InvocationTargetException;
invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
move-result-object v0
instance-of v2, v0, Ljava/lang/SecurityException;
if-nez v2, :cond_20
goto :goto_23
:cond_20
check-cast v0, Ljava/lang/SecurityException;
throw v0
:cond_23
:goto_23
if-nez p1, :cond_26
goto :goto_2c
:cond_26
const-string v0, "start_origin_no_patch"
invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v1
:goto_2c
if-nez v1, :cond_2f
return-void
:cond_2f
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method

.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
.registers 11
const-string/jumbo v0, "updateActivityParams failed. %s"
const-string v1, "Mute.Inst"
invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v2
if-nez v2, :cond_c
return-void
:cond_c
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x1
:try_start_f
const-string v6, "mute_stub_activity_info"
invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v2
check-cast v2, Landroid/content/pm/ActivityInfo;
:try_end_17
.catchall {:try_start_f .. :try_end_17} :catchall_18
goto :goto_21
:catchall_18
move-exception v2
new-array v6, v5, [Ljava/lang/Object;
aput-object v2, v6, v4
invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object v2, v3
:goto_21
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v6
if-eqz v2, :cond_33
invoke-static {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z
move-result v2
if-eqz v2, :cond_33
const/4 v2, 0x1
goto :goto_34
:cond_33
const/4 v2, 0x0
:goto_34
invoke-static {v6}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->isActivityModify(Ljava/lang/String;)Z
move-result v7
if-nez v2, :cond_60
if-nez v7, :cond_60
invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
move-result-object p2
sget-boolean v0, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z
if-eqz v0, :cond_5f
if-eqz p2, :cond_5f
iget v0, p2, Landroid/content/pm/ActivityInfo;->theme:I
if-nez v0, :cond_5f
invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I
move-result p2
new-array v0, v5, [Ljava/lang/Object;
invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v4
const-string/jumbo v2, "updateActivityTheme ai.theme=0 && app.theme[0x%s] changed"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p1, p2}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
:cond_5f
return-void
:cond_60
invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
move-result-object v2
if-eqz v2, :cond_b0
iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-nez v6, :cond_6c
iput-object p2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
:cond_6c
:try_start_6c
iget p2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I
invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
:try_end_71
.catchall {:try_start_6c .. :try_end_71} :catchall_72
goto :goto_7d
:catchall_72
move-exception p2
new-array v6, v5, [Ljava/lang/Object;
aput-object p2, v6, v4
const-string/jumbo p2, "updateActivityParams setRequestedOrientation failed. %s"
invoke-static {v1, p2, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_7d
:try_start_7d
const-string p2, "mTheme"
invoke-static {p1, p2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_86
.catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_89
.catchall {:try_start_7d .. :try_end_86} :catchall_87
goto :goto_94
:catchall_87
move-exception p1
goto :goto_a9
:catch_89
move-exception p2
:try_start_8a
const-string/jumbo v3, "updateActivityParams clear origin theme failed. %s"
new-array v6, v5, [Ljava/lang/Object;
aput-object p2, v6, v4
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_94
invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I
move-result p2
invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "mActivityInfo"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_a8
.catchall {:try_start_8a .. :try_end_a8} :catchall_87
goto :goto_b0
:goto_a9
new-array p2, v5, [Ljava/lang/Object;
aput-object p1, p2, v4
invoke-static {v1, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_b0
:goto_b0
return-void
.end method
[INNER-ORIGINAL]
.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
.registers 11
const-string v0, "updateActivityParams failed. %s"
const-string v1, "Mute.Inst"
invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v2
if-nez v2, :cond_b
return-void
:cond_b
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x1
:try_start_e
const-string v6, "mute_stub_activity_info"
invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v2
check-cast v2, Landroid/content/pm/ActivityInfo;
:try_end_16
.catchall {:try_start_e .. :try_end_16} :catchall_17
goto :goto_20
:catchall_17
move-exception v2
new-array v6, v5, [Ljava/lang/Object;
aput-object v2, v6, v4
invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object v2, v3
:goto_20
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v6
if-eqz v2, :cond_32
invoke-static {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z
move-result v2
if-eqz v2, :cond_32
const/4 v2, 0x1
goto :goto_33
:cond_32
const/4 v2, 0x0
:goto_33
invoke-static {v6}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->isActivityModify(Ljava/lang/String;)Z
move-result v7
if-nez v2, :cond_5e
if-nez v7, :cond_5e
invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
move-result-object p2
sget-boolean v0, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z
if-eqz v0, :cond_5d
if-eqz p2, :cond_5d
iget v0, p2, Landroid/content/pm/ActivityInfo;->theme:I
if-nez v0, :cond_5d
invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I
move-result p2
new-array v0, v5, [Ljava/lang/Object;
invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v4
const-string v2, "updateActivityTheme ai.theme=0 && app.theme[0x%s] changed"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {p1, p2}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
:cond_5d
return-void
:cond_5e
invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
move-result-object v2
if-eqz v2, :cond_ac
iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-nez v6, :cond_6a
iput-object p2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
:cond_6a
:try_start_6a
iget p2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I
invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
:try_end_6f
.catchall {:try_start_6a .. :try_end_6f} :catchall_70
goto :goto_7a
:catchall_70
move-exception p2
new-array v6, v5, [Ljava/lang/Object;
aput-object p2, v6, v4
const-string p2, "updateActivityParams setRequestedOrientation failed. %s"
invoke-static {v1, p2, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_7a
:try_start_7a
const-string p2, "mTheme"
invoke-static {p1, p2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_83
.catch Ljava/lang/Exception; {:try_start_7a .. :try_end_83} :catch_86
.catchall {:try_start_7a .. :try_end_83} :catchall_84
goto :goto_90
:catchall_84
move-exception p1
goto :goto_a5
:catch_86
move-exception p2
:try_start_87
const-string v3, "updateActivityParams clear origin theme failed. %s"
new-array v6, v5, [Ljava/lang/Object;
aput-object p2, v6, v4
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_90
invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I
move-result p2
invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "mActivityInfo"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
:try_end_a4
.catchall {:try_start_87 .. :try_end_a4} :catchall_84
goto :goto_ac
:goto_a5
new-array p2, v5, [Ljava/lang/Object;
aput-object p1, p2, v4
invoke-static {v1, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_ac
:goto_ac
return-void
.end method

.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
[MOD-CHANGED]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
.registers 14
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 p1, 0x1
aput-object p2, v0, p1
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
const/4 v2, 0x2
aput-object p3, v0, v2
const-string p3, "Mute.Inst"
const-string/jumbo v3, "wrapIntent target[%s] intent[%s] reqCode[%d]"
invoke-static {p3, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const/high16 v3, 0x2010000
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_37
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
if-lez v0, :cond_37
const-string/jumbo p1, "wrapIntent declare in host Manifest"
new-array v0, v1, [Ljava/lang/Object;
invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object p2
:cond_37
const-string v0, "hasWrap"
invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
const-string/jumbo v3, "start_origin_no_patch"
invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_f5
invoke-static {p2, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_e7
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v4
if-nez v4, :cond_e7
invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
if-eqz v3, :cond_f5
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v4
if-eqz v4, :cond_de
const-string v5, "mute_target_activity_info"
invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v6, "mute_stub_activity_info"
invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance v7, Landroid/content/Intent;
invoke-direct {v7}, Landroid/content/Intent;-><init>()V
iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v9, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I
move-result v8
invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
const-string v8, "mute_target_intent"
invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
iget-object p2, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p2, :cond_90
iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
goto :goto_92
:cond_90
const-string p2, ""
:goto_92
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v8
invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v6, "#"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result v8
invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v8
invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v8
iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v5, "mute_stub_create_info"
invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-array p2, v2, [Ljava/lang/Object;
iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p2, v1
iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p2, p1
const-string/jumbo p1, "wrapIntent Target[%s] >>> Stub[%s]"
invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object p2, v7
goto :goto_f5
:cond_de
const-string/jumbo p1, "wrapIntent no stub activity to use"
new-array v0, v1, [Ljava/lang/Object;
invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_f5
:cond_e7
new-array p1, p1, [Ljava/lang/Object;
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, p1, v1
const-string/jumbo v0, "wrapIntent query patch empty, %s"
invoke-static {p3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_f5
:goto_f5
return-object p2
.end method
[INNER-ORIGINAL]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
.registers 14
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 p1, 0x1
aput-object p2, v0, p1
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
const/4 v2, 0x2
aput-object p3, v0, v2
const-string p3, "Mute.Inst"
const-string/jumbo v3, "wrapIntent target[%s] intent[%s] reqCode[%d]"
invoke-static {p3, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const/high16 v3, 0x2010000
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_37
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
if-lez v0, :cond_37
const-string/jumbo p1, "wrapIntent declare in host Manifest"
new-array v0, v1, [Ljava/lang/Object;
invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object p2
:cond_37
const-string v0, "hasWrap"
invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
const-string v3, "start_origin_no_patch"
invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_f4
invoke-static {p2, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_e6
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v4
if-nez v4, :cond_e6
invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
if-eqz v3, :cond_f4
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v4
if-eqz v4, :cond_dd
const-string v5, "mute_target_activity_info"
invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v6, "mute_stub_activity_info"
invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance v7, Landroid/content/Intent;
invoke-direct {v7}, Landroid/content/Intent;-><init>()V
iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v9, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I
move-result v8
invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
const-string v8, "mute_target_intent"
invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
iget-object p2, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p2, :cond_8f
iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
goto :goto_91
:cond_8f
const-string p2, ""
:goto_91
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v8
invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v6, "#"
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result v8
invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v8
invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v8
iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v5, "mute_stub_create_info"
invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-array p2, v2, [Ljava/lang/Object;
iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p2, v1
iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p2, p1
const-string/jumbo p1, "wrapIntent Target[%s] >>> Stub[%s]"
invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object p2, v7
goto :goto_f4
:cond_dd
const-string/jumbo p1, "wrapIntent no stub activity to use"
new-array v0, v1, [Ljava/lang/Object;
invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_f4
:cond_e6
new-array p1, p1, [Ljava/lang/Object;
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, p1, v1
const-string/jumbo v0, "wrapIntent query patch empty, %s"
invoke-static {p3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_f4
:goto_f4
return-object p2
.end method

