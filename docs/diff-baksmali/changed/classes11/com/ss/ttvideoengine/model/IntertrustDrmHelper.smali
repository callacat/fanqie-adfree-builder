## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131081
    .line 131082
    return-void
.end method


.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public _notifySuccess()V
[MOD-CHANGED]
.method public _notifySuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 131081
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifySuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public init(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public init(Landroid/content/Context;I)I
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "init enter"

    .line 34013186
    const-string v1, "IntertrustDrmHelper"

    .line 34013188
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    const/4 v0, -0x1

    .line 34013192
    :try_start_8
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 34013194
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013197
    move-result-object v2

    .line 34013198
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013200
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013203
    move-result-object v2

    .line 34013204
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013206
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyListener"

    .line 34013208
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013211
    move-result-object v2

    .line 34013212
    new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V

    .line 34013218
    const-class v5, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 34013220
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013223
    move-result-object v5

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013227
    const/4 v8, 0x0

    .line 34013228
    aput-object v2, v7, v8

    .line 34013230
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34013233
    move-result-object v3

    .line 34013234
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;

    .line 34013236
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013238
    const-string/jumbo v5, "setListener"

    .line 34013240
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013242
    aput-object v2, v7, v8

    .line 34013244
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013250
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013252
    iget-object v7, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;

    .line 34013254
    aput-object v7, v5, v8

    .line 34013256
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyNetworkClient"

    .line 34013261
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013264
    move-result-object v2

    .line 34013265
    new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;

    .line 34013267
    invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V

    .line 34013270
    const-class v4, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 34013272
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013275
    move-result-object v4

    .line 34013276
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013278
    aput-object v2, v5, v8

    .line 34013280
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34013283
    move-result-object v3

    .line 34013284
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;

    .line 34013286
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013288
    const-string/jumbo v4, "setNetworkClient"

    .line 34013290
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013292
    aput-object v2, v5, v8

    .line 34013294
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013300
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013302
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;

    .line 34013304
    aput-object v5, v4, v8

    .line 34013306
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_7f} :catch_129
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_7f} :catch_112
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_7f} :catch_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_7f} :catch_e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_7f} :catch_cd

    .line 34013309
    const-string v2, "init"

    .line 34013311
    if-nez p2, :cond_9a

    .line 34013313
    :try_start_83
    iget-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013315
    new-array v3, v6, [Ljava/lang/Class;

    .line 34013317
    const-class v4, Landroid/content/Context;

    .line 34013319
    aput-object v4, v3, v8

    .line 34013321
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013324
    move-result-object p2

    .line 34013325
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013327
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013329
    aput-object p1, v3, v8

    .line 34013331
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    move-result-object p1

    .line 34013335
    goto :goto_bb

    .line 34013336
    :cond_9a
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013338
    const/4 v4, 0x2

    .line 34013339
    new-array v5, v4, [Ljava/lang/Class;

    .line 34013341
    const-class v7, Landroid/content/Context;

    .line 34013343
    aput-object v7, v5, v8

    .line 34013345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013347
    aput-object v7, v5, v6

    .line 34013349
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013352
    move-result-object v2

    .line 34013353
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013355
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013357
    aput-object p1, v4, v8

    .line 34013359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object p1

    .line 34013363
    aput-object p1, v4, v6

    .line 34013365
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    move-result-object p1
    :try_end_bb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_83 .. :try_end_bb} :catch_129
    .catch Ljava/lang/InstantiationException; {:try_start_83 .. :try_end_bb} :catch_112
    .catch Ljava/lang/IllegalAccessException; {:try_start_83 .. :try_end_bb} :catch_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_83 .. :try_end_bb} :catch_e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_bb} :catch_cd

    .line 34013369
    :goto_bb
    new-instance p2, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;

    .line 34013371
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-direct {p2, p0, p0, v0}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V

    .line 34013378
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 34013380
    check-cast p1, Ljava/lang/Integer;

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013385
    move-result p1

    .line 34013386
    return p1

    .line 34013387
    :catch_cd
    move-exception p1

    .line 34013388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013390
    const-string v2, "invoke failed:"

    .line 34013392
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013409
    return v0

    .line 34013410
    :catch_e4
    move-exception p1

    .line 34013411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013413
    const-string v2, "method not found:"

    .line 34013415
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    return v0

    .line 34013433
    :catch_fb
    move-exception p1

    .line 34013434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013436
    const-string v2, "illegal access exception:"

    .line 34013438
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    return v0

    .line 34013456
    :catch_112
    move-exception p1

    .line 34013457
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013459
    const-string v2, "instance failed+"

    .line 34013461
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    return v0

    .line 34013479
    :catch_129
    move-exception p1

    .line 34013480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013482
    const-string v0, "class not found:"

    .line 34013484
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013487
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013501
    const/16 p1, -0x3ea

    .line 34013503
    return p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;I)I
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "init enter"

    .line 34013185
    .line 34013186
    const-string v1, "IntertrustDrmHelper"

    .line 34013187
    .line 34013188
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v0, -0x1

    .line 34013192
    :try_start_8
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 34013193
    .line 34013194
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013199
    .line 34013200
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013205
    .line 34013206
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyListener"

    .line 34013207
    .line 34013208
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;

    .line 34013213
    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyIntertrustListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V

    .line 34013216
    .line 34013217
    .line 34013218
    const-class v5, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 34013219
    .line 34013220
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013226
    .line 34013227
    const/4 v8, 0x0

    .line 34013228
    aput-object v2, v7, v8

    .line 34013229
    .line 34013230
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013237
    .line 34013238
    const-string v5, "setListener"

    .line 34013239
    .line 34013240
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013241
    .line 34013242
    aput-object v2, v7, v8

    .line 34013243
    .line 34013244
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013249
    .line 34013250
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013251
    .line 34013252
    iget-object v7, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mIntertrustCallback:Ljava/lang/Object;

    .line 34013253
    .line 34013254
    aput-object v7, v5, v8

    .line 34013255
    .line 34013256
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v2, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy$IntertrustDrmProxyNetworkClient"

    .line 34013260
    .line 34013261
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    new-instance v3, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;

    .line 34013266
    .line 34013267
    invoke-direct {v3, p0, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V

    .line 34013268
    .line 34013269
    .line 34013270
    const-class v4, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 34013271
    .line 34013272
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013277
    .line 34013278
    aput-object v2, v5, v8

    .line 34013279
    .line 34013280
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;

    .line 34013285
    .line 34013286
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013287
    .line 34013288
    const-string v4, "setNetworkClient"

    .line 34013289
    .line 34013290
    new-array v5, v6, [Ljava/lang/Class;

    .line 34013291
    .line 34013292
    aput-object v2, v5, v8

    .line 34013293
    .line 34013294
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013299
    .line 34013300
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013301
    .line 34013302
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmNetworkCallback:Ljava/lang/Object;

    .line 34013303
    .line 34013304
    aput-object v5, v4, v8

    .line 34013305
    .line 34013306
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_7d} :catch_127
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_7d} :catch_110
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_7d} :catch_f9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_7d} :catch_e2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_7d} :catch_cb

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v2, "init"

    .line 34013310
    .line 34013311
    if-nez p2, :cond_98

    .line 34013312
    .line 34013313
    :try_start_81
    iget-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013314
    .line 34013315
    new-array v3, v6, [Ljava/lang/Class;

    .line 34013316
    .line 34013317
    const-class v4, Landroid/content/Context;

    .line 34013318
    .line 34013319
    aput-object v4, v3, v8

    .line 34013320
    .line 34013321
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013326
    .line 34013327
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    aput-object p1, v3, v8

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    goto :goto_b9

    .line 34013336
    :cond_98
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 34013337
    .line 34013338
    const/4 v4, 0x2

    .line 34013339
    new-array v5, v4, [Ljava/lang/Class;

    .line 34013340
    .line 34013341
    const-class v7, Landroid/content/Context;

    .line 34013342
    .line 34013343
    aput-object v7, v5, v8

    .line 34013344
    .line 34013345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013346
    .line 34013347
    aput-object v7, v5, v6

    .line 34013348
    .line 34013349
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 34013354
    .line 34013355
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    aput-object p1, v4, v8

    .line 34013358
    .line 34013359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    aput-object p1, v4, v6

    .line 34013364
    .line 34013365
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_b9} :catch_127
    .catch Ljava/lang/InstantiationException; {:try_start_81 .. :try_end_b9} :catch_110
    .catch Ljava/lang/IllegalAccessException; {:try_start_81 .. :try_end_b9} :catch_f9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_81 .. :try_end_b9} :catch_e2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_b9} :catch_cb

    .line 34013369
    :goto_b9
    new-instance p2, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;

    .line 34013370
    .line 34013371
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-direct {p2, p0, p0, v0}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mHandler:Landroid/os/Handler;

    .line 34013379
    .line 34013380
    check-cast p1, Ljava/lang/Integer;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    return p1

    .line 34013387
    :catch_cb
    move-exception p1

    .line 34013388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    const-string v2, "invoke failed:"

    .line 34013391
    .line 34013392
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    return v0

    .line 34013410
    :catch_e2
    move-exception p1

    .line 34013411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    const-string v2, "method not found:"

    .line 34013414
    .line 34013415
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    return v0

    .line 34013433
    :catch_f9
    move-exception p1

    .line 34013434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    const-string v2, "illegal access exception:"

    .line 34013437
    .line 34013438
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    return v0

    .line 34013456
    :catch_110
    move-exception p1

    .line 34013457
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    const-string v2, "instance failed+"

    .line 34013460
    .line 34013461
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return v0

    .line 34013479
    :catch_127
    move-exception p1

    .line 34013480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    const-string v0, "class not found:"

    .line 34013483
    .line 34013484
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    const/16 p1, -0x3ea

    .line 34013502
    .line 34013503
    return p1
