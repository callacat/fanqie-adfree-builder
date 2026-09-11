## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper.smali
# added=0 removed=0 changed=4

.method public init(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public init(Landroid/content/Context;I)I
.registers 12
const-string v0, "init enter"
const-string v1, "IntertrustDrmHelper"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, -0x1
:try_start_8
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
move-result-object v2
iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyListener"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;
const/4 v4, 0x0
invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
const-class v5, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v5
const/4 v6, 0x1
new-array v7, v6, [Ljava/lang/Class;
const/4 v8, 0x0
aput-object v2, v7, v8
invoke-static {v5, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string/jumbo v5, "setListener"
new-array v7, v6, [Ljava/lang/Class;
aput-object v2, v7, v8
invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v6, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;
aput-object v7, v5, v8
invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyNetworkClient"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;
invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
const-class v4, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v4
new-array v5, v6, [Ljava/lang/Class;
aput-object v2, v5, v8
invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string/jumbo v4, "setNetworkClient"
new-array v5, v6, [Ljava/lang/Class;
aput-object v2, v5, v8
invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v6, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;
aput-object v5, v4, v8
invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_7f
.catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_7f} :catch_129
.catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_7f} :catch_112
.catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_7f} :catch_fb
.catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_7f} :catch_e4
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_7f} :catch_cd
const-string v2, "init"
if-nez p2, :cond_9a
:try_start_83
iget-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
new-array v3, v6, [Ljava/lang/Class;
const-class v4, Landroid/content/Context;
aput-object v4, v3, v8
invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
iget-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v3, v6, [Ljava/lang/Object;
aput-object p1, v3, v8
invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
goto :goto_bb
:cond_9a
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
const-class v7, Landroid/content/Context;
aput-object v7, v5, v8
sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v7, v5, v6
invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v4, v6
invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_bb
.catch Ljava/lang/ClassNotFoundException; {:try_start_83 .. :try_end_bb} :catch_129
.catch Ljava/lang/InstantiationException; {:try_start_83 .. :try_end_bb} :catch_112
.catch Ljava/lang/IllegalAccessException; {:try_start_83 .. :try_end_bb} :catch_fb
.catch Ljava/lang/NoSuchMethodException; {:try_start_83 .. :try_end_bb} :catch_e4
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_bb} :catch_cd
:goto_bb
new-instance p2, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v0
invoke-direct {p2, p0, p0, v0}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V
iput-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
return p1
:catch_cd
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "invoke failed:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_e4
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "method not found:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_fb
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "illegal access exception:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_112
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "instance failed+"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_129
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "class not found:"
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x3ea
return p1
.end method
[INNER-ORIGINAL]
.method public init(Landroid/content/Context;I)I
.registers 12
const-string v0, "init enter"
const-string v1, "IntertrustDrmHelper"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, -0x1
:try_start_8
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
move-result-object v2
iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyListener"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;
const/4 v4, 0x0
invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
const-class v5, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v5
const/4 v6, 0x1
new-array v7, v6, [Ljava/lang/Class;
const/4 v8, 0x0
aput-object v2, v7, v8
invoke-static {v5, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string v5, "setListener"
new-array v7, v6, [Ljava/lang/Class;
aput-object v2, v7, v8
invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v6, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;
aput-object v7, v5, v8
invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyNetworkClient"
invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;
invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
const-class v4, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v4
new-array v5, v6, [Ljava/lang/Class;
aput-object v2, v5, v8
invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string v4, "setNetworkClient"
new-array v5, v6, [Ljava/lang/Class;
aput-object v2, v5, v8
invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v6, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;
aput-object v5, v4, v8
invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_7d
.catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_7d} :catch_127
.catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_7d} :catch_110
.catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_7d} :catch_f9
.catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_7d} :catch_e2
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_7d} :catch_cb
const-string v2, "init"
if-nez p2, :cond_98
:try_start_81
iget-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
new-array v3, v6, [Ljava/lang/Class;
const-class v4, Landroid/content/Context;
aput-object v4, v3, v8
invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p2
iget-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v3, v6, [Ljava/lang/Object;
aput-object p1, v3, v8
invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
goto :goto_b9
:cond_98
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
const-class v7, Landroid/content/Context;
aput-object v7, v5, v8
sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v7, v5, v6
invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v4, v6
invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_b9
.catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_b9} :catch_127
.catch Ljava/lang/InstantiationException; {:try_start_81 .. :try_end_b9} :catch_110
.catch Ljava/lang/IllegalAccessException; {:try_start_81 .. :try_end_b9} :catch_f9
.catch Ljava/lang/NoSuchMethodException; {:try_start_81 .. :try_end_b9} :catch_e2
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_b9} :catch_cb
:goto_b9
new-instance p2, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v0
invoke-direct {p2, p0, p0, v0}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V
iput-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
return p1
:catch_cb
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "invoke failed:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_e2
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "method not found:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_f9
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "illegal access exception:"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_110
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v2, "instance failed+"
invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v0
:catch_127
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "class not found:"
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x3ea
return p1
.end method

.method public setTokenUrlTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
.registers 10
const-string v0, "method invoke failied:"
const-string/jumbo v1, "setTokenUrlTemplate enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
if-nez v1, :cond_f
return-void
:cond_f
:try_start_f
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1b
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1b
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string/jumbo v3, "setTokenUrlTemplate"
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
const/4 v7, 0x0
aput-object v6, v5, v7
invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v7
invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_35
.catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_35} :catch_77
.catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_35} :catch_60
.catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_35} :catch_4b
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_35} :catch_36
return-void
:catch_36
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_4b
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_60
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "method not found:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_77
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "class not found:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
.registers 10
const-string v0, "method invoke failied:"
const-string v1, "setTokenUrlTemplate enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
if-nez v1, :cond_e
return-void
:cond_e
:try_start_e
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1a
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1a
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string v3, "setTokenUrlTemplate"
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
const/4 v7, 0x0
aput-object v6, v5, v7
invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v7
invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_33
.catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_33} :catch_75
.catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_33} :catch_5e
.catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_33} :catch_49
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_33} :catch_34
return-void
:catch_34
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_49
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_5e
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "method not found:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catch_75
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "class not found:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public start()I
[MOD-CHANGED]
.method public start()I
.registers 8
const-string v0, "method invoke failied:"
const-string/jumbo v1, "start enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const/4 v3, -0x1
if-nez v1, :cond_10
return v3
:cond_10
:try_start_10
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1c
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1c
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string/jumbo v4, "start"
const/4 v5, 0x0
new-array v6, v5, [Ljava/lang/Class;
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:try_end_30
.catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_30} :catch_78
.catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_30} :catch_61
.catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_30} :catch_4c
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_30} :catch_37
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
return v0
:catch_37
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_4c
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_61
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "method not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_78
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "class not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method
[INNER-ORIGINAL]
.method public start()I
.registers 8
const-string v0, "method invoke failied:"
const-string v1, "start enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const/4 v3, -0x1
if-nez v1, :cond_f
return v3
:cond_f
:try_start_f
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1b
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1b
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string v4, "start"
const/4 v5, 0x0
new-array v6, v5, [Ljava/lang/Class;
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:try_end_2e
.catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2e} :catch_76
.catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2e} :catch_5f
.catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2e} :catch_4a
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_2e} :catch_35
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
return v0
:catch_35
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_4a
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_5f
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "method not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_76
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "class not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method

