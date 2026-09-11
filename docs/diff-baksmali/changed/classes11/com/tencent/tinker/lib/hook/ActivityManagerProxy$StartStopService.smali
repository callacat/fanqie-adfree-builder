## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService.smali
# added=0 removed=0 changed=1

.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 14
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
iget-boolean v3, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z
if-eqz v3, :cond_4c
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v7, 0x2010000
invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v3
if-nez v3, :cond_4c
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s declare in host Manifest"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_4c
if-eqz v0, :cond_b5
const-string/jumbo v3, "start_origin_no_patch"
invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_b5
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_a6
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_a6
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Landroid/content/pm/ResolveInfo;
iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
if-eqz v7, :cond_b5
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
move-result-object v7
if-eqz v7, :cond_9c
iget-boolean v8, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z
if-eqz v8, :cond_82
invoke-static {v7, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
:cond_82
iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v4
iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v1, v0, v5
iget-object v1, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v1, v0, v2
const-string v1, "%s Target[%s] >>> Stub[%s]"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b5
:cond_9c
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s no stub service to use"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b5
:cond_a6
new-array v2, v2, [Ljava/lang/Object;
aput-object v1, v2, v4
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, v2, v5
const-string v0, "%s query patch empty, %s"
invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_b5
:goto_b5
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 14
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
iget-boolean v3, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z
if-eqz v3, :cond_4c
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const/high16 v7, 0x2010000
invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v3
if-nez v3, :cond_4c
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s declare in host Manifest"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_4c
if-eqz v0, :cond_b4
const-string v3, "start_origin_no_patch"
invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v3
if-nez v3, :cond_b4
invoke-static {v0, v4}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object v3
if-eqz v3, :cond_a5
invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
move-result v7
if-nez v7, :cond_a5
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v7
check-cast v7, Landroid/content/pm/ResolveInfo;
iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
if-eqz v7, :cond_b4
invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ResolveInfo;
iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
move-result-object v7
if-eqz v7, :cond_9b
iget-boolean v8, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;->mIsStart:Z
if-eqz v8, :cond_81
invoke-static {v7, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
:cond_81
iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v4
iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v1, v0, v5
iget-object v1, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v1, v0, v2
const-string v1, "%s Target[%s] >>> Stub[%s]"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b4
:cond_9b
new-array v0, v5, [Ljava/lang/Object;
aput-object v1, v0, v4
const-string v1, "%s no stub service to use"
invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b4
:cond_a5
new-array v2, v2, [Ljava/lang/Object;
aput-object v1, v2, v4
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object v0
aput-object v0, v2, v5
const-string v0, "%s query patch empty, %s"
invoke-static {v6, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_b4
:goto_b4
invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method

