## classes16/com/bytedance/ies/android/loki/ability/method/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string/jumbo v0, "visible"

    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659337
    move-result p2

    .line 50659338
    const-class v0, Lxm0/e;

    .line 50659340
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lxm0/e;

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_56

    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    if-eqz p2, :cond_2c

    .line 50659352
    iget-object v3, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659354
    invoke-interface {v3}, Ldn0/a;->l()Lbn0/b;

    .line 50659357
    move-result-object v3

    .line 50659358
    if-eqz v3, :cond_2c

    .line 50659360
    invoke-interface {v3, v0}, Lbn0/b;->a(Lxm0/e;)Z

    .line 50659363
    move-result v3

    .line 50659364
    if-ne v3, v2, :cond_2c

    .line 50659366
    const-string p1, "blocked by host setting"

    .line 50659368
    invoke-virtual {p3, v1, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;

    .line 50659374
    invoke-direct {v1, v0, p1, p3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;-><init>(Lxm0/e;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50659377
    new-instance v3, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;

    .line 50659379
    invoke-direct {v3, v0, p1, p3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;-><init>(Lxm0/e;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50659382
    if-eqz p2, :cond_47

    .line 50659384
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659386
    invoke-interface {p1}, Ldn0/a;->l()Lbn0/b;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_47

    .line 50659392
    invoke-interface {p1, v1}, Lbn0/b;->b(Lkotlin/jvm/functions/Function2;)Z

    .line 50659395
    move-result p1

    .line 50659396
    if-ne p1, v2, :cond_47

    .line 50659398
    return-void

    .line 50659399
    :cond_47
    if-eqz p2, :cond_52

    .line 50659401
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659403
    const-string/jumbo p2, "success"

    .line 50659406
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->invoke()Ljava/lang/Object;

    .line 50659413
    :goto_55
    return-void

    .line 50659414
    :cond_56
    const-string p1, "component is null"

    .line 50659416
    invoke-virtual {p3, v1, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string/jumbo v0, "visible"

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    const-class v0, Lxm0/e;

    .line 50659339
    .line 50659340
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lxm0/e;

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_56

    .line 50659348
    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    if-eqz p2, :cond_2c

    .line 50659351
    .line 50659352
    iget-object v3, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659353
    .line 50659354
    invoke-interface {v3}, Ldn0/a;->l()Lbn0/b;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    if-eqz v3, :cond_2c

    .line 50659359
    .line 50659360
    invoke-interface {v3, v0}, Lbn0/b;->a(Lxm0/e;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    if-ne v3, v2, :cond_2c

    .line 50659365
    .line 50659366
    const-string p1, "blocked by host setting"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, v1, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    new-instance v1, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;

    .line 50659373
    .line 50659374
    invoke-direct {v1, v0, p1, p3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;-><init>(Lxm0/e;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance v3, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;

    .line 50659378
    .line 50659379
    invoke-direct {v3, v0, p1, p3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;-><init>(Lxm0/e;Ldn0/LokiComponentContextHolder;Lvm0/e;)V

    .line 50659380
    .line 50659381
    .line 50659382
    if-eqz p2, :cond_47

    .line 50659383
    .line 50659384
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Ldn0/a;->l()Lbn0/b;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_47

    .line 50659391
    .line 50659392
    invoke-interface {p1, v1}, Lbn0/b;->b(Lkotlin/jvm/functions/Function2;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-ne p1, v2, :cond_47

    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    if-eqz p2, :cond_52

    .line 50659400
    .line 50659401
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659402
    .line 50659403
    const-string/jumbo p2, "success"

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onShow$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->invoke()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void

    .line 50659414
    :cond_56
    const-string p1, "component is null"

    .line 50659415
    .line 50659416
    invoke-virtual {p3, v1, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


