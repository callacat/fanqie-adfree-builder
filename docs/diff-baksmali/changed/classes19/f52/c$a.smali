## classes19/f52/c$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Landroid/graphics/Paint;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x6

    .line 17170447
    if-le v3, v4, :cond_1f

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    const-string v3, "..."

    .line 17170459
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    sget-object v3, La52/a;->a:La52/a;

    .line 17170465
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v6

    .line 17170473
    div-int/2addr v6, v4

    .line 17170474
    int-to-float v6, v6

    .line 17170475
    const/high16 v7, 0x41200000    # 10.0f

    .line 17170477
    sub-float/2addr v7, v6

    .line 17170478
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170481
    move-result v5

    .line 17170482
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v7

    .line 17170490
    div-int/2addr v7, v4

    .line 17170491
    int-to-float v4, v7

    .line 17170492
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17170494
    sub-float/2addr v7, v4

    .line 17170495
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v6

    .line 17170503
    if-ne v6, v2, :cond_5d

    .line 17170505
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v4

    .line 17170509
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170511
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170514
    move-result v5

    .line 17170515
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v3

    .line 17170519
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17170521
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170524
    move-result v4

    .line 17170525
    :cond_5d
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170528
    const/4 v3, -0x1

    .line 17170529
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170532
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170539
    move-result-object v5

    .line 17170540
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170542
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170545
    move-result-object v6

    .line 17170546
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170548
    sub-float/2addr v5, v6

    .line 17170549
    new-instance v6, Landroid/graphics/Paint;

    .line 17170551
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170554
    const/high16 v7, -0x10000

    .line 17170556
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170559
    const/4 v7, 0x2

    .line 17170560
    int-to-float v8, v7

    .line 17170561
    mul-float v9, v4, v8

    .line 17170563
    add-float/2addr v3, v9

    .line 17170564
    float-to-int v3, v3

    .line 17170565
    add-float/2addr v5, v4

    .line 17170566
    float-to-int v5, v5

    .line 17170567
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170569
    invoke-static {v3, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170572
    move-result-object v9

    .line 17170573
    new-instance v10, Landroid/graphics/Canvas;

    .line 17170575
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170581
    move-result v11

    .line 17170582
    const/high16 v12, 0x40000000    # 2.0f

    .line 17170584
    if-ne v11, v2, :cond_a8

    .line 17170586
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170589
    move-result v2

    .line 17170590
    int-to-float v2, v2

    .line 17170591
    div-float/2addr v2, v12

    .line 17170592
    int-to-float v3, v3

    .line 17170593
    div-float/2addr v3, v12

    .line 17170594
    int-to-float v11, v5

    .line 17170595
    div-float/2addr v11, v12

    .line 17170596
    invoke-virtual {v10, v3, v11, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170599
    goto :goto_b4

    .line 17170600
    :cond_a8
    new-instance v2, Landroid/graphics/RectF;

    .line 17170602
    int-to-float v3, v3

    .line 17170603
    int-to-float v11, v5

    .line 17170604
    const/4 v13, 0x0

    .line 17170605
    invoke-direct {v2, v13, v13, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170608
    div-float/2addr v11, v12

    .line 17170609
    invoke-virtual {v10, v2, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170612
    :goto_b4
    div-int/2addr v5, v7

    .line 17170613
    int-to-float v2, v5

    .line 17170614
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170617
    move-result-object v3

    .line 17170618
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170620
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170623
    move-result-object v5

    .line 17170624
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170626
    add-float/2addr v3, v5

    .line 17170627
    div-float/2addr v3, v8

    .line 17170628
    sub-float/2addr v2, v3

    .line 17170629
    invoke-virtual {v10, p0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170632
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170635
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Landroid/graphics/Paint;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x6

    .line 17170447
    if-le v3, v4, :cond_1f

    .line 17170448
    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, "..."

    .line 17170458
    .line 17170459
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    sget-object v3, La52/a;->a:La52/a;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    div-int/2addr v6, v4

    .line 17170474
    int-to-float v6, v6

    .line 17170475
    const/high16 v7, 0x41200000    # 10.0f

    .line 17170476
    .line 17170477
    sub-float/2addr v7, v6

    .line 17170478
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    div-int/2addr v7, v4

    .line 17170491
    int-to-float v4, v7

    .line 17170492
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17170493
    .line 17170494
    sub-float/2addr v7, v4

    .line 17170495
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-ne v6, v2, :cond_5d

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170510
    .line 17170511
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17170520
    .line 17170521
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    :cond_5d
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v3, -0x1

    .line 17170529
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170547
    .line 17170548
    sub-float/2addr v5, v6

    .line 17170549
    new-instance v6, Landroid/graphics/Paint;

    .line 17170550
    .line 17170551
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/high16 v7, -0x10000

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v7, 0x2

    .line 17170560
    int-to-float v8, v7

    .line 17170561
    mul-float v9, v4, v8

    .line 17170562
    .line 17170563
    add-float/2addr v3, v9

    .line 17170564
    float-to-int v3, v3

    .line 17170565
    add-float/2addr v5, v4

    .line 17170566
    float-to-int v5, v5

    .line 17170567
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170568
    .line 17170569
    invoke-static {v3, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v9

    .line 17170573
    new-instance v10, Landroid/graphics/Canvas;

    .line 17170574
    .line 17170575
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v11

    .line 17170582
    const/high16 v12, 0x40000000    # 2.0f

    .line 17170583
    .line 17170584
    if-ne v11, v2, :cond_a8

    .line 17170585
    .line 17170586
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    int-to-float v2, v2

    .line 17170591
    div-float/2addr v2, v12

    .line 17170592
    int-to-float v3, v3

    .line 17170593
    div-float/2addr v3, v12

    .line 17170594
    int-to-float v11, v5

    .line 17170595
    div-float/2addr v11, v12

    .line 17170596
    invoke-virtual {v10, v3, v11, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b4

    .line 17170600
    :cond_a8
    new-instance v2, Landroid/graphics/RectF;

    .line 17170601
    .line 17170602
    int-to-float v3, v3

    .line 17170603
    int-to-float v11, v5

    .line 17170604
    const/4 v13, 0x0

    .line 17170605
    invoke-direct {v2, v13, v13, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170606
    .line 17170607
    .line 17170608
    div-float/2addr v11, v12

    .line 17170609
    invoke-virtual {v10, v2, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    div-int/2addr v5, v7

    .line 17170613
    int-to-float v2, v5

    .line 17170614
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170625
    .line 17170626
    add-float/2addr v3, v5

    .line 17170627
    div-float/2addr v3, v8

    .line 17170628
    sub-float/2addr v2, v3

    .line 17170629
    invoke-virtual {v10, p0, v4, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-object v9
.end method


