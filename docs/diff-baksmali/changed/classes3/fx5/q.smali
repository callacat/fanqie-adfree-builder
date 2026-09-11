## classes3/fx5/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196620
    sput-object v0, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196624
    const-string v1, "BrandAdManagerHolder"

    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput-object v0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    .line 196624
    const-string v1, "BrandAdManagerHolder"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    sput-object v0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Lri7/h0;)Z
[MOD-CHANGED]
.method public static a(Lri7/h0;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object p0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 17170434
    if-eqz p0, :cond_9

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p0

    .line 17170440
    return p0

    .line 17170441
    :cond_9
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170444
    move-result-object p0

    .line 17170445
    iget-object p0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170447
    const-string v0, "key_enable_app_launch_mode"

    .line 17170449
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 17170452
    move-result p0

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    const-wide/16 v2, 0x0

    .line 17170457
    if-eqz p0, :cond_3b

    .line 17170459
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17170462
    move-result v4

    .line 17170463
    const-string v5, "hasSplashAdNow"

    .line 17170465
    if-ne v4, v1, :cond_2f

    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    if-ne p0, v6, :cond_2f

    .line 17170470
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170472
    const-string v1, "\u5f53\u524d\u51b7\u542f\u52a8\uff0c\u4f46\u662f\u9650\u5236\u4e86\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f"

    .line 17170474
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170477
    goto/16 :goto_a8

    .line 17170479
    :cond_2f
    if-nez v4, :cond_3b

    .line 17170481
    if-ne p0, v1, :cond_3b

    .line 17170483
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170485
    const-string v1, "\u5f53\u524d\u70ed\u542f\u52a8\uff0c\u4f46\u662f\u9650\u5236\u4e86\u51b7\u542f\u52a8\u51fa\u5f00\u5c4f"

    .line 17170487
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170490
    goto :goto_a8

    .line 17170491
    :cond_3b
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, "SplashAdManagerImpl"

    .line 17170497
    const-string v5, "begin pick splash ad data, isDyliteRealTime = false"

    .line 17170499
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170502
    invoke-static {}, Lri7/h0;->d()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-nez v5, :cond_52

    .line 17170508
    const-string v1, "pick splash ad data, sdk not available"

    .line 17170510
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170513
    goto :goto_a8

    .line 17170514
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170517
    move-result-wide v5

    .line 17170518
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 17170525
    move-result-object p0

    .line 17170526
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170528
    if-eqz v7, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    if-eqz v1, :cond_80

    .line 17170534
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170536
    const-string v3, "\u6b64\u6b21\u5f00\u5c4f\u6311\u9009\u51fa\u6765\u4e86\u5e7f\u544a"

    .line 17170538
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170541
    move-result-wide v7

    .line 17170542
    invoke-virtual {v2, v4, v3, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170545
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17170548
    move-result-object v2

    .line 17170549
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170551
    iput-object p0, v2, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    move-result-wide v3

    .line 17170557
    iput-wide v3, v2, Lri7/q;->b:J

    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170562
    const-string v7, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 17170564
    invoke-virtual {p0, v4, v7, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170567
    invoke-static {}, Lgj7/b;->c()V

    .line 17170570
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-virtual {p0}, Lri7/v;->d()V

    .line 17170577
    :goto_91
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    .line 17170580
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170583
    move-result-object p0

    .line 17170584
    iget-object p0, p0, Lri7/u;->a:Ljava/util/List;

    .line 17170586
    if-eqz p0, :cond_a0

    .line 17170588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170591
    move-result v0

    .line 17170592
    :cond_a0
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {p0, v1, v0, v5, v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashPickMonitorEvent(ZIJ)V

    .line 17170599
    move v0, v1

    .line 17170600
    :goto_a8
    if-eqz v0, :cond_ae

    .line 17170602
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170604
    sput-object p0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 17170606
    :cond_ae
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lri7/h0;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object p0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_9

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p0

    .line 17170440
    return p0

    .line 17170441
    :cond_9
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    iget-object p0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170446
    .line 17170447
    const-string v0, "key_enable_app_launch_mode"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p0

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    const-wide/16 v2, 0x0

    .line 17170456
    .line 17170457
    if-eqz p0, :cond_3b

    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const-string v5, "hasSplashAdNow"

    .line 17170464
    .line 17170465
    if-ne v4, v1, :cond_2f

    .line 17170466
    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    if-ne p0, v6, :cond_2f

    .line 17170469
    .line 17170470
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170471
    .line 17170472
    const-string v1, "\u5f53\u524d\u51b7\u542f\u52a8\uff0c\u4f46\u662f\u9650\u5236\u4e86\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_a8

    .line 17170478
    .line 17170479
    :cond_2f
    if-nez v4, :cond_3b

    .line 17170480
    .line 17170481
    if-ne p0, v1, :cond_3b

    .line 17170482
    .line 17170483
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170484
    .line 17170485
    const-string v1, "\u5f53\u524d\u70ed\u542f\u52a8\uff0c\u4f46\u662f\u9650\u5236\u4e86\u51b7\u542f\u52a8\u51fa\u5f00\u5c4f"

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_a8

    .line 17170491
    :cond_3b
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170492
    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v4, "SplashAdManagerImpl"

    .line 17170496
    .line 17170497
    const-string v5, "begin pick splash ad data, isDyliteRealTime = false"

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lri7/h0;->d()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-nez v5, :cond_52

    .line 17170507
    .line 17170508
    const-string v1, "pick splash ad data, sdk not available"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_a8

    .line 17170514
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v5

    .line 17170518
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/a;->b()Lcom/ss/android/ad/splash/core/model/l;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170527
    .line 17170528
    if-eqz v7, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    if-eqz v1, :cond_80

    .line 17170533
    .line 17170534
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170535
    .line 17170536
    const-string v3, "\u6b64\u6b21\u5f00\u5c4f\u6311\u9009\u51fa\u6765\u4e86\u5e7f\u544a"

    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v7

    .line 17170542
    invoke-virtual {v2, v4, v3, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/l;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170550
    .line 17170551
    iput-object p0, v2, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170552
    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v3

    .line 17170557
    iput-wide v3, v2, Lri7/q;->b:J

    .line 17170558
    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170561
    .line 17170562
    const-string v7, "\u6b64\u6b21\u5f00\u5c4f\u6ca1\u6709\u6311\u9009\u51fa\u5e7f\u544a"

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v4, v7, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lgj7/b;->c()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-virtual {p0}, Lri7/v;->d()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    iget-object p0, p0, Lri7/u;->a:Ljava/util/List;

    .line 17170585
    .line 17170586
    if-eqz p0, :cond_a0

    .line 17170587
    .line 17170588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    :cond_a0
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {p0, v1, v0, v5, v6}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashPickMonitorEvent(ZIJ)V

    .line 17170597
    .line 17170598
    .line 17170599
    move v0, v1

    .line 17170600
    :goto_a8
    if-eqz v0, :cond_ae

    .line 17170601
    .line 17170602
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    sput-object p0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    :cond_ae
    return v0
.end method


.method public static b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882127
    move-result-object p0

    .line 33882128
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882130
    new-instance v0, Lfx5/g;

    .line 33882132
    invoke-direct {v0}, Lfx5/g;-><init>()V

    .line 33882135
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882145
    move-result-object p0

    .line 33882146
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882148
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882151
    move-result-object p0

    .line 33882152
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33882154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33882161
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {p1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882129
    .line 33882130
    new-instance v0, Lfx5/g;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Lfx5/g;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {p1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const-string v2, "onAppTurnToForeground"

    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Ldi7/a;->a:Lri7/h0;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-static {v0, v1}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 327700
    sget-object v0, Ldi7/a;->b:Lri7/h0;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v2

    .line 327709
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppForeGroundTime(J)V

    .line 327712
    iget-object v0, v0, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    move-object v1, v0

    .line 327721
    check-cast v1, Lei7/q;

    .line 327723
    :cond_2b
    if-eqz v1, :cond_30

    .line 327725
    invoke-interface {v1}, Lmk7/a;->onAppForeground()V

    .line 327728
    :cond_30
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327733
    const-string v1, "duration"

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v4

    .line 327739
    sub-long/2addr v4, v2

    .line 327740
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327743
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "service_onapp_foreground"

    .line 327749
    invoke-virtual {v1, v2, v0}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_48} :catch_49

    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v2, "onAppTurnToForeground"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Ldi7/a;->a:Lri7/h0;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-static {v0, v1}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Ldi7/a;->b:Lri7/h0;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppForeGroundTime(J)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, v0, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    move-object v1, v0

    .line 327721
    check-cast v1, Lei7/q;

    .line 327722
    .line 327723
    :cond_2b
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v1}, Lmk7/a;->onAppForeground()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "duration"

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    sub-long/2addr v4, v2

    .line 327740
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "service_onapp_foreground"

    .line 327748
    .line 327749
    invoke-virtual {v1, v2, v0}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_48} :catch_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method public static d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z
[MOD-CHANGED]
.method public static d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    new-instance v1, Lfx5/q$a;

    .line 33751056
    invoke-direct {v1, p1}, Lfx5/q$a;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 33751059
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751062
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    new-instance v1, Lfx5/q$a;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p1}, Lfx5/q$a;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return v0
.end method


