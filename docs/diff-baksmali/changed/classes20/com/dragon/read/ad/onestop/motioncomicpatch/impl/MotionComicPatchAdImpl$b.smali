## classes20/com/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->a:Landroid/app/Activity;

    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17170446
    move-result v4

    .line 17170447
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "\u6e32\u67d3lynxView\u6210\u529f, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, ", lynxView: "

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const/4 v9, 0x0

    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170467
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17170470
    move-result v2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v9

    .line 17170477
    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, ", motionComicAdCallback: "

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170494
    move-result v2

    .line 17170495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v9

    .line 17170501
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    if-eqz p1, :cond_96

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 17170518
    iget v5, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->c:I

    .line 17170520
    iput-object p1, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 17170524
    if-eqz v1, :cond_96

    .line 17170526
    new-instance v10, Lb03/c;

    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v3

    .line 17170532
    const-string p1, ""

    .line 17170534
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    iget-object v7, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    move-object v2, v10

    .line 17170548
    move-object v8, v1

    .line 17170549
    invoke-direct/range {v2 .. v8}, Lb03/c;-><init>(Landroid/content/Context;ZILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Luy2/a;)V

    .line 17170552
    sget-object p1, Lc03/a;->a:Lc03/a;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_8a

    .line 17170568
    iget-object v9, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->motionComicPatchAdConfig:Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;

    .line 17170570
    :cond_8a
    if-eqz v9, :cond_8f

    .line 17170572
    iget-wide v2, v9, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoShowCountDownDuration:J

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-wide/16 v2, 0x5

    .line 17170577
    :goto_91
    invoke-interface {v1, v10, v2, v3}, Luy2/a;->c(Lb03/c;J)V

    .line 17170580
    iput-object v10, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->a:Landroid/app/Activity;

    .line 17170442
    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    sget-object v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "\u6e32\u67d3lynxView\u6210\u529f, \u5f53\u524d\u662f\u6a2a\u5c4f: "

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, ", lynxView: "

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v9, 0x0

    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v9

    .line 17170477
    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", motionComicAdCallback: "

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v9

    .line 17170501
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    if-eqz p1, :cond_96

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->b:Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;

    .line 17170517
    .line 17170518
    iget v5, p0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl$b;->c:I

    .line 17170519
    .line 17170520
    iput-object p1, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdCallback:Luy2/a;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_96

    .line 17170525
    .line 17170526
    new-instance v10, Lb03/c;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    const-string p1, ""

    .line 17170533
    .line 17170534
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdLynxView:Landroid/view/View;

    .line 17170538
    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v7, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170543
    .line 17170544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object v2, v10

    .line 17170548
    move-object v8, v1

    .line 17170549
    invoke-direct/range {v2 .. v8}, Lb03/c;-><init>(Landroid/content/Context;ZILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Luy2/a;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lc03/a;->a:Lc03/a;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_8a

    .line 17170567
    .line 17170568
    iget-object v9, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->motionComicPatchAdConfig:Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;

    .line 17170569
    .line 17170570
    :cond_8a
    if-eqz v9, :cond_8f

    .line 17170571
    .line 17170572
    iget-wide v2, v9, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoShowCountDownDuration:J

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-wide/16 v2, 0x5

    .line 17170576
    .line 17170577
    :goto_91
    invoke-interface {v1, v10, v2, v3}, Luy2/a;->c(Lb03/c;J)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v10, v0, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->motionComicAdViewHolder:Lb03/c;

    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v1, "\u6e32\u67d3lynxView\u5931\u8d25, errorCode: "

    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, ", errorType: "

    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, ", reason: "

    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/ad/onestop/motioncomicpatch/impl/MotionComicPatchAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v1, "\u6e32\u67d3lynxView\u5931\u8d25, errorCode: "

    .line 67371013
    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, ", errorType: "

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, ", reason: "

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