.end method


.method public makeUrl(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public makeUrl(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "method invoke failied:"

    .line 33947650
    const-string v1, "makeUrl enter"

    .line 33947652
    const-string v2, "IntertrustDrmHelper"

    .line 33947654
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    return-object v3

    .line 33947663
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947665
    if-nez v1, :cond_1b

    .line 33947667
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 33947669
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947672
    move-result-object v1

    .line 33947673
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947677
    const-string v4, "makeUrl"

    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    new-array v6, v5, [Ljava/lang/Class;

    .line 33947682
    const-class v7, Ljava/lang/String;

    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    aput-object v7, v6, v8

    .line 33947687
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947689
    const/4 v9, 0x1

    .line 33947690
    aput-object v7, v6, v9

    .line 33947692
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947695
    move-result-object v1

    .line 33947696
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 33947698
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947700
    aput-object p1, v5, v8

    .line 33947702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object p1

    .line 33947706
    aput-object p1, v5, v9

    .line 33947708
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_40} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_40} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_40} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_40} :catch_43

    .line 33947712
    check-cast p1, Ljava/lang/String;

    .line 33947714
    return-object p1

    .line 33947715
    :catch_43
    move-exception p1

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    return-object v3

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    return-object v3

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v0, "method not found:"

    .line 33947762
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    return-object v3

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v0, "class not found:"

    .line 33947785
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    return-object v3
.end method

