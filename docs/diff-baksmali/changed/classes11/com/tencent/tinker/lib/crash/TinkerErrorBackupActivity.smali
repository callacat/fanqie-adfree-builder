## classes11/com/tencent/tinker/lib/crash/TinkerErrorBackupActivity.smali
# added=0 removed=0 changed=2

.method private reportException(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private reportException(Landroid/content/Intent;)V
.registers 9
const-string v0, "#"
const-string v1, "intent from: "
if-nez p1, :cond_7
return-void
:cond_7
const/4 v2, 0x0
:try_start_8
const-string/jumbo v3, "stub_createinfo"
invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string/jumbo v4, "target_intent"
invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v4
check-cast v4, Landroid/content/Intent;
const-string/jumbo v5, "target_activityinfo"
invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
const-string v5, ""
if-eqz p1, :cond_2b
iget-object v6, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz v6, :cond_2b
iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
:cond_2b
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "\ntargetIntent: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "\ntargetActivityInfo: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "\ncurrent: "
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result p1
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object p1
iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "plugin_apk_not_exists"
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_78
.catchall {:try_start_8 .. :try_end_78} :catchall_79
goto :goto_83
:catchall_79
move-exception p1
const-string v0, " reportIfTimeout failed."
new-array v1, v2, [Ljava/lang/Object;
const-string v2, "mira/activity"
invoke-static {v2, p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_83
return-void
.end method
[INNER-ORIGINAL]
.method private reportException(Landroid/content/Intent;)V
.registers 9
const-string v0, "#"
const-string v1, "intent from: "
if-nez p1, :cond_7
return-void
:cond_7
const/4 v2, 0x0
:try_start_8
const-string v3, "stub_createinfo"
invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "target_intent"
invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v4
check-cast v4, Landroid/content/Intent;
const-string v5, "target_activityinfo"
invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
const-string v5, ""
if-eqz p1, :cond_28
iget-object v6, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz v6, :cond_28
iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
:cond_28
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "\ntargetIntent: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "\ntargetActivityInfo: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "\ncurrent: "
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result p1
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object p1
iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "plugin_apk_not_exists"
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_75
.catchall {:try_start_8 .. :try_end_75} :catchall_76
goto :goto_80
:catchall_76
move-exception p1
const-string v0, " reportIfTimeout failed."
new-array v1, v2, [Ljava/lang/Object;
const-string v2, "mira/activity"
invoke-static {v2, p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_80
return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
.registers 8
const-string v0, "Mute.MiraErrorBackupActivity"
const/4 v1, 0x1
const-string v2, "com.tencent.tinker.lib.crash.TinkerErrorBackupActivity"
const-string v3, "onCreate"
invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object p1
if-eqz p1, :cond_1e
const-string v1, "extra_stub_intent"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Landroid/content/Intent;
invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->reportException(Landroid/content/Intent;)V
:cond_1e
const/4 p1, 0x0
:try_start_1f
invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v4, Landroid/content/Intent;
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const v1, 0x10008000
invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
const-string/jumbo v1, "start main activity"
new-array v4, p1, [Ljava/lang/Object;
invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_44
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_45
goto :goto_4d
:catch_45
move-exception v1
const-string v4, "re route to main activity failed"
new-array v5, p1, [Ljava/lang/Object;
invoke-static {v0, v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_4d
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
.registers 8
const-string v0, "Mute.MiraErrorBackupActivity"
const/4 v1, 0x1
const-string v2, "com.tencent.tinker.lib.crash.TinkerErrorBackupActivity"
const-string v3, "onCreate"
invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object p1
if-eqz p1, :cond_1e
const-string v1, "extra_stub_intent"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Landroid/content/Intent;
invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->reportException(Landroid/content/Intent;)V
:cond_1e
const/4 p1, 0x0
:try_start_1f
invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v4, Landroid/content/Intent;
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const v1, 0x10008000
invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
const-string v1, "start main activity"
new-array v4, p1, [Ljava/lang/Object;
invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_43
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_44
goto :goto_4c
:catch_44
move-exception v1
const-string v4, "re route to main activity failed"
new-array v5, p1, [Ljava/lang/Object;
invoke-static {v0, v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_4c
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method

