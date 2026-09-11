## classes6/com/dragon/read/polaris/video/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/k;->a:J

    .line 17170434
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170436
    sget-object v2, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170438
    const-string v3, "time_change"

    .line 17170440
    if-nez v2, :cond_24

    .line 17170442
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170450
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170457
    if-nez p1, :cond_24

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170461
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170468
    :cond_24
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170475
    if-eqz p1, :cond_30

    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170479
    goto :goto_81

    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/m;->y()Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_48

    .line 17170488
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170490
    if-nez p1, :cond_45

    .line 17170492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170501
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    goto :goto_81

    .line 17170504
    :cond_48
    const-string v2, "short_video"

    .line 17170506
    invoke-virtual {p1, v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->j(Ljava/lang/String;)J

    .line 17170509
    move-result-wide v4

    .line 17170510
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170512
    cmp-long p1, v6, v4

    .line 17170514
    if-gez p1, :cond_5d

    .line 17170516
    add-long/2addr v6, v0

    .line 17170517
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170519
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170522
    move-result-wide v0

    .line 17170523
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170525
    :cond_5d
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170527
    cmp-long p1, v0, v4

    .line 17170529
    if-ltz p1, :cond_72

    .line 17170531
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17170533
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17170535
    int-to-long v4, p1

    .line 17170536
    add-long/2addr v0, v4

    .line 17170537
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17170539
    const-wide/16 v0, 0x0

    .line 17170541
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    sput-boolean p1, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17170546
    :cond_72
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170548
    if-nez p1, :cond_7f

    .line 17170550
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    :goto_81
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/k;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170437
    .line 17170438
    const-string v3, "time_change"

    .line 17170439
    .line 17170440
    if-nez v2, :cond_24

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/video/m;->H(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170456
    .line 17170457
    if-nez p1, :cond_24

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_30

    .line 17170476
    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    .line 17170479
    goto :goto_81

    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/m;->y()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_48

    .line 17170487
    .line 17170488
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170489
    .line 17170490
    if-nez p1, :cond_45

    .line 17170491
    .line 17170492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    .line 17170503
    goto :goto_81

    .line 17170504
    :cond_48
    const-string v2, "short_video"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->j(Ljava/lang/String;)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170511
    .line 17170512
    cmp-long p1, v6, v4

    .line 17170513
    .line 17170514
    if-gez p1, :cond_5d

    .line 17170515
    .line 17170516
    add-long/2addr v6, v0

    .line 17170517
    sput-wide v6, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170518
    .line 17170519
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v0

    .line 17170523
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170524
    .line 17170525
    :cond_5d
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170526
    .line 17170527
    cmp-long p1, v0, v4

    .line 17170528
    .line 17170529
    if-ltz p1, :cond_72

    .line 17170530
    .line 17170531
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17170532
    .line 17170533
    sget p1, Lcom/dragon/read/polaris/video/m;->h:I

    .line 17170534
    .line 17170535
    int-to-long v4, p1

    .line 17170536
    add-long/2addr v0, v4

    .line 17170537
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->i:J

    .line 17170538
    .line 17170539
    const-wide/16 v0, 0x0

    .line 17170540
    .line 17170541
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->f:J

    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    sput-boolean p1, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17170545
    .line 17170546
    :cond_72
    sget-boolean p1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170547
    .line 17170548
    if-nez p1, :cond_7f

    .line 17170549
    .line 17170550
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :goto_81
    return-object p1
.end method


