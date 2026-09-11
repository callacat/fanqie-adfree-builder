## classes19/a55/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 17039367
    iput-object p1, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17039369
    new-instance p1, La55/d;

    .line 17039371
    invoke-direct {p1}, La55/d;-><init>()V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, La55/g;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, La55/e;

    .line 17039382
    invoke-direct {p1, p0}, La55/e;-><init>(La55/g;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, La55/g;->c:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, La55/f;

    .line 17039393
    invoke-direct {p1, p0}, La55/f;-><init>(La55/g;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, La55/g;->d:Lkotlin/Lazy;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17039368
    .line 17039369
    new-instance p1, La55/d;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, La55/d;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, La55/g;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, La55/e;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, La55/e;-><init>(La55/g;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, La55/g;->c:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, La55/f;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, La55/f;-><init>(La55/g;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, La55/g;->d:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, La55/g;->c:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    if-eqz v1, :cond_54

    .line 17170447
    iget-object v2, p0, La55/g;->d:Lkotlin/Lazy;

    .line 17170449
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v11

    .line 17170453
    const/4 v2, 0x3

    .line 17170454
    new-array v12, v2, [Ljava/lang/Object;

    .line 17170456
    aput-object p1, v12, v0

    .line 17170458
    iget-object p1, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    aput-object p1, v12, v2

    .line 17170463
    const/4 p1, 0x2

    .line 17170464
    aput-object v10, v12, p1

    .line 17170466
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170468
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170471
    new-array v7, p1, [Ljava/lang/Object;

    .line 17170473
    aput-object v11, v7, v0

    .line 17170475
    aput-object v12, v7, v2

    .line 17170477
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170479
    const-string p1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 17170481
    invoke-direct {v9, v2, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170484
    const p1, 0x1adb0

    .line 17170487
    const-string v4, "java/lang/reflect/Method"

    .line 17170489
    const-string v5, "invoke"

    .line 17170491
    const-string v8, "java.lang.Object"

    .line 17170493
    move-object v2, v3

    .line 17170494
    move v3, p1

    .line 17170495
    move-object v6, v1

    .line 17170496
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    invoke-virtual {v1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v10

    .line 17170517
    :goto_55
    instance-of v0, p1, Lhh1/a;

    .line 17170519
    if-eqz v0, :cond_5d

    .line 17170521
    check-cast p1, Lhh1/a;

    .line 17170523
    move-object v5, p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v10

    .line 17170526
    :goto_5e
    if-nez v5, :cond_61

    .line 17170528
    return-object v10

    .line 17170529
    :cond_61
    sget-object p1, Lb55/d;->a:Lb55/d;

    .line 17170531
    iget-object v0, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17170533
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v0, ""

    .line 17170539
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    new-instance v2, La55/c;

    .line 17170544
    invoke-direct {v2, p0}, La55/c;-><init>(La55/g;)V

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    new-instance p1, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 17170555
    iget-object v3, v5, Lhh1/a;->a:Ljava/lang/Object;

    .line 17170557
    iget-object v4, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17170559
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    move-object v0, p1

    .line 17170568
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, La55/g;->c:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17170443
    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    if-eqz v1, :cond_54

    .line 17170446
    .line 17170447
    iget-object v2, p0, La55/g;->d:Lkotlin/Lazy;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v11

    .line 17170453
    const/4 v2, 0x3

    .line 17170454
    new-array v12, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    aput-object p1, v12, v0

    .line 17170457
    .line 17170458
    iget-object p1, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    aput-object p1, v12, v2

    .line 17170462
    .line 17170463
    const/4 p1, 0x2

    .line 17170464
    aput-object v10, v12, p1

    .line 17170465
    .line 17170466
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    new-array v7, p1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    aput-object v11, v7, v0

    .line 17170474
    .line 17170475
    aput-object v12, v7, v2

    .line 17170476
    .line 17170477
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170478
    .line 17170479
    const-string p1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 17170480
    .line 17170481
    invoke-direct {v9, v2, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const p1, 0x1adb0

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, "java/lang/reflect/Method"

    .line 17170488
    .line 17170489
    const-string v5, "invoke"

    .line 17170490
    .line 17170491
    const-string v8, "java.lang.Object"

    .line 17170492
    .line 17170493
    move-object v2, v3

    .line 17170494
    move v3, p1

    .line 17170495
    move-object v6, v1

    .line 17170496
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    invoke-virtual {v1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v10

    .line 17170517
    :goto_55
    instance-of v0, p1, Lhh1/a;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5d

    .line 17170520
    .line 17170521
    check-cast p1, Lhh1/a;

    .line 17170522
    .line 17170523
    move-object v5, p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v10

    .line 17170526
    :goto_5e
    if-nez v5, :cond_61

    .line 17170527
    .line 17170528
    return-object v10

    .line 17170529
    :cond_61
    sget-object p1, Lb55/d;->a:Lb55/d;

    .line 17170530
    .line 17170531
    iget-object v0, p0, La55/g;->a:Landroid/webkit/WebView;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v0, ""

    .line 17170538
    .line 17170539
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v2, La55/c;

    .line 17170543
    .line 17170544
    invoke-direct {v2, p0}, La55/c;-><init>(La55/g;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p1, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 17170554
    .line 17170555
    iget-object v3, v5, Lhh1/a;->a:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iget-object v4, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    move-object v0, p1

    .line 17170568
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lhh1/a;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p1
.end method


