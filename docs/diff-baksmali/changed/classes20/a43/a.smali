## classes20/a43/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, La43/a;->a:La43/g;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Li23/n;->a:Li23/n;

    .line 17170439
    iget v1, p1, La43/g;->a:I

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v1}, Li23/n;->a(I)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    move-object v1, v2

    .line 17170453
    :cond_15
    iget v3, p1, La43/g;->a:I

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v3}, Li23/n;->b(I)Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    move-object v3, v2

    .line 17170465
    :cond_21
    iget-object v4, p1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v6, "\u5f00\u59cb\u70b9\u51fb\u514d\u5e7f\u5165\u53e3, seriesId: "

    .line 17170471
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget v6, p1, La43/g;->a:I

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v6}, Li23/n;->a(I)Ljava/lang/String;

    .line 17170482
    move-result-object v6

    .line 17170483
    if-nez v6, :cond_36

    .line 17170485
    move-object v6, v2

    .line 17170486
    :cond_36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v6, ", vid: "

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget v6, p1, La43/g;->a:I

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v6}, Li23/n;->b(I)Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170522
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170525
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 17170527
    iput-object v3, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 17170529
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170531
    invoke-direct {v4, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170534
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170536
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_75

    .line 17170547
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableExemptAdOptimize:Z

    .line 17170549
    :cond_75
    if-eqz v2, :cond_92

    .line 17170551
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170554
    move-result v0

    .line 17170555
    mul-int/lit8 v0, v0, 0x3c

    .line 17170557
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170559
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170562
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170564
    iput-object v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170566
    int-to-long v4, v0

    .line 17170567
    iput-wide v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17170569
    iput-object v1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 17170571
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 17170573
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170575
    invoke-direct {v4, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170578
    :cond_92
    new-instance v0, Lmm1/f$a;

    .line 17170580
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17170583
    const-string v2, "short_series_no_ad"

    .line 17170585
    iput-object v2, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170587
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170589
    iput-object v4, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170591
    new-instance v1, La43/f;

    .line 17170593
    invoke-direct {v1, p1}, La43/f;-><init>(La43/g;)V

    .line 17170596
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170598
    new-instance p1, Lmm1/f;

    .line 17170600
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170603
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, La43/a;->a:La43/g;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Li23/n;->a:Li23/n;

    .line 17170438
    .line 17170439
    iget v1, p1, La43/g;->a:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1}, Li23/n;->a(I)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    move-object v1, v2

    .line 17170453
    :cond_15
    iget v3, p1, La43/g;->a:I

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v3}, Li23/n;->b(I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    move-object v3, v2

    .line 17170465
    :cond_21
    iget-object v4, p1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v6, "\u5f00\u59cb\u70b9\u51fb\u514d\u5e7f\u5165\u53e3, seriesId: "

    .line 17170470
    .line 17170471
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v6, p1, La43/g;->a:I

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v6}, Li23/n;->a(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    if-nez v6, :cond_36

    .line 17170484
    .line 17170485
    move-object v6, v2

    .line 17170486
    :cond_36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, ", vid: "

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget v6, p1, La43/g;->a:I

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v6}, Li23/n;->b(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v3, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 17170528
    .line 17170529
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_75

    .line 17170546
    .line 17170547
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableExemptAdOptimize:Z

    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v2, :cond_92

    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    mul-int/lit8 v0, v0, 0x3c

    .line 17170556
    .line 17170557
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170558
    .line 17170559
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170563
    .line 17170564
    iput-object v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170565
    .line 17170566
    int-to-long v4, v0

    .line 17170567
    iput-wide v4, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17170568
    .line 17170569
    iput-object v1, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 17170572
    .line 17170573
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170574
    .line 17170575
    invoke-direct {v4, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    new-instance v0, Lmm1/f$a;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, "short_series_no_ad"

    .line 17170584
    .line 17170585
    iput-object v2, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v4, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170590
    .line 17170591
    new-instance v1, La43/f;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p1}, La43/f;-><init>(La43/g;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170597
    .line 17170598
    new-instance p1, Lmm1/f;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170604
    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