[INNER-ORIGINAL]
.method public makeUrl(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "method invoke failied:"

    .line 33947649
    .line 33947650
    const-string v1, "makeUrl enter"

    .line 33947651
    .line 33947652
    const-string v2, "IntertrustDrmHelper"

    .line 33947653
    .line 33947654
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    return-object v3

    .line 33947663
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947664
    .line 33947665
    if-nez v1, :cond_1b

    .line 33947666
    .line 33947667
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 33947668
    .line 33947669
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 33947676
    .line 33947677
    const-string v4, "makeUrl"

    .line 33947678
    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    new-array v6, v5, [Ljava/lang/Class;

    .line 33947681
    .line 33947682
    const-class v7, Ljava/lang/String;

    .line 33947683
    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    aput-object v7, v6, v8

    .line 33947686
    .line 33947687
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947688
    .line 33947689
    const/4 v9, 0x1

    .line 33947690
    aput-object v7, v6, v9

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 33947697
    .line 33947698
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    aput-object p1, v5, v8

    .line 33947701
    .line 33947702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    aput-object p1, v5, v9

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_40} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_40} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_40} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_40} :catch_43

    .line 33947712
    check-cast p1, Ljava/lang/String;

    .line 33947713
    .line 33947714
    return-object p1

    .line 33947715
    :catch_43
    move-exception p1

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-object v3

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    return-object v3

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v0, "method not found:"

    .line 33947761
    .line 33947762
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object v3

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v0, "class not found:"

    .line 33947784
    .line 33947785
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-object v3
.end method


