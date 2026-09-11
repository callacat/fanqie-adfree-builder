## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->b:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreCreateItems$2;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreCreateItems$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->c:Lkotlin/Lazy;

    .line 17039402
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;

    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->d:Lkotlin/Lazy;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreTemplate$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$alreadyPreCreateView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->b:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreCreateItems$2;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreCreateItems$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->c:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil$annieXPreLoadItems$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->d:Lkotlin/Lazy;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a(I)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
[MOD-CHANGED]
.method public final a(I)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_34

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->d:Lkotlin/Lazy;

    .line 17170443
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/util/Set;

    .line 17170449
    if-eqz v1, :cond_1d

    .line 17170451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eq v1, v2, :cond_31

    .line 17170461
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17170463
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Ljava/util/Set;

    .line 17170469
    if-eqz v1, :cond_4b

    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-ne v1, v2, :cond_4b

    .line 17170481
    :cond_31
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17170486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/Set;

    .line 17170492
    if-eqz v1, :cond_4b

    .line 17170494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-ne v1, v2, :cond_4b

    .line 17170504
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_68

    .line 17170513
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->c:Lkotlin/Lazy;

    .line 17170515
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_7f

    .line 17170533
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->b:Lkotlin/Lazy;

    .line 17170538
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170544
    if-eqz v0, :cond_7f

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-ne p1, v2, :cond_7f

    .line 17170556
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_34

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->d:Lkotlin/Lazy;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/util/Set;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_1d

    .line 17170450
    .line 17170451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eq v1, v2, :cond_31

    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Ljava/util/Set;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_4b

    .line 17170470
    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-ne v1, v2, :cond_4b

    .line 17170480
    .line 17170481
    :cond_31
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170482
    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->a:Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/Set;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_4b

    .line 17170493
    .line 17170494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-ne v1, v2, :cond_4b

    .line 17170503
    .line 17170504
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170505
    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_68

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->c:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170522
    .line 17170523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v2, :cond_7f

    .line 17170532
    .line 17170533
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170534
    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallLynxCardUtil;->b:Lkotlin/Lazy;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_7f

    .line 17170545
    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-ne p1, v2, :cond_7f

    .line 17170555
    .line 17170556
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170557
    .line 17170558
    return-object p1

    .line 17170559
    :cond_7f
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170560
    .line 17170561
    return-object p1
.end method