.method public stop()I
[MOD-CHANGED]
.method public stop()I
.registers 8
const-string v0, "method invoke failied:"
const-string/jumbo v1, "stop enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const/4 v3, -0x1
if-nez v1, :cond_10
return v3
:cond_10
:try_start_10
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1c
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1c
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string/jumbo v4, "stop"
const/4 v5, 0x0
new-array v6, v5, [Ljava/lang/Class;
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:try_end_30
.catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_30} :catch_78
.catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_30} :catch_61
.catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_30} :catch_4c
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_30} :catch_37
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
return v0
:catch_37
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_4c
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_61
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "method not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_78
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "class not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method
[INNER-ORIGINAL]
.method public stop()I
.registers 8
const-string v0, "method invoke failied:"
const-string v1, "stop enter"
const-string v2, "IntertrustDrmHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
const/4 v3, -0x1
if-nez v1, :cond_f
return v3
:cond_f
:try_start_f
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
if-nez v1, :cond_1b
const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
:cond_1b
iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;
const-string v4, "stop"
const/4 v5, 0x0
new-array v6, v5, [Ljava/lang/Class;
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;
new-array v5, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
:try_end_2e
.catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2e} :catch_76
.catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2e} :catch_5f
.catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2e} :catch_4a
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_2e} :catch_35
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
return v0
:catch_35
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_4a
move-exception v1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_5f
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "method not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
:catch_76
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "class not found:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v3
.end method