.method public processToken(ILjava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public processToken(ILjava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "method invoke failied:"

    .line 50724866
    const-string v1, "processToken enter"

    .line 50724868
    const-string v2, "IntertrustDrmHelper"

    .line 50724870
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724873
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    if-nez v1, :cond_f

    .line 50724878
    return v3

    .line 50724879
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724881
    if-nez v1, :cond_1b

    .line 50724883
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 50724885
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724888
    move-result-object v1

    .line 50724889
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724891
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724893
    const-string v4, "processToken"

    .line 50724895
    const/4 v5, 0x3

    .line 50724896
    new-array v6, v5, [Ljava/lang/Class;

    .line 50724898
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724900
    const/4 v8, 0x0

    .line 50724901
    aput-object v7, v6, v8

    .line 50724903
    const-class v7, Ljava/lang/String;

    .line 50724905
    const/4 v9, 0x1

    .line 50724906
    aput-object v7, v6, v9

    .line 50724908
    const-class v7, Ljava/lang/String;

    .line 50724910
    const/4 v10, 0x2

    .line 50724911
    aput-object v7, v6, v10

    .line 50724913
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724916
    move-result-object v1

    .line 50724917
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 50724919
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    move-result-object p1

    .line 50724925
    aput-object p1, v5, v8

    .line 50724927
    aput-object p2, v5, v9

    .line 50724929
    aput-object p3, v5, v10

    .line 50724931
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_47} :catch_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_47} :catch_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_47} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_47} :catch_4e

    .line 50724935
    check-cast p1, Ljava/lang/Integer;

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724940
    move-result p1

    .line 50724941
    return p1

    .line 50724942
    :catch_4e
    move-exception p1

    .line 50724943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    return v3

    .line 50724963
    :catch_63
    move-exception p1

    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    return v3

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    const-string p3, "method not found:"

    .line 50724989
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    return v3

    .line 50725007
    :catch_8f
    move-exception p1

    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725010
    const-string p3, "class not found:"

    .line 50725012
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    return v3
.end method

