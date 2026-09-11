## classes3/sv5/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lsv5/z;->a:Lsv5/i0;

    .line 17170434
    check-cast p1, [F

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170460
    move-result-object v5

    .line 17170461
    if-eqz v5, :cond_24

    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170466
    move-result v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    const/4 v6, 0x2

    .line 17170470
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170473
    move-result-object v7

    .line 17170474
    if-eqz v7, :cond_31

    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170479
    move-result v7

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    :goto_32
    invoke-static {v2, v5}, Lsv5/i0;->g2(FF)Z

    .line 17170485
    move-result v8

    .line 17170486
    const-string v9, "#404040"

    .line 17170488
    if-eqz v8, :cond_3f

    .line 17170490
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170493
    move-result v2

    .line 17170494
    goto :goto_47

    .line 17170495
    :cond_3f
    invoke-static {v2, v5, v7}, Lsv5/i0;->d2(FFF)[F

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170502
    move-result v2

    .line 17170503
    :goto_47
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170505
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170507
    const/4 v8, 0x3

    .line 17170508
    new-array v8, v8, [I

    .line 17170510
    aput v2, v8, v1

    .line 17170512
    aput v2, v8, v4

    .line 17170514
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_5d

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170523
    move-result v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170529
    move-result-object v4

    .line 17170530
    if-eqz v4, :cond_69

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170535
    move-result v4

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_74

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170547
    move-result v3

    .line 17170548
    :cond_74
    invoke-static {v2, v4}, Lsv5/i0;->g2(FF)Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170554
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_95

    .line 17170559
    :cond_7f
    invoke-static {v2, v4, v3}, Lsv5/i0;->d2(FFF)[F

    .line 17170562
    move-result-object p1

    .line 17170563
    aget v2, p1, v6

    .line 17170565
    const v3, 0x3dcccccd    # 0.1f

    .line 17170568
    add-float/2addr v2, v3

    .line 17170569
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170571
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170574
    move-result v2

    .line 17170575
    aput v2, p1, v6

    .line 17170577
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170580
    move-result p1

    .line 17170581
    :goto_95
    aput p1, v8, v6

    .line 17170583
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170586
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170589
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170591
    const v1, 0x3f333333    # 0.7f

    .line 17170594
    invoke-virtual {v5, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170597
    const/16 p1, 0xd8

    .line 17170599
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17170602
    iget-object p1, v0, Lsv5/i0;->k:Landroid/view/View;

    .line 17170604
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lsv5/z;->a:Lsv5/i0;

    .line 17170433
    .line 17170434
    check-cast p1, [F

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    if-eqz v5, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    const/4 v6, 0x2

    .line 17170470
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    if-eqz v7, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    :goto_32
    invoke-static {v2, v5}, Lsv5/i0;->g2(FF)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    const-string v9, "#404040"

    .line 17170487
    .line 17170488
    if-eqz v8, :cond_3f

    .line 17170489
    .line 17170490
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    goto :goto_47

    .line 17170495
    :cond_3f
    invoke-static {v2, v5, v7}, Lsv5/i0;->d2(FFF)[F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    :goto_47
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170504
    .line 17170505
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170506
    .line 17170507
    const/4 v8, 0x3

    .line 17170508
    new-array v8, v8, [I

    .line 17170509
    .line 17170510
    aput v2, v8, v1

    .line 17170511
    .line 17170512
    aput v2, v8, v4

    .line 17170513
    .line 17170514
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    if-eqz v4, :cond_69

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_74

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    :cond_74
    invoke-static {v2, v4}, Lsv5/i0;->g2(FF)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170553
    .line 17170554
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_95

    .line 17170559
    :cond_7f
    invoke-static {v2, v4, v3}, Lsv5/i0;->d2(FFF)[F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aget v2, p1, v6

    .line 17170564
    .line 17170565
    const v3, 0x3dcccccd    # 0.1f

    .line 17170566
    .line 17170567
    .line 17170568
    add-float/2addr v2, v3

    .line 17170569
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170570
    .line 17170571
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    aput v2, p1, v6

    .line 17170576
    .line 17170577
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    :goto_95
    aput p1, v8, v6

    .line 17170582
    .line 17170583
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17170590
    .line 17170591
    const v1, 0x3f333333    # 0.7f

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v5, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 p1, 0xd8

    .line 17170598
    .line 17170599
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, v0, Lsv5/i0;->k:Landroid/view/View;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


