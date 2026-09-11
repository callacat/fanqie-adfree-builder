## classes10/com/ss/android/ad/splash/core/ui/material/view/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->f:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 67305474
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 67305476
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 67305478
    iput-boolean p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 67305480
    invoke-direct {p0}, Lyj7/a;-><init>()V

    .line 67305483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305486
    move-result-wide p2

    .line 67305487
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->c:J

    .line 67305489
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 67305492
    move-result p2

    .line 67305493
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->d:Z

    .line 67305495
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 67305498
    move-result p1

    .line 67305499
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->f:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 67305477
    .line 67305478
    iput-boolean p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Lyj7/a;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-wide p2

    .line 67305487
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->c:J

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p2

    .line 67305493
    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->d:Z

    .line 67305494
    .line 67305495
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p1

    .line 67305499
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 33685506
    const/4 p2, 0x1

    .line 33685507
    iput-boolean p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->h:Z

    .line 33685509
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialEnd()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 33685505
    .line 33685506
    const/4 p2, 0x1

    .line 33685507
    iput-boolean p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->h:Z

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialEnd()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50790400
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->f:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790402
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 50790405
    move-result p3

    .line 50790406
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 50790408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790414
    move-result-object v0

    .line 50790415
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790417
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 50790419
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790421
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 50790424
    move-result-object v2

    .line 50790425
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isNssr()Z

    .line 50790428
    move-result v2

    .line 50790429
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790431
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 50790438
    move-result-object v3

    .line 50790439
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 50790442
    move-result-wide v3

    .line 50790443
    long-to-int v4, v3

    .line 50790444
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->a:Z

    .line 50790446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790449
    move-result-wide v5

    .line 50790450
    iget-wide v9, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->c:J

    .line 50790452
    sub-long/2addr v5, v9

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790460
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 50790463
    move-result v0

    .line 50790464
    const/16 v7, -0x65

    .line 50790466
    if-ne v0, v7, :cond_51

    .line 50790468
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50790470
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50790473
    move-result-object p1

    .line 50790474
    const-string p2, "bdas_play_fail"

    .line 50790476
    invoke-virtual {p1, p2, v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50790479
    goto/16 :goto_126

    .line 50790481
    :cond_51
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790484
    move-result-object v0

    .line 50790485
    new-instance v7, Ljava/util/HashMap;

    .line 50790487
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790490
    if-eqz v0, :cond_7d

    .line 50790492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790494
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790497
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 50790500
    move-result v10

    .line 50790501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790504
    const/16 v10, 0x78

    .line 50790506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 50790512
    move-result v0

    .line 50790513
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    move-result-object v0

    .line 50790520
    const-string v9, "video_density"

    .line 50790522
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    :cond_7d
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayDensity()Ljava/lang/String;

    .line 50790528
    move-result-object v0

    .line 50790529
    const-string v9, ""

    .line 50790531
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    const-string v10, "display_density"

    .line 50790536
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    const-string v0, "is_tt_player"

    .line 50790541
    const-string v10, "1"

    .line 50790543
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    const-string v0, "0"

    .line 50790548
    if-eqz v1, :cond_98

    .line 50790550
    move-object v1, v10

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v1, v0

    .line 50790553
    :goto_99
    const-string v11, "is_encrypt"

    .line 50790555
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    if-eqz v2, :cond_a2

    .line 50790560
    move-object v1, v10

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v1, v0

    .line 50790563
    :goto_a3
    const-string v2, "is_nssr"

    .line 50790565
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790576
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    move-result-object v1

    .line 50790583
    const-string v2, "cache_size"

    .line 50790585
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    if-eqz v3, :cond_c0

    .line 50790590
    move-object v1, v10

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v1, v0

    .line 50790593
    :goto_c1
    const-string v2, "play_success"

    .line 50790595
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790603
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v1

    .line 50790613
    const-string v2, "duration"

    .line 50790615
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790620
    const-string v1, "100"

    .line 50790622
    const-string v2, "percent"

    .line 50790624
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790632
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    move-result-object p1

    .line 50790642
    const-string v1, "errorCode"

    .line 50790644
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    if-nez p2, :cond_fa

    .line 50790649
    move-object p2, v9

    .line 50790650
    :cond_fa
    const-string p1, "errorDesc"

    .line 50790652
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790655
    if-eqz p3, :cond_102

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v10, v0

    .line 50790659
    :goto_103
    const-string p1, "is_h265"

    .line 50790661
    invoke-virtual {v7, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790664
    new-instance v6, Ljava/util/HashMap;

    .line 50790666
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790669
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50790672
    move-result-object v1

    .line 50790673
    const-wide/16 v3, 0x0

    .line 50790675
    const-string v5, "play_fail"

    .line 50790677
    move-object v2, v8

    .line 50790678
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50790681
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790683
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50790686
    move-result-wide p2

    .line 50790687
    const-string v0, "SplashAdViewEventDispatcher"

    .line 50790689
    const-string v1, "\u4e0a\u62a5[play_fail]\u57cb\u70b9"

    .line 50790691
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790694
    :goto_126
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790696
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 50790703
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 50790705
    if-eqz p1, :cond_140

    .line 50790707
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790709
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790711
    if-eqz p2, :cond_140

    .line 50790713
    const/4 p3, 0x1

    .line 50790714
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790717
    const/4 p2, 0x0

    .line 50790718
    iput-object p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790720
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50790400
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->f:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790401
    .line 50790402
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p3

    .line 50790406
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790416
    .line 50790417
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 50790418
    .line 50790419
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790420
    .line 50790421
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v2

    .line 50790425
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isNssr()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v2

    .line 50790429
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790430
    .line 50790431
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-wide v3

    .line 50790443
    long-to-int v4, v3

    .line 50790444
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->a:Z

    .line 50790445
    .line 50790446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-wide v5

    .line 50790450
    iget-wide v9, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->c:J

    .line 50790451
    .line 50790452
    sub-long/2addr v5, v9

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    const/16 v7, -0x65

    .line 50790465
    .line 50790466
    if-ne v0, v7, :cond_51

    .line 50790467
    .line 50790468
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50790469
    .line 50790470
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    const-string p2, "bdas_play_fail"

    .line 50790475
    .line 50790476
    invoke-virtual {p1, p2, v8}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50790477
    .line 50790478
    .line 50790479
    goto/16 :goto_126

    .line 50790480
    .line 50790481
    :cond_51
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    new-instance v7, Ljava/util/HashMap;

    .line 50790486
    .line 50790487
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    if-eqz v0, :cond_7d

    .line 50790491
    .line 50790492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v10

    .line 50790501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    const/16 v10, 0x78

    .line 50790505
    .line 50790506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    const-string v9, "video_density"

    .line 50790521
    .line 50790522
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayDensity()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    const-string v9, ""

    .line 50790530
    .line 50790531
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    const-string v10, "display_density"

    .line 50790535
    .line 50790536
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    const-string v0, "is_tt_player"

    .line 50790540
    .line 50790541
    const-string v10, "1"

    .line 50790542
    .line 50790543
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    const-string v0, "0"

    .line 50790547
    .line 50790548
    if-eqz v1, :cond_98

    .line 50790549
    .line 50790550
    move-object v1, v10

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v1, v0

    .line 50790553
    :goto_99
    const-string v11, "is_encrypt"

    .line 50790554
    .line 50790555
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    if-eqz v2, :cond_a2

    .line 50790559
    .line 50790560
    move-object v1, v10

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v1, v0

    .line 50790563
    :goto_a3
    const-string v2, "is_nssr"

    .line 50790564
    .line 50790565
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    const-string v2, "cache_size"

    .line 50790584
    .line 50790585
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    if-eqz v3, :cond_c0

    .line 50790589
    .line 50790590
    move-object v1, v10

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v1, v0

    .line 50790593
    :goto_c1
    const-string v2, "play_success"

    .line 50790594
    .line 50790595
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    const-string v2, "duration"

    .line 50790614
    .line 50790615
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    const-string v1, "100"

    .line 50790621
    .line 50790622
    const-string v2, "percent"

    .line 50790623
    .line 50790624
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    const-string v1, "errorCode"

    .line 50790643
    .line 50790644
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    if-nez p2, :cond_fa

    .line 50790648
    .line 50790649
    move-object p2, v9

    .line 50790650
    :cond_fa
    const-string p1, "errorDesc"

    .line 50790651
    .line 50790652
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    if-eqz p3, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v10, v0

    .line 50790659
    :goto_103
    const-string p1, "is_h265"

    .line 50790660
    .line 50790661
    invoke-virtual {v7, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v6, Ljava/util/HashMap;

    .line 50790665
    .line 50790666
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v1

    .line 50790673
    const-wide/16 v3, 0x0

    .line 50790674
    .line 50790675
    const-string v5, "play_fail"

    .line 50790676
    .line 50790677
    move-object v2, v8

    .line 50790678
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50790679
    .line 50790680
    .line 50790681
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790682
    .line 50790683
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-wide p2

    .line 50790687
    const-string v0, "SplashAdViewEventDispatcher"

    .line 50790688
    .line 50790689
    const-string v1, "\u4e0a\u62a5[play_fail]\u57cb\u70b9"

    .line 50790690
    .line 50790691
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790692
    .line 50790693
    .line 50790694
    :goto_126
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790695
    .line 50790696
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 50790704
    .line 50790705
    if-eqz p1, :cond_140

    .line 50790706
    .line 50790707
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 50790708
    .line 50790709
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790710
    .line 50790711
    if-eqz p2, :cond_140

    .line 50790712
    .line 50790713
    const/4 p3, 0x1

    .line 50790714
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790715
    .line 50790716
    .line 50790717
    const/4 p2, 0x0

    .line 50790718
    iput-object p2, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790719
    .line 50790720
    :cond_140
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301514
    move-result-object v1

    .line 17301515
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    const/4 v1, 0x0

    .line 17301521
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17301527
    move-result v2

    .line 17301528
    const/16 v3, -0x65

    .line 17301530
    const-string v10, "0"

    .line 17301532
    const-string v11, "1"

    .line 17301534
    const-string v12, ""

    .line 17301536
    const/4 v13, 0x2

    .line 17301537
    const/4 v14, 0x0

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    if-ne v2, v3, :cond_32

    .line 17301541
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17301543
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v3, "bdas_play"

    .line 17301549
    invoke-virtual {v2, v3, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301552
    goto/16 :goto_154

    .line 17301554
    :cond_32
    new-instance v8, Ljava/util/HashMap;

    .line 17301556
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301559
    new-instance v7, Ljava/util/HashMap;

    .line 17301561
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301564
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getShowExpected()I

    .line 17301567
    move-result v2

    .line 17301568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    move-result-object v2

    .line 17301572
    const-string v3, "show_expected"

    .line 17301574
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    const-string v2, "not_real_time"

    .line 17301579
    const-string v3, "show_type"

    .line 17301581
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 17301587
    move-result v2

    .line 17301588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301591
    move-result-object v2

    .line 17301592
    const-string v3, "ad_platform"

    .line 17301594
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    invoke-static {v9}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 17301607
    move-result v2

    .line 17301608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301611
    move-result-object v3

    .line 17301612
    const-string v4, "compliance_type"

    .line 17301614
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17301620
    move-result-object v3

    .line 17301621
    invoke-static {v3, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 17301624
    move-result v2

    .line 17301625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301628
    move-result-object v2

    .line 17301629
    const-string v3, "real_compliance_type"

    .line 17301631
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301636
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301638
    invoke-static {v2, v3, v14, v13, v14}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v2

    .line 17301642
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301644
    if-eqz v2, :cond_94

    .line 17301646
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 17301649
    move-result-object v2

    .line 17301650
    if-nez v2, :cond_95

    .line 17301652
    :cond_94
    move-object v2, v12

    .line 17301653
    :cond_95
    const-string v3, "launch_mode"

    .line 17301655
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17301661
    move-result v2

    .line 17301662
    if-ne v2, v15, :cond_a2

    .line 17301664
    const/4 v2, 0x1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v2, 0x2

    .line 17301667
    :goto_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301670
    move-result-object v2

    .line 17301671
    const-string v3, "awemelaunch"

    .line 17301673
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeResource()Z

    .line 17301679
    move-result v2

    .line 17301680
    if-eqz v2, :cond_b4

    .line 17301682
    move-object v2, v11

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v2, v10

    .line 17301685
    :goto_b5
    const-string v3, "is_rt_creative"

    .line 17301687
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->ismIsRealTimeModel()Z

    .line 17301693
    move-result v2

    .line 17301694
    if-eqz v2, :cond_c2

    .line 17301696
    move-object v2, v10

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v2, v11

    .line 17301699
    :goto_c3
    const-string v3, "is_cache_show"

    .line 17301701
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301704
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 17301707
    move-result v2

    .line 17301708
    if-eqz v2, :cond_d0

    .line 17301710
    move-object v2, v11

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v2, v10

    .line 17301713
    :goto_d1
    const-string v3, "is_from_realtime_v1"

    .line 17301715
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 17301721
    move-result v2

    .line 17301722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301725
    move-result-object v2

    .line 17301726
    const-string v3, "load_type"

    .line 17301728
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17301734
    move-result v2

    .line 17301735
    if-eqz v2, :cond_eb

    .line 17301737
    move-object v2, v11

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v10

    .line 17301740
    :goto_ec
    const-string v3, "is_topview"

    .line 17301742
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-virtual {v2}, Lri7/m0;->k()I

    .line 17301752
    move-result v2

    .line 17301753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301756
    move-result-object v2

    .line 17301757
    const-string v3, "ad_sequence"

    .line 17301759
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301765
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301768
    move-result-object v2

    .line 17301769
    const-wide/16 v4, 0x0

    .line 17301771
    const-string v6, "play"

    .line 17301773
    move-object v3, v9

    .line 17301774
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301777
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301780
    move-result-object v2

    .line 17301781
    if-eqz v2, :cond_147

    .line 17301783
    sget-object v3, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301785
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17301787
    invoke-static {v3, v4, v14, v13, v14}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17301793
    if-eqz v3, :cond_147

    .line 17301795
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 17301797
    const-string v17, "play"

    .line 17301799
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 17301802
    move-result-object v18

    .line 17301803
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301806
    move-result-wide v19

    .line 17301807
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 17301810
    move-result-object v21

    .line 17301811
    const/16 v22, 0x0

    .line 17301813
    const/16 v23, 0x0

    .line 17301815
    const-wide/16 v24, 0x0

    .line 17301817
    const/16 v26, 0x0

    .line 17301819
    const/16 v27, 0xf0

    .line 17301821
    const/16 v28, 0x0

    .line 17301823
    move-object/from16 v16, v4

    .line 17301825
    invoke-direct/range {v16 .. v28}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301828
    invoke-interface {v3, v4}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 17301831
    :cond_147
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301833
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301836
    move-result-wide v3

    .line 17301837
    const-string v5, "SplashAdViewEventDispatcher"

    .line 17301839
    const-string v6, "\u4e0a\u62a5[play]\u57cb\u70b9"

    .line 17301841
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301844
    :goto_154
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301846
    iget-boolean v3, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->j:Z

    .line 17301848
    if-eqz v3, :cond_19d

    .line 17301850
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301852
    if-eqz v2, :cond_16a

    .line 17301854
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17301857
    move-result-object v2

    .line 17301858
    if-eqz v2, :cond_16a

    .line 17301860
    iget v2, v2, Lyi7/a;->a:I

    .line 17301862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301865
    move-result-object v14

    .line 17301866
    :cond_16a
    if-nez v14, :cond_16d

    .line 17301868
    goto :goto_189

    .line 17301869
    :cond_16d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v15, :cond_189

    .line 17301875
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301877
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17301879
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301881
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301884
    new-instance v2, Luj7/e;

    .line 17301886
    invoke-direct {v2}, Luj7/e;-><init>()V

    .line 17301889
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301891
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17301893
    invoke-virtual {v2, v3}, Luj7/e;->a(Landroid/view/View;)V

    .line 17301896
    goto :goto_19d

    .line 17301897
    :cond_189
    :goto_189
    if-nez v14, :cond_18c

    .line 17301899
    goto :goto_19d

    .line 17301900
    :cond_18c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301903
    move-result v2

    .line 17301904
    if-ne v2, v13, :cond_19d

    .line 17301906
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301908
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 17301910
    if-eqz v2, :cond_19d

    .line 17301912
    check-cast v2, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17301914
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 17301917
    :cond_19d
    :goto_19d
    iput-boolean v15, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->a:Z

    .line 17301919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301922
    move-result-wide v2

    .line 17301923
    iget-wide v4, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->b:J

    .line 17301925
    sub-long/2addr v2, v4

    .line 17301926
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301929
    move-result-object v4

    .line 17301930
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301932
    iget-boolean v5, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 17301934
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301936
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17301939
    move-result-object v6

    .line 17301940
    invoke-interface {v6}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isNssr()Z

    .line 17301943
    move-result v6

    .line 17301944
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301946
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17301953
    move-result-object v7

    .line 17301954
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 17301957
    move-result-wide v7

    .line 17301958
    long-to-int v8, v7

    .line 17301959
    iget-boolean v7, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->d:Z

    .line 17301961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    invoke-virtual {v14}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301970
    move-result-object v1

    .line 17301971
    new-instance v4, Ljava/util/HashMap;

    .line 17301973
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301976
    if-eqz v1, :cond_1fb

    .line 17301978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301980
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301983
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 17301986
    move-result v13

    .line 17301987
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    const/16 v13, 0x78

    .line 17301992
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 17301998
    move-result v1

    .line 17301999
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302005
    move-result-object v1

    .line 17302006
    const-string v9, "video_density"

    .line 17302008
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    :cond_1fb
    invoke-virtual {v14}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayDensity()Ljava/lang/String;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    const-string v9, "display_density"

    .line 17302020
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302023
    const-string v1, "is_tt_player"

    .line 17302025
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    if-eqz v5, :cond_210

    .line 17302030
    move-object v1, v11

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v1, v10

    .line 17302033
    :goto_211
    const-string v5, "is_encrypt"

    .line 17302035
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    if-eqz v6, :cond_21a

    .line 17302040
    move-object v1, v11

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v1, v10

    .line 17302043
    :goto_21b
    const-string v5, "is_nssr"

    .line 17302045
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302053
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    move-result-object v1

    .line 17302063
    const-string v5, "cache_size"

    .line 17302065
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    if-eqz v7, :cond_237

    .line 17302070
    move-object v10, v11

    .line 17302071
    :cond_237
    const-string v1, "is_h265"

    .line 17302073
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302081
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302084
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302090
    move-result-object v1

    .line 17302091
    const-string v2, "render_duration"

    .line 17302093
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17302099
    move-result-object v13

    .line 17302100
    const-wide/16 v15, 0x0

    .line 17302102
    const-string v17, "splash_video_quality"

    .line 17302104
    const/16 v18, 0x0

    .line 17302106
    move-object/from16 v19, v4

    .line 17302108
    invoke-virtual/range {v13 .. v19}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17302111
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301507
    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    const/4 v1, 0x0

    .line 17301521
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    const/16 v3, -0x65

    .line 17301529
    .line 17301530
    const-string v10, "0"

    .line 17301531
    .line 17301532
    const-string v11, "1"

    .line 17301533
    .line 17301534
    const-string v12, ""

    .line 17301535
    .line 17301536
    const/4 v13, 0x2

    .line 17301537
    const/4 v14, 0x0

    .line 17301538
    const/4 v15, 0x1

    .line 17301539
    if-ne v2, v3, :cond_32

    .line 17301540
    .line 17301541
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17301542
    .line 17301543
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v3, "bdas_play"

    .line 17301548
    .line 17301549
    invoke-virtual {v2, v3, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto/16 :goto_154

    .line 17301553
    .line 17301554
    :cond_32
    new-instance v8, Ljava/util/HashMap;

    .line 17301555
    .line 17301556
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    new-instance v7, Ljava/util/HashMap;

    .line 17301560
    .line 17301561
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getShowExpected()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v2

    .line 17301568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    const-string v3, "show_expected"

    .line 17301573
    .line 17301574
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v2, "not_real_time"

    .line 17301578
    .line 17301579
    const-string v3, "show_type"

    .line 17301580
    .line 17301581
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v2

    .line 17301588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    const-string v3, "ad_platform"

    .line 17301593
    .line 17301594
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v9}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v2

    .line 17301608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    const-string v4, "compliance_type"

    .line 17301613
    .line 17301614
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v3

    .line 17301621
    invoke-static {v3, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v2

    .line 17301625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    const-string v3, "real_compliance_type"

    .line 17301630
    .line 17301631
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301635
    .line 17301636
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301637
    .line 17301638
    invoke-static {v2, v3, v14, v13, v14}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v2

    .line 17301642
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301643
    .line 17301644
    if-eqz v2, :cond_94

    .line 17301645
    .line 17301646
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v2

    .line 17301650
    if-nez v2, :cond_95

    .line 17301651
    .line 17301652
    :cond_94
    move-object v2, v12

    .line 17301653
    :cond_95
    const-string v3, "launch_mode"

    .line 17301654
    .line 17301655
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    if-ne v2, v15, :cond_a2

    .line 17301663
    .line 17301664
    const/4 v2, 0x1

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v2, 0x2

    .line 17301667
    :goto_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v2

    .line 17301671
    const-string v3, "awemelaunch"

    .line 17301672
    .line 17301673
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeResource()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v2

    .line 17301680
    if-eqz v2, :cond_b4

    .line 17301681
    .line 17301682
    move-object v2, v11

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v2, v10

    .line 17301685
    :goto_b5
    const-string v3, "is_rt_creative"

    .line 17301686
    .line 17301687
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->ismIsRealTimeModel()Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    if-eqz v2, :cond_c2

    .line 17301695
    .line 17301696
    move-object v2, v10

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v2, v11

    .line 17301699
    :goto_c3
    const-string v3, "is_cache_show"

    .line 17301700
    .line 17301701
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v2

    .line 17301708
    if-eqz v2, :cond_d0

    .line 17301709
    .line 17301710
    move-object v2, v11

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v2, v10

    .line 17301713
    :goto_d1
    const-string v3, "is_from_realtime_v1"

    .line 17301714
    .line 17301715
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v2

    .line 17301722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    const-string v3, "load_type"

    .line 17301727
    .line 17301728
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v2

    .line 17301735
    if-eqz v2, :cond_eb

    .line 17301736
    .line 17301737
    move-object v2, v11

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v10

    .line 17301740
    :goto_ec
    const-string v3, "is_topview"

    .line 17301741
    .line 17301742
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-virtual {v2}, Lri7/m0;->k()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v2

    .line 17301753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v2

    .line 17301757
    const-string v3, "ad_sequence"

    .line 17301758
    .line 17301759
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v2

    .line 17301769
    const-wide/16 v4, 0x0

    .line 17301770
    .line 17301771
    const-string v6, "play"

    .line 17301772
    .line 17301773
    move-object v3, v9

    .line 17301774
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v2

    .line 17301781
    if-eqz v2, :cond_147

    .line 17301782
    .line 17301783
    sget-object v3, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17301784
    .line 17301785
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17301786
    .line 17301787
    invoke-static {v3, v4, v14, v13, v14}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17301792
    .line 17301793
    if-eqz v3, :cond_147

    .line 17301794
    .line 17301795
    new-instance v4, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 17301796
    .line 17301797
    const-string v17, "play"

    .line 17301798
    .line 17301799
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v18

    .line 17301803
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-wide v19

    .line 17301807
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v21

    .line 17301811
    const/16 v22, 0x0

    .line 17301812
    .line 17301813
    const/16 v23, 0x0

    .line 17301814
    .line 17301815
    const-wide/16 v24, 0x0

    .line 17301816
    .line 17301817
    const/16 v26, 0x0

    .line 17301818
    .line 17301819
    const/16 v27, 0xf0

    .line 17301820
    .line 17301821
    const/16 v28, 0x0

    .line 17301822
    .line 17301823
    move-object/from16 v16, v4

    .line 17301824
    .line 17301825
    invoke-direct/range {v16 .. v28}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {v3, v4}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301832
    .line 17301833
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-wide v3

    .line 17301837
    const-string v5, "SplashAdViewEventDispatcher"

    .line 17301838
    .line 17301839
    const-string v6, "\u4e0a\u62a5[play]\u57cb\u70b9"

    .line 17301840
    .line 17301841
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301842
    .line 17301843
    .line 17301844
    :goto_154
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301845
    .line 17301846
    iget-boolean v3, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->j:Z

    .line 17301847
    .line 17301848
    if-eqz v3, :cond_19d

    .line 17301849
    .line 17301850
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->f:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301851
    .line 17301852
    if-eqz v2, :cond_16a

    .line 17301853
    .line 17301854
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    if-eqz v2, :cond_16a

    .line 17301859
    .line 17301860
    iget v2, v2, Lyi7/a;->a:I

    .line 17301861
    .line 17301862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v14

    .line 17301866
    :cond_16a
    if-nez v14, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_189

    .line 17301869
    :cond_16d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v15, :cond_189

    .line 17301874
    .line 17301875
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301876
    .line 17301877
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17301878
    .line 17301879
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301880
    .line 17301881
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301882
    .line 17301883
    .line 17301884
    new-instance v2, Luj7/e;

    .line 17301885
    .line 17301886
    invoke-direct {v2}, Luj7/e;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301890
    .line 17301891
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17301892
    .line 17301893
    invoke-virtual {v2, v3}, Luj7/e;->a(Landroid/view/View;)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_19d

    .line 17301897
    :cond_189
    :goto_189
    if-nez v14, :cond_18c

    .line 17301898
    .line 17301899
    goto :goto_19d

    .line 17301900
    :cond_18c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    if-ne v2, v13, :cond_19d

    .line 17301905
    .line 17301906
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301907
    .line 17301908
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 17301909
    .line 17301910
    if-eqz v2, :cond_19d

    .line 17301911
    .line 17301912
    check-cast v2, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17301913
    .line 17301914
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    :goto_19d
    iput-boolean v15, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->a:Z

    .line 17301918
    .line 17301919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v2

    .line 17301923
    iget-wide v4, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->b:J

    .line 17301924
    .line 17301925
    sub-long/2addr v2, v4

    .line 17301926
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301931
    .line 17301932
    iget-boolean v5, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->e:Z

    .line 17301933
    .line 17301934
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17301935
    .line 17301936
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    invoke-interface {v6}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isNssr()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v6

    .line 17301944
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301945
    .line 17301946
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v7

    .line 17301950
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v7

    .line 17301954
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;)J

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-wide v7

    .line 17301958
    long-to-int v8, v7

    .line 17301959
    iget-boolean v7, v0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->d:Z

    .line 17301960
    .line 17301961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v14}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v1

    .line 17301971
    new-instance v4, Ljava/util/HashMap;

    .line 17301972
    .line 17301973
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301974
    .line 17301975
    .line 17301976
    if-eqz v1, :cond_1fb

    .line 17301977
    .line 17301978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v13

    .line 17301987
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    const/16 v13, 0x78

    .line 17301991
    .line 17301992
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v1

    .line 17301999
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    const-string v9, "video_density"

    .line 17302007
    .line 17302008
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    invoke-virtual {v14}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayDensity()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    const-string v9, "display_density"

    .line 17302019
    .line 17302020
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    const-string v1, "is_tt_player"

    .line 17302024
    .line 17302025
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    if-eqz v5, :cond_210

    .line 17302029
    .line 17302030
    move-object v1, v11

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v1, v10

    .line 17302033
    :goto_211
    const-string v5, "is_encrypt"

    .line 17302034
    .line 17302035
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    if-eqz v6, :cond_21a

    .line 17302039
    .line 17302040
    move-object v1, v11

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v1, v10

    .line 17302043
    :goto_21b
    const-string v5, "is_nssr"

    .line 17302044
    .line 17302045
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    const-string v5, "cache_size"

    .line 17302064
    .line 17302065
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    if-eqz v7, :cond_237

    .line 17302069
    .line 17302070
    move-object v10, v11

    .line 17302071
    :cond_237
    const-string v1, "is_h265"

    .line 17302072
    .line 17302073
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    const-string v2, "render_duration"

    .line 17302092
    .line 17302093
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v13

    .line 17302100
    const-wide/16 v15, 0x0

    .line 17302101
    .line 17302102
    const-string v17, "splash_video_quality"

    .line 17302103
    .line 17302104
    const/16 v18, 0x0

    .line 17302105
    .line 17302106
    move-object/from16 v19, v4

    .line 17302107
    .line 17302108
    invoke-virtual/range {v13 .. v19}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17302109
    .line 17302110
    .line 17302111
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->b:J

    .line 17104902
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104904
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1f

    .line 17104911
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104919
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-interface {p1, v2, v3, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104932
    move-result-object v0

    .line 17104933
    int-to-long v2, p1

    .line 17104934
    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->hideFakeCoverView()V

    .line 17104946
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 17104948
    if-eqz p1, :cond_4c

    .line 17104950
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimePlayEvent()V

    .line 17104959
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104961
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    iput-object v0, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->b:J

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1f

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    invoke-interface {p1, v2, v3, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    int-to-long v2, p1

    .line 17104934
    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->hideFakeCoverView()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->i:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4c

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimePlayEvent()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4c

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    iput-object v0, p1, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33751051
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 33751053
    iget v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {v1, p1, p2, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->g:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33751050
    .line 33751051
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/n;->h:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 33751052
    .line 33751053
    iget v2, v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->e:I

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v1, p1, p2, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


