## classes11/com/tencent/tinker/lib/hook/MuteHandlerCallback.smali
# added=0 removed=0 changed=3

.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
[MOD-CHANGED]
.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
.registers 13
const-string v0, "Mute.H"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v3
const-class v4, Landroid/app/servertransaction/ClientTransaction;
const-string v5, "getActivityToken"
new-array v6, v2, [Ljava/lang/Class;
invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v4, p0, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string v5, "getLaunchingActivity"
new-array v6, v1, [Ljava/lang/Class;
const-class v7, Landroid/os/IBinder;
aput-object v7, v6, v2
invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string v5, "adapterForAndroidS %s"
new-array v6, v1, [Ljava/lang/Object;
aput-object p0, v6, v2
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v5, "intent"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v5
invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p1, "adapterForAndroidS modify ActivityClientRecord.intent"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string p1, "activityInfo"
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p1, "adapterForAndroidS modify ActivityClientRecord.activityInfo"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-string v5, "getPackageInfoNoCheck"
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Landroid/content/pm/ApplicationInfo;
aput-object v8, v7, v2
const-class v8, Landroid/content/res/CompatibilityInfo;
aput-object v8, v7, v1
invoke-static {p1, v5, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
new-array v5, v6, [Ljava/lang/Object;
iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
aput-object p2, v5, v2
const/4 p2, 0x0
aput-object p2, v5, v1
invoke-static {p1, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
const-string v3, "packageInfo"
invoke-static {v4, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v3
invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string v3, "adapterForAndroidS modify ActivityClientRecord.packageInfo %s"
new-array v5, v1, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz p3, :cond_af
const-string/jumbo p1, "state"
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p0, "adapterForAndroidS modify ActivityClientRecord.state = null"
new-array p1, v2, [Ljava/lang/Object;
invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_a4
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a4} :catch_a5
goto :goto_af
:catch_a5
move-exception p0
new-array p1, v1, [Ljava/lang/Object;
aput-object p0, p1, v2
const-string p0, "adapterForAndroidS failed. %s"
invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_af
:goto_af
return-void
.end method
[INNER-ORIGINAL]
.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
.registers 13
const-string v0, "Mute.H"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v3
const-class v4, Landroid/app/servertransaction/ClientTransaction;
const-string v5, "getActivityToken"
new-array v6, v2, [Ljava/lang/Class;
invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v4, p0, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string v5, "getLaunchingActivity"
new-array v6, v1, [Ljava/lang/Class;
const-class v7, Landroid/os/IBinder;
aput-object v7, v6, v2
invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string v5, "adapterForAndroidS %s"
new-array v6, v1, [Ljava/lang/Object;
aput-object p0, v6, v2
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v5, "intent"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v5
invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p1, "adapterForAndroidS modify ActivityClientRecord.intent"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string p1, "activityInfo"
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p1, "adapterForAndroidS modify ActivityClientRecord.activityInfo"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-string v5, "getPackageInfoNoCheck"
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Landroid/content/pm/ApplicationInfo;
aput-object v8, v7, v2
const-class v8, Landroid/content/res/CompatibilityInfo;
aput-object v8, v7, v1
invoke-static {p1, v5, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
new-array v5, v6, [Ljava/lang/Object;
iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
aput-object p2, v5, v2
const/4 p2, 0x0
aput-object p2, v5, v1
invoke-static {p1, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
const-string v3, "packageInfo"
invoke-static {v4, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v3
invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string v3, "adapterForAndroidS modify ActivityClientRecord.packageInfo %s"
new-array v5, v1, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz p3, :cond_ae
const-string p1, "state"
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
const-string p0, "adapterForAndroidS modify ActivityClientRecord.state = null"
new-array p1, v2, [Ljava/lang/Object;
invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_a3
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a3} :catch_a4
goto :goto_ae
:catch_a4
move-exception p0
new-array p1, v1, [Ljava/lang/Object;
aput-object p0, p1, v2
const-string p0, "adapterForAndroidS failed. %s"
invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_ae
:goto_ae
return-void
.end method

.method private handleCreateService(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private handleCreateService(Ljava/lang/Object;)V
.registers 10
const-string v0, "Mute.H"
const/4 v1, 0x0
const/4 v2, 0x1
:try_start_4
const-string v3, "info"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ServiceInfo;
const-string v4, "handleCreateService info %s"
new-array v5, v2, [Ljava/lang/Object;
aput-object v3, v5, v1
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz v3, :cond_1c
iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:cond_1c
const-string/jumbo v4, "token"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/IBinder;
if-eqz v3, :cond_80
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z
move-result v4
if-eqz v4, :cond_80
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
move-result-object v4
if-eqz v4, :cond_80
const-string v5, "handleCreateService Target[%s] <<< Stub[%s]"
const/4 v6, 0x2
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v7, v6, v1
iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v7, v6, v2
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_54
sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_54
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_6a
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
new-instance v7, Landroid/content/pm/ServiceInfo;
invoke-direct {v7, v3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V
invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_6a
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
iput-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
:try_end_75
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_75} :catch_76
goto :goto_80
:catch_76
move-exception p1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v1
const-string p1, "handleCreateService failed. %s"
invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_80
:goto_80
return-void
.end method
[INNER-ORIGINAL]
.method private handleCreateService(Ljava/lang/Object;)V
.registers 10
const-string v0, "Mute.H"
const/4 v1, 0x0
const/4 v2, 0x1
:try_start_4
const-string v3, "info"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/pm/ServiceInfo;
const-string v4, "handleCreateService info %s"
new-array v5, v2, [Ljava/lang/Object;
aput-object v3, v5, v1
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-eqz v3, :cond_1c
iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:cond_1c
const-string v4, "token"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/IBinder;
if-eqz v3, :cond_7f
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z
move-result v4
if-eqz v4, :cond_7f
invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
move-result-object v4
if-eqz v4, :cond_7f
const-string v5, "handleCreateService Target[%s] <<< Stub[%s]"
const/4 v6, 0x2
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v7, v6, v1
iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
aput-object v7, v6, v2
invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_53
sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_53
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_69
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
new-instance v7, Landroid/content/pm/ServiceInfo;
invoke-direct {v7, v3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V
invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_69
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;
iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
iput-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
:try_end_74
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75
goto :goto_7f
:catch_75
move-exception p1
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v1
const-string p1, "handleCreateService failed. %s"
invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_7f
:goto_7f
return-void
.end method

.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
[MOD-CHANGED]
.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
.registers 9
const-string v0, "Mute.H"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
instance-of v3, p2, Landroid/app/servertransaction/ResumeActivityItem;
if-nez v3, :cond_c
instance-of p2, p2, Landroid/app/servertransaction/PauseActivityItem;
if-eqz p2, :cond_d1
:cond_c
const-class p2, Landroid/app/servertransaction/ClientTransaction;
const-string v3, "getCallbacks"
new-array v4, v2, [Ljava/lang/Class;
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
if-nez p2, :cond_21
const-string/jumbo p1, "updateSourceDir ClientTransaction.getCallbacks() failed."
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_21
new-array v3, v2, [Ljava/lang/Object;
invoke-static {p2, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_38
const-string/jumbo p1, "updateSourceDir clientTransItems = 0"
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_38
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/servertransaction/ClientTransactionItem;
instance-of p2, p1, Landroid/app/servertransaction/LaunchActivityItem;
if-eqz p2, :cond_61
const-class p2, Landroid/app/servertransaction/LaunchActivityItem;
const-string v3, "mIntent"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
const-class v3, Landroid/app/servertransaction/LaunchActivityItem;
const-string v4, "mInfo"
invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v3
if-eqz p2, :cond_61
if-eqz v3, :cond_61
invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Landroid/content/pm/ActivityInfo;
iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:cond_61
instance-of p2, p1, Landroid/app/servertransaction/ActivityRelaunchItem;
if-eqz p2, :cond_d1
const-string/jumbo p2, "updateSourceDir start setApplicationInfo for ActivityRelaunchItem"
new-array v3, v2, [Ljava/lang/Object;
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-class p2, Landroid/app/servertransaction/ActivityRelaunchItem;
const-string v3, "mActivityClientRecord"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string/jumbo v3, "token"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/IBinder;
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "getActivityClient"
new-array v4, v1, [Ljava/lang/Class;
const-class v5, Landroid/os/IBinder;
aput-object v5, v4, v2
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v3
new-array v4, v1, [Ljava/lang/Object;
aput-object p1, v4, v2
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "activityInfo"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
if-eqz p1, :cond_d1
iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p2, :cond_d1
iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:try_end_c5
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c5} :catch_c6
goto :goto_d1
:catch_c6
move-exception p1
new-array p2, v1, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string/jumbo p1, "updateSourceDir failed. %s"
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_d1
:goto_d1
return-void
.end method
[INNER-ORIGINAL]
.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
.registers 9
const-string v0, "Mute.H"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
instance-of v3, p2, Landroid/app/servertransaction/ResumeActivityItem;
if-nez v3, :cond_c
instance-of p2, p2, Landroid/app/servertransaction/PauseActivityItem;
if-eqz p2, :cond_cc
:cond_c
const-class p2, Landroid/app/servertransaction/ClientTransaction;
const-string v3, "getCallbacks"
new-array v4, v2, [Ljava/lang/Class;
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
if-nez p2, :cond_20
const-string p1, "updateSourceDir ClientTransaction.getCallbacks() failed."
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_20
new-array v3, v2, [Ljava/lang/Object;
invoke-static {p2, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p2
if-nez p2, :cond_36
const-string p1, "updateSourceDir clientTransItems = 0"
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_36
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/servertransaction/ClientTransactionItem;
instance-of p2, p1, Landroid/app/servertransaction/LaunchActivityItem;
if-eqz p2, :cond_5f
const-class p2, Landroid/app/servertransaction/LaunchActivityItem;
const-string v3, "mIntent"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
const-class v3, Landroid/app/servertransaction/LaunchActivityItem;
const-string v4, "mInfo"
invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v3
if-eqz p2, :cond_5f
if-eqz v3, :cond_5f
invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Landroid/content/pm/ActivityInfo;
iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:cond_5f
instance-of p2, p1, Landroid/app/servertransaction/ActivityRelaunchItem;
if-eqz p2, :cond_cc
const-string p2, "updateSourceDir start setApplicationInfo for ActivityRelaunchItem"
new-array v3, v2, [Ljava/lang/Object;
invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-class p2, Landroid/app/servertransaction/ActivityRelaunchItem;
const-string v3, "mActivityClientRecord"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "token"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/IBinder;
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "getActivityClient"
new-array v4, v1, [Ljava/lang/Class;
const-class v5, Landroid/os/IBinder;
aput-object v5, v4, v2
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;
move-result-object v3
new-array v4, v1, [Ljava/lang/Object;
aput-object p1, v4, v2
invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
const-string v3, "activityInfo"
invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p2
invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/pm/ActivityInfo;
if-eqz p1, :cond_cc
iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
if-eqz p2, :cond_cc
iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
:try_end_c1
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c1} :catch_c2
goto :goto_cc
:catch_c2
move-exception p1
new-array p2, v1, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "updateSourceDir failed. %s"
invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_cc
:goto_cc
return-void
.end method