[INNER-ORIGINAL]
.method public processToken(ILjava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "method invoke failied:"

    .line 50724865
    .line 50724866
    const-string v1, "processToken enter"

    .line 50724867
    .line 50724868
    const-string v2, "IntertrustDrmHelper"

    .line 50724869
    .line 50724870
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 50724874
    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    if-nez v1, :cond_f

    .line 50724877
    .line 50724878
    return v3

    .line 50724879
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724880
    .line 50724881
    if-nez v1, :cond_1b

    .line 50724882
    .line 50724883
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 50724884
    .line 50724885
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724890
    .line 50724891
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 50724892
    .line 50724893
    const-string v4, "processToken"

    .line 50724894
    .line 50724895
    const/4 v5, 0x3

    .line 50724896
    new-array v6, v5, [Ljava/lang/Class;

    .line 50724897
    .line 50724898
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724899
    .line 50724900
    const/4 v8, 0x0

    .line 50724901
    aput-object v7, v6, v8

    .line 50724902
    .line 50724903
    const-class v7, Ljava/lang/String;

    .line 50724904
    .line 50724905
    const/4 v9, 0x1

    .line 50724906
    aput-object v7, v6, v9

    .line 50724907
    .line 50724908
    const-class v7, Ljava/lang/String;

    .line 50724909
    .line 50724910
    const/4 v10, 0x2

    .line 50724911
    aput-object v7, v6, v10

    .line 50724912
    .line 50724913
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724920
    .line 50724921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    aput-object p1, v5, v8

    .line 50724926
    .line 50724927
    aput-object p2, v5, v9

    .line 50724928
    .line 50724929
    aput-object p3, v5, v10

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_47} :catch_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_47} :catch_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_47} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_47} :catch_4e

    .line 50724935
    check-cast p1, Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    return p1

    .line 50724942
    :catch_4e
    move-exception p1

    .line 50724943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    return v3

    .line 50724963
    :catch_63
    move-exception p1

    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    return v3

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    const-string p3, "method not found:"

    .line 50724988
    .line 50724989
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return v3

    .line 50725007
    :catch_8f
    move-exception p1

    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    const-string p3, "class not found:"

    .line 50725011
    .line 50725012
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    return v3
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393218
    const-string v1, "release enter"

    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393227
    if-nez v1, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393232
    if-nez v1, :cond_1a

    .line 393234
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393236
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393239
    move-result-object v1

    .line 393240
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393242
    :cond_1a
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393244
    const-string v3, "release"

    .line 393246
    const/4 v4, 0x0

    .line 393247
    new-array v5, v4, [Ljava/lang/Class;

    .line 393249
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393252
    move-result-object v1

    .line 393253
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393255
    new-array v4, v4, [Ljava/lang/Object;

    .line 393257
    invoke-static {v1, v3, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_2c} :catch_71
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2c} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2c} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_2c} :catch_30

    .line 393260
    const/4 v0, 0x0

    .line 393261
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393263
    return-void

    .line 393264
    :catch_30
    move-exception v1

    .line 393265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    return-void

    .line 393285
    :catch_45
    move-exception v1

    .line 393286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    return-void

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393309
    const-string v3, "method not found:"

    .line 393311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    return-void

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    const-string v3, "class not found:"

    .line 393334
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393217
    .line 393218
    const-string v1, "release enter"

    .line 393219
    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393221
    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393226
    .line 393227
    if-nez v1, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393231
    .line 393232
    if-nez v1, :cond_1a

    .line 393233
    .line 393234
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393235
    .line 393236
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393241
    .line 393242
    :cond_1a
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393243
    .line 393244
    const-string v3, "release"

    .line 393245
    .line 393246
    const/4 v4, 0x0

    .line 393247
    new-array v5, v4, [Ljava/lang/Class;

    .line 393248
    .line 393249
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393254
    .line 393255
    new-array v4, v4, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-static {v1, v3, v4}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_2c} :catch_71
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2c} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2c} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_2c} :catch_30

    .line 393258
    .line 393259
    .line 393260
    const/4 v0, 0x0

    .line 393261
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393262
    .line 393263
    return-void

    .line 393264
    :catch_30
    move-exception v1

    .line 393265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    return-void

    .line 393285
    :catch_45
    move-exception v1

    .line 393286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    return-void

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v3, "method not found:"

    .line 393310
    .line 393311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :catch_71
    move-exception v0

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v3, "class not found:"

    .line 393333
    .line 393334
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mListener:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mListener:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenUrlTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "method invoke failied:"

    .line 17170434
    const-string/jumbo v1, "setTokenUrlTemplate enter"

    .line 17170436
    const-string v2, "IntertrustDrmHelper"

    .line 17170438
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 17170443
    if-nez v1, :cond_f

    .line 17170445
    return-void

    .line 17170446
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170448
    if-nez v1, :cond_1b

    .line 17170450
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 17170452
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170455
    move-result-object v1

    .line 17170456
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170458
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170460
    const-string/jumbo v3, "setTokenUrlTemplate"

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170465
    const-class v6, Ljava/lang/String;

    .line 17170467
    const/4 v7, 0x0

    .line 17170468
    aput-object v6, v5, v7

    .line 17170470
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 17170476
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170478
    aput-object p1, v4, v7

    .line 17170480
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_35} :catch_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_35} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_35} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_35} :catch_36

    .line 17170483
    return-void

    .line 17170484
    :catch_36
    move-exception p1

    .line 17170485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    return-void

    .line 17170505
    :catch_4b
    move-exception p1

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    return-void

    .line 17170526
    :catch_60
    move-exception p1

    .line 17170527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v1, "method not found:"

    .line 17170531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    return-void

    .line 17170549
    :catch_77
    move-exception p1

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, "class not found:"

    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "method invoke failied:"

    .line 17170433
    .line 17170434
    const-string v1, "setTokenUrlTemplate enter"

    .line 17170435
    .line 17170436
    const-string v2, "IntertrustDrmHelper"

    .line 17170437
    .line 17170438
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_1a

    .line 17170449
    .line 17170450
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 17170459
    .line 17170460
    const-string v3, "setTokenUrlTemplate"

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170464
    .line 17170465
    const-class v6, Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v7, 0x0

    .line 17170468
    aput-object v6, v5, v7

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    aput-object p1, v4, v7

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_33} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_33} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_33} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_33} :catch_34

    .line 17170481
    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :catch_34
    move-exception p1

    .line 17170485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :catch_49
    move-exception p1

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :catch_5e
    move-exception p1

    .line 17170527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v1, "method not found:"

    .line 17170530
    .line 17170531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v1, "class not found:"

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public start()I
[MOD-CHANGED]
.method public start()I
    .registers 8

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393218
    const-string/jumbo v1, "start enter"

    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    return v3

    .line 393231
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393233
    if-nez v1, :cond_1c

    .line 393235
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393237
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393240
    move-result-object v1

    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393243
    :cond_1c
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393245
    const-string/jumbo v4, "start"

    .line 393247
    const/4 v5, 0x0

    .line 393248
    new-array v6, v5, [Ljava/lang/Class;

    .line 393250
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393253
    move-result-object v1

    .line 393254
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393258
    invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_30} :catch_78
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_30} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_30} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_30} :catch_37

    .line 393262
    check-cast v0, Ljava/lang/Integer;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393267
    move-result v0

    .line 393268
    return v0

    .line 393269
    :catch_37
    move-exception v1

    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    return v3

    .line 393290
    :catch_4c
    move-exception v1

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    return v3

    .line 393311
    :catch_61
    move-exception v0

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    const-string v4, "method not found:"

    .line 393316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    return v3

    .line 393334
    :catch_78
    move-exception v0

    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "class not found:"

    .line 393339
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    return v3
.end method

