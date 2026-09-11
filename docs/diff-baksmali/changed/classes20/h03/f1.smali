## classes20/h03/f1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/f1;

    .line 196616
    invoke-direct {v0}, Lh03/f1;-><init>()V

    .line 196619
    sput-object v0, Lh03/f1;->a:Lh03/f1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReaderBannerContinueManager"

    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5ef6\u7eed\u5c55\u793a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    const-string v0, ""

    .line 196634
    sput-object v0, Lh03/f1;->c:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/f1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh03/f1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh03/f1;->a:Lh03/f1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReaderBannerContinueManager"

    .line 196624
    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5ef6\u7eed\u5c55\u793a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    sput-object v0, Lh03/f1;->c:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableContinueShowReadFlow:Z

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_1e

    .line 17170452
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170454
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner \u5f00\u5173\u6ca1\u6253\u5f00"

    .line 17170456
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAvoidBanner:Z

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    const/4 v1, 0x1

    .line 17170476
    if-eqz v0, :cond_9b

    .line 17170478
    sget-object v0, Lkp1/o;->a:Lkp1/o;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v0, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17170485
    if-eqz v0, :cond_3f

    .line 17170487
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3f

    .line 17170493
    const/4 v0, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_60

    .line 17170498
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 17170500
    if-eqz p0, :cond_4b

    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170505
    move-result v3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v3}, Lip1/b;->c(I)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_56

    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170520
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner enableAvoidBanner = true"

    .line 17170522
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    goto :goto_a4

    .line 17170528
    :cond_60
    :goto_60
    sget-object v0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v4, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner isBannerRequesting ="

    .line 17170534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    sget-object v4, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17170539
    if-eqz v4, :cond_74

    .line 17170541
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170544
    move-result v4

    .line 17170545
    if-nez v4, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, " isAdShowCounting = "

    .line 17170554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    sget-object v1, Lip1/b;->a:Lip1/b;

    .line 17170559
    if-eqz p0, :cond_86

    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170564
    move-result p0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p0, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {p0}, Lip1/b;->c(I)Z

    .line 17170573
    move-result p0

    .line 17170574
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170583
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return v2

    .line 17170587
    :cond_9b
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170589
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner enableAvoidBanner = false"

    .line 17170591
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170593
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    :goto_a4
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170445
    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableContinueShowReadFlow:Z

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_1e

    .line 17170451
    .line 17170452
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170453
    .line 17170454
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner \u5f00\u5173\u6ca1\u6253\u5f00"

    .line 17170455
    .line 17170456
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return v2

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAvoidBanner:Z

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    :goto_2b
    const/4 v1, 0x1

    .line 17170476
    if-eqz v0, :cond_9b

    .line 17170477
    .line 17170478
    sget-object v0, Lkp1/o;->a:Lkp1/o;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v0, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v0, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_60

    .line 17170497
    .line 17170498
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 17170499
    .line 17170500
    if-eqz p0, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3}, Lip1/b;->c(I)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170519
    .line 17170520
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner enableAvoidBanner = true"

    .line 17170521
    .line 17170522
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_a4

    .line 17170528
    :cond_60
    :goto_60
    sget-object v0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170529
    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner isBannerRequesting ="

    .line 17170533
    .line 17170534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v4, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_74

    .line 17170540
    .line 17170541
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    if-nez v4, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, " isAdShowCounting = "

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v1, Lip1/b;->a:Lip1/b;

    .line 17170558
    .line 17170559
    if-eqz p0, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p0

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p0, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p0}, Lip1/b;->c(I)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p0

    .line 17170574
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return v2

    .line 17170587
    :cond_9b
    sget-object p0, Lh03/f1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170588
    .line 17170589
    const-string v0, "[\u5ef6\u7eed\u5c55\u793a] needContinueShowBanner enableAvoidBanner = false"

    .line 17170590
    .line 17170591
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return v1
.end method


