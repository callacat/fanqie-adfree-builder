## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent.smali
# added=0 removed=0 changed=1

.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 15
invoke-static {p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->extractIntent([Ljava/lang/Object;)Landroid/content/Intent;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "<< "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x2
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v1, v3, v4
const/4 v5, 0x1
aput-object v0, v3, v5
const-string v6, "Mute.ActMgrProxy"
const-string v7, "%s %s"
invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz v0, :cond_b7
const-string/jumbo v3, "start_origin_no_patch"
invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_b7
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v7, 0x2010000
invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v3
if-lez v3, :cond_53
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s declare in host Manifest"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_53
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_a8
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v7
if-lez v7, :cond_a8
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v7
if-eqz v7, :cond_9e
new-instance v8, Landroid/content/Intent;
invoke-direct {v8}, Landroid/content/Intent;-><init>()V
iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string v9, "mute_target_intent"
invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v0, "mute_target_receiver_info"
invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v0, "mute_stub_receiver_info"
invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-static {p3, v8}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v4
iget-object v1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v1, v0, v5
iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v1, v0, v2
const-string v1, "%s Target[%s] >>> Stub[%s]"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b7
:cond_9e
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s no stub receivers to use"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b7
:cond_a8
new-array v2, v2, [Ljava/lang/Object;
aput-object v1, v2, v4
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, v2, v5
const-string v0, "%s query patch empty, %s"
invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_b7
:goto_b7
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 15
invoke-static {p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->extractIntent([Ljava/lang/Object;)Landroid/content/Intent;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "<< "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x2
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v1, v3, v4
const/4 v5, 0x1
aput-object v0, v3, v5
const-string v6, "Mute.ActMgrProxy"
const-string v7, "%s %s"
invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz v0, :cond_b6
const-string v3, "start_origin_no_patch"
invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_b6
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v7, 0x2010000
invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v3
if-lez v3, :cond_52
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s declare in host Manifest"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_52
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_a7
invoke-interface {v3}, Ljava/util/List;->size()I
move-result v7
if-lez v7, :cond_a7
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
move-result-object v7
if-eqz v7, :cond_9d
new-instance v8, Landroid/content/Intent;
invoke-direct {v8}, Landroid/content/Intent;-><init>()V
iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string v9, "mute_target_intent"
invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v0, "mute_target_receiver_info"
invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
const-string v0, "mute_stub_receiver_info"
invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-static {p3, v8}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy;->replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v4
iget-object v1, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v1, v0, v5
iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
aput-object v1, v0, v2
const-string v1, "%s Target[%s] >>> Stub[%s]"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b6
:cond_9d
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s no stub receivers to use"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b6
:cond_a7
new-array v2, v2, [Ljava/lang/Object;
aput-object v1, v2, v4
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, v2, v5
const-string v0, "%s query patch empty, %s"
invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_b6
:goto_b6
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method

