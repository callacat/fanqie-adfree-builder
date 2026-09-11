## classes15/com/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method private buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "host method not found"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "host method not found"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method private buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "native exception"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "native exception"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$b;->a:Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$b;->a:Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
[MOD-CHANGED]
.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 50659330
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 50659336
    if-eqz p1, :cond_e

    .line 50659338
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 50659341
    goto :goto_41

    .line 50659342
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 50659349
    goto :goto_41

    .line 50659350
    :catch_16
    move-exception p1

    .line 50659351
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50659354
    move-result-object p2

    .line 50659355
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 50659357
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "invokeJavaMethodAsync#"

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    const-string v0, "BdpHostMethodManager"

    .line 50659383
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_e

    .line 50659337
    .line 50659338
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 50659339
    .line 50659340
    .line 50659341
    goto :goto_41

    .line 50659342
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_41

    .line 50659350
    :catch_16
    move-exception p1

    .line 50659351
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 50659356
    .line 50659357
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "invokeJavaMethodAsync#"

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const-string v0, "BdpHostMethodManager"

    .line 50659382
    .line 50659383
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-interface {p3, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816594
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    return-object p1

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33816609
    const-string v0, "BdpHostMethodManager"

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    return-object p1

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33816608
    .line 33816609
    const-string v0, "BdpHostMethodManager"

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;
[MOD-CHANGED]
.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
[MOD-CHANGED]
.method public registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public registerHostMethod(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public unregisterAllHostMethod()V
[MOD-CHANGED]
.method public unregisterAllHostMethod()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterAllHostMethod()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public unregisterHostMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterHostMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterHostMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


