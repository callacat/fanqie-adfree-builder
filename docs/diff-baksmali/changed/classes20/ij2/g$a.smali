## classes20/ij2/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lij2/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lij2/g;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    sget-object v1, Lvj2/r;->a:Lvj2/r;

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {p0}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_2f

    .line 17170449
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 17170451
    if-eqz v1, :cond_2f

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, ""

    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170469
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v1, "|"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170491
    move-result-object v3

    .line 17170492
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170494
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17170497
    move-result v3

    .line 17170498
    float-to-double v3, v3

    .line 17170499
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 17170502
    move-result-wide v3

    .line 17170503
    double-to-float v3, v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170520
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17170522
    if-eqz v4, :cond_62

    .line 17170524
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17170526
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object v2

    .line 17170530
    :cond_62
    const/4 v4, 0x0

    .line 17170531
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170534
    move-result-object v4

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170537
    move-object v2, v4

    .line 17170538
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17170545
    move-result v2

    .line 17170546
    float-to-double v2, v2

    .line 17170547
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 17170550
    move-result-wide v2

    .line 17170551
    double-to-float v2, v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170570
    move-result-wide v2

    .line 17170571
    iget-wide v4, p0, Lij2/g;->v:J

    .line 17170573
    sub-long/2addr v2, v4

    .line 17170574
    const/16 p0, 0x64

    .line 17170576
    int-to-long v4, p0

    .line 17170577
    div-long/2addr v2, v4

    .line 17170578
    long-to-float p0, v2

    .line 17170579
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170581
    div-float/2addr p0, v2

    .line 17170582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170585
    const/16 p0, 0x73

    .line 17170587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lij2/g;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lvj2/r;->a:Lvj2/r;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p0}, Lvj2/r;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_2f

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->report:Ljava/lang/String;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_2f

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, ""

    .line 17170463
    .line 17170464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "|"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    float-to-double v3, v3

    .line 17170499
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v3

    .line 17170503
    double-to-float v3, v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170519
    .line 17170520
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/a;

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_62

    .line 17170523
    .line 17170524
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/a;->o:F

    .line 17170525
    .line 17170526
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    :cond_62
    const/4 v4, 0x0

    .line 17170531
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170536
    .line 17170537
    move-object v2, v4

    .line 17170538
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    float-to-double v2, v2

    .line 17170547
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v2

    .line 17170551
    double-to-float v2, v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v2

    .line 17170571
    iget-wide v4, p0, Lij2/g;->v:J

    .line 17170572
    .line 17170573
    sub-long/2addr v2, v4

    .line 17170574
    const/16 p0, 0x64

    .line 17170575
    .line 17170576
    int-to-long v4, p0

    .line 17170577
    div-long/2addr v2, v4

    .line 17170578
    long-to-float p0, v2

    .line 17170579
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170580
    .line 17170581
    div-float/2addr p0, v2

    .line 17170582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 p0, 0x73

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    return-object p0
.end method


.method public static b(Lij2/g;Lxe7/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lij2/g;Lxe7/d;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33947655
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33947657
    iget-object v1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 33947659
    iget-object v2, v1, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33947661
    iget-boolean v1, v1, Lxe7/d$i;->f:Z

    .line 33947663
    invoke-static {v0, v2, v1}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-object v1, v0, Lvi2/c;->a:Ljava/lang/Integer;

    .line 33947669
    if-eqz v1, :cond_1c

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_28

    .line 33947676
    :cond_1c
    iget v1, v0, Lvi2/c;->c:I

    .line 33947678
    iget v0, v0, Lvi2/c;->b:I

    .line 33947680
    mul-int/lit8 v0, v0, 0x2

    .line 33947682
    sub-int/2addr v1, v0

    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947687
    move-result v0

    .line 33947688
    :goto_28
    int-to-float v0, v0

    .line 33947689
    new-instance v1, Lij2/g$a$a;

    .line 33947691
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 33947698
    move-result v0

    .line 33947699
    iget p0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947701
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 33947708
    move-result p0

    .line 33947709
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 33947711
    iget p1, p1, Lxe7/d$i;->a:F

    .line 33947713
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947724
    move-result-object v1

    .line 33947725
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    cmpl-float v2, v1, v2

    .line 33947730
    if-lez v2, :cond_55

    .line 33947732
    div-float/2addr p1, v1

    .line 33947733
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v3, "lh="

    .line 33947742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    float-to-double v3, v0

    .line 33947746
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 33947749
    move-result-wide v3

    .line 33947750
    double-to-float v0, v3

    .line 33947751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "|h="

    .line 33947765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    float-to-double v2, p0

    .line 33947769
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 33947772
    move-result-wide v2

    .line 33947773
    double-to-float p0, v2

    .line 33947774
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v0, "|fs="

    .line 33947788
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    float-to-double v2, p1

    .line 33947792
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 33947795
    move-result-wide v2

    .line 33947796
    double-to-float p1, v2

    .line 33947797
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object p0

    .line 33947811
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lij2/g;Lxe7/d;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 33947654
    .line 33947655
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33947656
    .line 33947657
    iget-object v1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 33947658
    .line 33947659
    iget-object v2, v1, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33947660
    .line 33947661
    iget-boolean v1, v1, Lxe7/d$i;->f:Z

    .line 33947662
    .line 33947663
    invoke-static {v0, v2, v1}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    iget-object v1, v0, Lvi2/c;->a:Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_28

    .line 33947676
    :cond_1c
    iget v1, v0, Lvi2/c;->c:I

    .line 33947677
    .line 33947678
    iget v0, v0, Lvi2/c;->b:I

    .line 33947679
    .line 33947680
    mul-int/lit8 v0, v0, 0x2

    .line 33947681
    .line 33947682
    sub-int/2addr v1, v0

    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    :goto_28
    int-to-float v0, v0

    .line 33947689
    new-instance v1, Lij2/g$a$a;

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    iget p0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p0

    .line 33947709
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 33947710
    .line 33947711
    iget p1, p1, Lxe7/d$i;->a:F

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33947726
    .line 33947727
    const/4 v2, 0x0

    .line 33947728
    cmpl-float v2, v1, v2

    .line 33947729
    .line 33947730
    if-lez v2, :cond_55

    .line 33947731
    .line 33947732
    div-float/2addr p1, v1

    .line 33947733
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v3, "lh="

    .line 33947741
    .line 33947742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    float-to-double v3, v0

    .line 33947746
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v3

    .line 33947750
    double-to-float v0, v3

    .line 33947751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v2, "|h="

    .line 33947764
    .line 33947765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    float-to-double v2, p0

    .line 33947769
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v2

    .line 33947773
    double-to-float p0, v2

    .line 33947774
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v0, "|fs="

    .line 33947787
    .line 33947788
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    float-to-double v2, p1

    .line 33947792
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v2

    .line 33947796
    double-to-float p1, v2

    .line 33947797
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    return-object p0
.end method


.method public static c()Landroid/text/TextPaint;
[MOD-CHANGED]
.method public static c()Landroid/text/TextPaint;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lij2/g;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/text/TextPaint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/text/TextPaint;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lij2/g;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/text/TextPaint;

    .line 131079
    .line 131080
    return-object v0
.end method


