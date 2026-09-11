## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity.smali
# added=0 removed=0 changed=1

.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
[MOD-CHANGED]
.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Intent;",
")",
"Landroid/util/Pair<",
"Landroid/content/Intent;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
const-string v1, "Mute.ActMgrProxy"
const/4 v2, 0x0
if-eqz p1, :cond_db
const-string v3, "hasWrap"
invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-eqz v3, :cond_10
goto/16 :goto_db
:cond_10
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v4, 0x2010000
invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->com_tencent_tinker_lib_hook_ActivityManagerProxy$StartActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v3
if-nez v3, :cond_2d
const-string/jumbo p1, "wrapIntent declare in host Manifest"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
:cond_2d
const-string/jumbo v3, "start_origin_no_patch"
invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_da
invoke-static {p1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
const/4 v4, 0x1
if-eqz v3, :cond_cc
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v5
if-nez v5, :cond_cc
invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v5
if-eqz v5, :cond_c3
const-string v0, "mute_target_activity_info"
invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v6, "mute_stub_activity_info"
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance v7, Landroid/content/Intent;
invoke-direct {v7}, Landroid/content/Intent;-><init>()V
iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I
move-result v8
invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
const-string v8, "mute_target_intent"
invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v8
invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, "#"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result v6
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "mute_stub_create_info"
invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/4 p1, 0x2
new-array p1, p1, [Ljava/lang/Object;
iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p1, v2
iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p1, v4
const-string/jumbo v0, "wrapIntent Target[%s] >>> Stub[%s]"
invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Landroid/util/Pair;
iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
invoke-direct {p1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
return-object p1
:cond_c3
const-string/jumbo p1, "wrapIntent no stub activity to use"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_da
:cond_cc
new-array v3, v4, [Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p1
aput-object p1, v3, v2
const-string/jumbo p1, "wrapIntent query patch empty, %s"
invoke-static {v1, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_da
:goto_da
return-object v0
:cond_db
:goto_db
const-string/jumbo p1, "wrapIntent targetIntent is null or MuteInstrumentation has wrapped intent"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Intent;",
")",
"Landroid/util/Pair<",
"Landroid/content/Intent;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
const-string v1, "Mute.ActMgrProxy"
const/4 v2, 0x0
if-eqz p1, :cond_da
const-string v3, "hasWrap"
invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-eqz v3, :cond_10
goto/16 :goto_da
:cond_10
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v4, 0x2010000
invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->com_tencent_tinker_lib_hook_ActivityManagerProxy$StartActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v3
if-nez v3, :cond_2d
const-string/jumbo p1, "wrapIntent declare in host Manifest"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
:cond_2d
const-string v3, "start_origin_no_patch"
invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_d9
invoke-static {p1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
const/4 v4, 0x1
if-eqz v3, :cond_cb
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v5
if-nez v5, :cond_cb
invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v5
if-eqz v5, :cond_c2
const-string v0, "mute_target_activity_info"
invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v6, "mute_stub_activity_info"
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance v7, Landroid/content/Intent;
invoke-direct {v7}, Landroid/content/Intent;-><init>()V
iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I
move-result v8
invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
const-string v8, "mute_target_intent"
invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v8
invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, "#"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/Process;->myPid()I
move-result v6
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "mute_stub_create_info"
invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/4 p1, 0x2
new-array p1, p1, [Ljava/lang/Object;
iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p1, v2
iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v0, p1, v4
const-string/jumbo v0, "wrapIntent Target[%s] >>> Stub[%s]"
invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p1, Landroid/util/Pair;
iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
invoke-direct {p1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
return-object p1
:cond_c2
const-string/jumbo p1, "wrapIntent no stub activity to use"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_d9
:cond_cb
new-array v3, v4, [Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p1
aput-object p1, v3, v2
const-string/jumbo p1, "wrapIntent query patch empty, %s"
invoke-static {v1, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_d9
:goto_d9
return-object v0
:cond_da
:goto_da
const-string/jumbo p1, "wrapIntent targetIntent is null or MuteInstrumentation has wrapped intent"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-object v0
.end method

