## classes11/com/tencent/tinker/lib/Muter.smali
# added=0 removed=0 changed=1

.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
.registers 8
sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z
const-string v1, "Mute.Init"
const/4 v2, 0x0
if-eqz v0, :cond_f
const-string p0, "already inited"
new-array p1, v2, [Ljava/lang/Object;
invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_f
if-eqz p4, :cond_6c
sput-object p0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;
sput-object p1, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;
sput-object p2, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;
sput-object p4, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;
new-instance p0, Lcom/tencent/tinker/lib/MuteExpHandler;
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;-><init>()V
invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
invoke-static {p3}, Lcom/tencent/tinker/lib/MuteLog;->setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V
const/4 p0, 0x1
:try_start_25
const-string p1, "com.tencent.tinker.loader.utils.ShareTinkerLog"
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;
move-result-object p2
invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
move-result-object p1
const-string p2, "getDefaultImpl"
new-array p4, v2, [Ljava/lang/Object;
invoke-static {p1, p2, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
move-result-object p2
new-instance p4, Lcom/tencent/tinker/lib/MuteLogProxy;
invoke-direct {p4, p3}, Lcom/tencent/tinker/lib/MuteLogProxy;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;
move-result-object p3
invoke-static {p3, p2, p4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object p2
const-string/jumbo p3, "setTinkerLogImp"
new-array p4, p0, [Ljava/lang/Object;
aput-object p2, p4, v2
invoke-static {p1, p3, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_56
.catch Ljava/lang/Exception; {:try_start_25 .. :try_end_56} :catch_57
goto :goto_62
:catch_57
move-exception p1
new-array p2, p0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string/jumbo p1, "setLogIml failed"
invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_62
const-string p1, "init success[^_^]"
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sput-boolean p0, Lcom/tencent/tinker/lib/Muter;->sInited:Z
return-void
:cond_6c
new-array p0, v2, [Ljava/lang/Object;
const-string p1, "mute settings can not null"
invoke-static {v1, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p0, Ljava/lang/RuntimeException;
invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
.registers 8
sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z
const-string v1, "Mute.Init"
const/4 v2, 0x0
if-eqz v0, :cond_f
const-string p0, "already inited"
new-array p1, v2, [Ljava/lang/Object;
invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_f
if-eqz p4, :cond_6a
sput-object p0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;
sput-object p1, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;
sput-object p2, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;
sput-object p4, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;
new-instance p0, Lcom/tencent/tinker/lib/MuteExpHandler;
invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;-><init>()V
invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
invoke-static {p3}, Lcom/tencent/tinker/lib/MuteLog;->setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V
const/4 p0, 0x1
:try_start_25
const-string p1, "com.tencent.tinker.loader.utils.ShareTinkerLog"
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;
move-result-object p2
invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
move-result-object p1
const-string p2, "getDefaultImpl"
new-array p4, v2, [Ljava/lang/Object;
invoke-static {p1, p2, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
move-result-object p2
new-instance p4, Lcom/tencent/tinker/lib/MuteLogProxy;
invoke-direct {p4, p3}, Lcom/tencent/tinker/lib/MuteLogProxy;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;
move-result-object p3
invoke-static {p3, p2, p4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object p2
const-string p3, "setTinkerLogImp"
new-array p4, p0, [Ljava/lang/Object;
aput-object p2, p4, v2
invoke-static {p1, p3, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_55
.catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_56
goto :goto_60
:catch_56
move-exception p1
new-array p2, p0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "setLogIml failed"
invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_60
const-string p1, "init success[^_^]"
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
sput-boolean p0, Lcom/tencent/tinker/lib/Muter;->sInited:Z
return-void
:cond_6a
new-array p0, v2, [Ljava/lang/Object;
const-string p1, "mute settings can not null"
invoke-static {v1, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p0, Ljava/lang/RuntimeException;
invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p0
.end method

