## classes15/com/bytedance/android/shopping/mall/feed/jsb/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "mainTip"

    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p1, Ljava/lang/String;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    move-object p1, v1

    .line 50659343
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50659345
    const-string p1, "subTip"

    .line 50659347
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    instance-of v0, p1, Ljava/lang/String;

    .line 50659353
    if-nez v0, :cond_1c

    .line 50659355
    move-object p1, v1

    .line 50659356
    :cond_1c
    check-cast p1, Ljava/lang/String;

    .line 50659358
    const-string p1, "dismissBtnText"

    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object p1

    .line 50659364
    instance-of v0, p1, Ljava/lang/String;

    .line 50659366
    if-nez v0, :cond_29

    .line 50659368
    move-object p1, v1

    .line 50659369
    :cond_29
    check-cast p1, Ljava/lang/String;

    .line 50659371
    const-string p1, "confirmBtnText"

    .line 50659373
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p1

    .line 50659377
    instance-of v0, p1, Ljava/lang/String;

    .line 50659379
    if-nez v0, :cond_36

    .line 50659381
    move-object p1, v1

    .line 50659382
    :cond_36
    check-cast p1, Ljava/lang/String;

    .line 50659384
    const-string p1, "chatGroupUrl"

    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    instance-of p2, p1, Ljava/lang/String;

    .line 50659392
    if-nez p2, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object v1, p1

    .line 50659396
    :goto_44
    check-cast v1, Ljava/lang/String;

    .line 50659398
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/z;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/z;

    .line 50659400
    iget-object p2, p0, Lmz/e;->c:Lmz/d;

    .line 50659402
    iget-object p2, p2, Lmz/d;->a:Landroid/content/Context;

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50659414
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_66

    .line 50659420
    if-eqz p2, :cond_66

    .line 50659422
    new-instance p1, Lkx/b;

    .line 50659424
    invoke-direct {p1, p2}, Lkx/b;-><init>(Landroid/content/Context;)V

    .line 50659427
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50659430
    :cond_66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659432
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659435
    const/4 p2, 0x1

    .line 50659436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659439
    move-result-object p2

    .line 50659440
    const-string v0, "code"

    .line 50659442
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659445
    const-string p2, "msg"

    .line 50659447
    const-string v0, "success"

    .line 50659449
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659452
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "mainTip"

    .line 50659332
    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p1, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    move-object p1, v1

    .line 50659343
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    const-string p1, "subTip"

    .line 50659346
    .line 50659347
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    instance-of v0, p1, Ljava/lang/String;

    .line 50659352
    .line 50659353
    if-nez v0, :cond_1c

    .line 50659354
    .line 50659355
    move-object p1, v1

    .line 50659356
    :cond_1c
    check-cast p1, Ljava/lang/String;

    .line 50659357
    .line 50659358
    const-string p1, "dismissBtnText"

    .line 50659359
    .line 50659360
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    instance-of v0, p1, Ljava/lang/String;

    .line 50659365
    .line 50659366
    if-nez v0, :cond_29

    .line 50659367
    .line 50659368
    move-object p1, v1

    .line 50659369
    :cond_29
    check-cast p1, Ljava/lang/String;

    .line 50659370
    .line 50659371
    const-string p1, "confirmBtnText"

    .line 50659372
    .line 50659373
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    instance-of v0, p1, Ljava/lang/String;

    .line 50659378
    .line 50659379
    if-nez v0, :cond_36

    .line 50659380
    .line 50659381
    move-object p1, v1

    .line 50659382
    :cond_36
    check-cast p1, Ljava/lang/String;

    .line 50659383
    .line 50659384
    const-string p1, "chatGroupUrl"

    .line 50659385
    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    instance-of p2, p1, Ljava/lang/String;

    .line 50659391
    .line 50659392
    if-nez p2, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object v1, p1

    .line 50659396
    :goto_44
    check-cast v1, Ljava/lang/String;

    .line 50659397
    .line 50659398
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/z;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/z;

    .line 50659399
    .line 50659400
    iget-object p2, p0, Lmz/e;->c:Lmz/d;

    .line 50659401
    .line 50659402
    iget-object p2, p2, Lmz/d;->a:Landroid/content/Context;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_66

    .line 50659419
    .line 50659420
    if-eqz p2, :cond_66

    .line 50659421
    .line 50659422
    new-instance p1, Lkx/b;

    .line 50659423
    .line 50659424
    invoke-direct {p1, p2}, Lkx/b;-><init>(Landroid/content/Context;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659431
    .line 50659432
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659433
    .line 50659434
    .line 50659435
    const/4 p2, 0x1

    .line 50659436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    const-string v0, "code"

    .line 50659441
    .line 50659442
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659443
    .line 50659444
    .line 50659445
    const-string p2, "msg"

    .line 50659446
    .line 50659447
    const-string v0, "success"

    .line 50659448
    .line 50659449
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659450
    .line 50659451
    .line 50659452
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