[INNER-ORIGINAL]
.method public start()I
    .registers 8

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393217
    .line 393218
    const-string v1, "start enter"

    .line 393219
    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393221
    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393226
    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    return v3

    .line 393231
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393232
    .line 393233
    if-nez v1, :cond_1b

    .line 393234
    .line 393235
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393236
    .line 393237
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393242
    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393244
    .line 393245
    const-string v4, "start"

    .line 393246
    .line 393247
    const/4 v5, 0x0

    .line 393248
    new-array v6, v5, [Ljava/lang/Class;

    .line 393249
    .line 393250
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393255
    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2e} :catch_76
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2e} :catch_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_2e} :catch_35

    .line 393262
    check-cast v0, Ljava/lang/Integer;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    return v0

    .line 393269
    :catch_35
    move-exception v1

    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    return v3

    .line 393290
    :catch_4a
    move-exception v1

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    return v3

    .line 393311
    :catch_5f
    move-exception v0

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v4, "method not found:"

    .line 393315
    .line 393316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    return v3

    .line 393334
    :catch_76
    move-exception v0

    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v4, "class not found:"

    .line 393338
    .line 393339
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    return v3
.end method


.method public stop()I
[MOD-CHANGED]
.method public stop()I
    .registers 8

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393218
    const-string/jumbo v1, "stop enter"

    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    return v3

    .line 393231
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393233
    if-nez v1, :cond_1c

    .line 393235
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393237
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393240
    move-result-object v1

    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393243
    :cond_1c
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393245
    const-string/jumbo v4, "stop"

    .line 393247
    const/4 v5, 0x0

    .line 393248
    new-array v6, v5, [Ljava/lang/Class;

    .line 393250
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393253
    move-result-object v1

    .line 393254
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393258
    invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_30} :catch_78
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_30} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_30} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_30} :catch_37

    .line 393262
    check-cast v0, Ljava/lang/Integer;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393267
    move-result v0

    .line 393268
    return v0

    .line 393269
    :catch_37
    move-exception v1

    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    return v3

    .line 393290
    :catch_4c
    move-exception v1

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    return v3

    .line 393311
    :catch_61
    move-exception v0

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    const-string v4, "method not found:"

    .line 393316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    return v3

    .line 393334
    :catch_78
    move-exception v0

    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "class not found:"

    .line 393339
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    return v3
.end method

[INNER-ORIGINAL]
.method public stop()I
    .registers 8

    .prologue
    .line 393216
    const-string v0, "method invoke failied:"

    .line 393217
    .line 393218
    const-string v1, "stop enter"

    .line 393219
    .line 393220
    const-string v2, "IntertrustDrmHelper"

    .line 393221
    .line 393222
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393226
    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    return v3

    .line 393231
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393232
    .line 393233
    if-nez v1, :cond_1b

    .line 393234
    .line 393235
    const-string v1, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    .line 393236
    .line 393237
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393242
    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mDrmClass:Ljava/lang/Class;

    .line 393244
    .line 393245
    const-string v4, "stop"

    .line 393246
    .line 393247
    const/4 v5, 0x0

    .line 393248
    new-array v6, v5, [Ljava/lang/Class;

    .line 393249
    .line 393250
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mInstance:Ljava/lang/Object;

    .line 393255
    .line 393256
    new-array v5, v5, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-static {v1, v4, v5}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->com_ss_ttvideoengine_model_IntertrustDrmHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2e} :catch_76
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2e} :catch_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_2e} :catch_35

    .line 393262
    check-cast v0, Ljava/lang/Integer;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    return v0

    .line 393269
    :catch_35
    move-exception v1

    .line 393270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    return v3

    .line 393290
    :catch_4a
    move-exception v1

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    return v3

    .line 393311
    :catch_5f
    move-exception v0

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v4, "method not found:"

    .line 393315
    .line 393316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    return v3

    .line 393334
    :catch_76
    move-exception v0

    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v4, "class not found:"

    .line 393338
    .line 393339
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    return v3
.end method


