## classes/androidx/core/graphics/ColorUtils.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b954

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b954

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public static HSLToColor([F)I
[MOD-CHANGED]
.method public static HSLToColor([F)I
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    aget v2, p0, v2

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    aget p0, p0, v3

    .line 17170441
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170443
    mul-float v4, p0, v3

    .line 17170445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170447
    sub-float/2addr v4, v5

    .line 17170448
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170451
    move-result v4

    .line 17170452
    sub-float v4, v5, v4

    .line 17170454
    mul-float v4, v4, v2

    .line 17170456
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170458
    mul-float v2, v2, v4

    .line 17170460
    sub-float/2addr p0, v2

    .line 17170461
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170463
    div-float v2, v1, v2

    .line 17170465
    rem-float/2addr v2, v3

    .line 17170466
    sub-float/2addr v2, v5

    .line 17170467
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    move-result v2

    .line 17170471
    sub-float/2addr v5, v2

    .line 17170472
    mul-float v5, v5, v4

    .line 17170474
    float-to-int v1, v1

    .line 17170475
    div-int/lit8 v1, v1, 0x3c

    .line 17170477
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170479
    packed-switch v1, :pswitch_data_c8

    .line 17170482
    const/4 p0, 0x0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    goto/16 :goto_b4

    .line 17170487
    :pswitch_37
    add-float/2addr v4, p0

    .line 17170488
    mul-float v4, v4, v2

    .line 17170490
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170493
    move-result v1

    .line 17170494
    mul-float v3, p0, v2

    .line 17170496
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170499
    move-result v3

    .line 17170500
    add-float/2addr v5, p0

    .line 17170501
    mul-float v5, v5, v2

    .line 17170503
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170506
    move-result p0

    .line 17170507
    goto :goto_b4

    .line 17170508
    :pswitch_4c
    add-float/2addr v5, p0

    .line 17170509
    mul-float v5, v5, v2

    .line 17170511
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170514
    move-result v1

    .line 17170515
    mul-float v3, p0, v2

    .line 17170517
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170520
    move-result v3

    .line 17170521
    add-float/2addr v4, p0

    .line 17170522
    mul-float v4, v4, v2

    .line 17170524
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170527
    move-result p0

    .line 17170528
    goto :goto_b4

    .line 17170529
    :pswitch_61
    mul-float v1, p0, v2

    .line 17170531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17170534
    move-result v1

    .line 17170535
    add-float/2addr v5, p0

    .line 17170536
    mul-float v5, v5, v2

    .line 17170538
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170541
    move-result v3

    .line 17170542
    add-float/2addr v4, p0

    .line 17170543
    mul-float v4, v4, v2

    .line 17170545
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170548
    move-result p0

    .line 17170549
    goto :goto_b4

    .line 17170550
    :pswitch_76
    mul-float v1, p0, v2

    .line 17170552
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17170555
    move-result v1

    .line 17170556
    add-float/2addr v4, p0

    .line 17170557
    mul-float v4, v4, v2

    .line 17170559
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170562
    move-result v3

    .line 17170563
    add-float/2addr v5, p0

    .line 17170564
    mul-float v5, v5, v2

    .line 17170566
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170569
    move-result p0

    .line 17170570
    goto :goto_b4

    .line 17170571
    :pswitch_8b
    add-float/2addr v5, p0

    .line 17170572
    mul-float v5, v5, v2

    .line 17170574
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170577
    move-result v1

    .line 17170578
    add-float/2addr v4, p0

    .line 17170579
    mul-float v4, v4, v2

    .line 17170581
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170584
    move-result v3

    .line 17170585
    mul-float p0, p0, v2

    .line 17170587
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17170590
    move-result p0

    .line 17170591
    goto :goto_b4

    .line 17170592
    :pswitch_a0
    add-float/2addr v4, p0

    .line 17170593
    mul-float v4, v4, v2

    .line 17170595
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170598
    move-result v1

    .line 17170599
    add-float/2addr v5, p0

    .line 17170600
    mul-float v5, v5, v2

    .line 17170602
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170605
    move-result v3

    .line 17170606
    mul-float p0, p0, v2

    .line 17170608
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17170611
    move-result p0

    .line 17170612
    :goto_b4
    const/16 v2, 0xff

    .line 17170614
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170617
    move-result v1

    .line 17170618
    invoke-static {v3, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170621
    move-result v3

    .line 17170622
    invoke-static {p0, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170625
    move-result p0

    .line 17170626
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 17170629
    move-result p0

    .line 17170630
    return p0

    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_8b
        :pswitch_76
        :pswitch_61
        :pswitch_4c
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static HSLToColor([F)I
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170434
    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    aget v2, p0, v2

    .line 17170437
    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    aget p0, p0, v3

    .line 17170440
    .line 17170441
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170442
    .line 17170443
    mul-float v4, p0, v3

    .line 17170444
    .line 17170445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170446
    .line 17170447
    sub-float/2addr v4, v5

    .line 17170448
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    sub-float v4, v5, v4

    .line 17170453
    .line 17170454
    mul-float v4, v4, v2

    .line 17170455
    .line 17170456
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170457
    .line 17170458
    mul-float v2, v2, v4

    .line 17170459
    .line 17170460
    sub-float/2addr p0, v2

    .line 17170461
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170462
    .line 17170463
    div-float v2, v1, v2

    .line 17170464
    .line 17170465
    rem-float/2addr v2, v3

    .line 17170466
    sub-float/2addr v2, v5

    .line 17170467
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    sub-float/2addr v5, v2

    .line 17170472
    mul-float v5, v5, v4

    .line 17170473
    .line 17170474
    float-to-int v1, v1

    .line 17170475
    div-int/lit8 v1, v1, 0x3c

    .line 17170476
    .line 17170477
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170478
    .line 17170479
    packed-switch v1, :pswitch_data_c8

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 p0, 0x0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    goto/16 :goto_b4

    .line 17170486
    .line 17170487
    :pswitch_37
    add-float/2addr v4, p0

    .line 17170488
    mul-float v4, v4, v2

    .line 17170489
    .line 17170490
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    mul-float v3, p0, v2

    .line 17170495
    .line 17170496
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    add-float/2addr v5, p0

    .line 17170501
    mul-float v5, v5, v2

    .line 17170502
    .line 17170503
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    goto :goto_b4

    .line 17170508
    :pswitch_4c
    add-float/2addr v5, p0

    .line 17170509
    mul-float v5, v5, v2

    .line 17170510
    .line 17170511
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    mul-float v3, p0, v2

    .line 17170516
    .line 17170517
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    add-float/2addr v4, p0

    .line 17170522
    mul-float v4, v4, v2

    .line 17170523
    .line 17170524
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    goto :goto_b4

    .line 17170529
    :pswitch_61
    mul-float v1, p0, v2

    .line 17170530
    .line 17170531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    add-float/2addr v5, p0

    .line 17170536
    mul-float v5, v5, v2

    .line 17170537
    .line 17170538
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    add-float/2addr v4, p0

    .line 17170543
    mul-float v4, v4, v2

    .line 17170544
    .line 17170545
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    goto :goto_b4

    .line 17170550
    :pswitch_76
    mul-float v1, p0, v2

    .line 17170551
    .line 17170552
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    add-float/2addr v4, p0

    .line 17170557
    mul-float v4, v4, v2

    .line 17170558
    .line 17170559
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    add-float/2addr v5, p0

    .line 17170564
    mul-float v5, v5, v2

    .line 17170565
    .line 17170566
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    goto :goto_b4

    .line 17170571
    :pswitch_8b
    add-float/2addr v5, p0

    .line 17170572
    mul-float v5, v5, v2

    .line 17170573
    .line 17170574
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    add-float/2addr v4, p0

    .line 17170579
    mul-float v4, v4, v2

    .line 17170580
    .line 17170581
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    mul-float p0, p0, v2

    .line 17170586
    .line 17170587
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    goto :goto_b4

    .line 17170592
    :pswitch_a0
    add-float/2addr v4, p0

    .line 17170593
    mul-float v4, v4, v2

    .line 17170594
    .line 17170595
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    add-float/2addr v5, p0

    .line 17170600
    mul-float v5, v5, v2

    .line 17170601
    .line 17170602
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    mul-float p0, p0, v2

    .line 17170607
    .line 17170608
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p0

    .line 17170612
    :goto_b4
    const/16 v2, 0xff

    .line 17170613
    .line 17170614
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    invoke-static {v3, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v3

    .line 17170622
    invoke-static {p0, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p0

    .line 17170626
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p0

    .line 17170630
    return p0

    .line 17170631
    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_8b
        :pswitch_76
        :pswitch_61
        :pswitch_4c
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method


.method public static LABToColor(DDD)I
[MOD-CHANGED]
.method public static LABToColor(DDD)I
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 50528259
    move-result-object v7

    .line 50528260
    move-wide v0, p0

    .line 50528261
    move-wide v2, p2

    .line 50528262
    move-wide v4, p4

    .line 50528263
    move-object v6, v7

    .line 50528264
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    .line 50528267
    const/4 p0, 0x0

    .line 50528268
    aget-wide v0, v7, p0

    .line 50528270
    const/4 p0, 0x1

    .line 50528271
    aget-wide v2, v7, p0

    .line 50528273
    const/4 p0, 0x2

    .line 50528274
    aget-wide v4, v7, p0

    .line 50528276
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method

[INNER-ORIGINAL]
.method public static LABToColor(DDD)I
    .registers 14

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v7

    .line 50528260
    move-wide v0, p0

    .line 50528261
    move-wide v2, p2

    .line 50528262
    move-wide v4, p4

    .line 50528263
    move-object v6, v7

    .line 50528264
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p0, 0x0

    .line 50528268
    aget-wide v0, v7, p0

    .line 50528269
    .line 50528270
    const/4 p0, 0x1

    .line 50528271
    aget-wide v2, v7, p0

    .line 50528272
    .line 50528273
    const/4 p0, 0x2

    .line 50528274
    aget-wide v4, v7, p0

    .line 50528275
    .line 50528276
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method


.method public static LABToXYZ(DDD[D)V
[MOD-CHANGED]
.method public static LABToXYZ(DDD[D)V
    .registers 26

    .prologue
    .line 67436544
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 67436546
    add-double v2, p0, v0

    .line 67436548
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 67436550
    div-double/2addr v2, v4

    .line 67436551
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 67436556
    div-double v6, p2, v6

    .line 67436558
    add-double/2addr v6, v2

    .line 67436559
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 67436561
    div-double v8, p4, v8

    .line 67436563
    sub-double v8, v2, v8

    .line 67436565
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 67436567
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436570
    move-result-wide v12

    .line 67436571
    const-wide v14, 0x408c3a6666666666L    # 903.3

    .line 67436576
    const-wide v16, 0x3f82231832fcac8eL    # 0.008856

    .line 67436581
    cmpl-double v18, v12, v16

    .line 67436583
    if-lez v18, :cond_2a

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    mul-double v6, v6, v4

    .line 67436588
    sub-double/2addr v6, v0

    .line 67436589
    div-double v12, v6, v14

    .line 67436591
    :goto_2f
    const-wide v6, 0x401fff9da4c11507L    # 7.9996247999999985

    .line 67436596
    cmpl-double v18, p0, v6

    .line 67436598
    if-lez v18, :cond_3d

    .line 67436600
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436603
    move-result-wide v2

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    div-double v2, p0, v14

    .line 67436607
    :goto_3f
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436610
    move-result-wide v6

    .line 67436611
    cmpl-double v10, v6, v16

    .line 67436613
    if-lez v10, :cond_48

    .line 67436615
    goto :goto_4d

    .line 67436616
    :cond_48
    mul-double v8, v8, v4

    .line 67436618
    sub-double/2addr v8, v0

    .line 67436619
    div-double v6, v8, v14

    .line 67436621
    :goto_4d
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 67436626
    mul-double v12, v12, v0

    .line 67436628
    const/4 v0, 0x0

    .line 67436629
    aput-wide v12, p6, v0

    .line 67436631
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67436633
    mul-double v2, v2, v0

    .line 67436635
    const/4 v0, 0x1

    .line 67436636
    aput-wide v2, p6, v0

    .line 67436638
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 67436643
    mul-double v6, v6, v0

    .line 67436645
    const/4 v0, 0x2

    .line 67436646
    aput-wide v6, p6, v0

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public static LABToXYZ(DDD[D)V
    .registers 26

    .prologue
    .line 67436544
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 67436545
    .line 67436546
    add-double v2, p0, v0

    .line 67436547
    .line 67436548
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 67436549
    .line 67436550
    div-double/2addr v2, v4

    .line 67436551
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 67436552
    .line 67436553
    .line 67436554
    .line 67436555
    .line 67436556
    div-double v6, p2, v6

    .line 67436557
    .line 67436558
    add-double/2addr v6, v2

    .line 67436559
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 67436560
    .line 67436561
    div-double v8, p4, v8

    .line 67436562
    .line 67436563
    sub-double v8, v2, v8

    .line 67436564
    .line 67436565
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 67436566
    .line 67436567
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v12

    .line 67436571
    const-wide v14, 0x408c3a6666666666L    # 903.3

    .line 67436572
    .line 67436573
    .line 67436574
    .line 67436575
    .line 67436576
    const-wide v16, 0x3f82231832fcac8eL    # 0.008856

    .line 67436577
    .line 67436578
    .line 67436579
    .line 67436580
    .line 67436581
    cmpl-double v18, v12, v16

    .line 67436582
    .line 67436583
    if-lez v18, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    mul-double v6, v6, v4

    .line 67436587
    .line 67436588
    sub-double/2addr v6, v0

    .line 67436589
    div-double v12, v6, v14

    .line 67436590
    .line 67436591
    :goto_2f
    const-wide v6, 0x401fff9da4c11507L    # 7.9996247999999985

    .line 67436592
    .line 67436593
    .line 67436594
    .line 67436595
    .line 67436596
    cmpl-double v18, p0, v6

    .line 67436597
    .line 67436598
    if-lez v18, :cond_3d

    .line 67436599
    .line 67436600
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-wide v2

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    div-double v2, p0, v14

    .line 67436606
    .line 67436607
    :goto_3f
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-wide v6

    .line 67436611
    cmpl-double v10, v6, v16

    .line 67436612
    .line 67436613
    if-lez v10, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_4d

    .line 67436616
    :cond_48
    mul-double v8, v8, v4

    .line 67436617
    .line 67436618
    sub-double/2addr v8, v0

    .line 67436619
    div-double v6, v8, v14

    .line 67436620
    .line 67436621
    :goto_4d
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 67436622
    .line 67436623
    .line 67436624
    .line 67436625
    .line 67436626
    mul-double v12, v12, v0

    .line 67436627
    .line 67436628
    const/4 v0, 0x0

    .line 67436629
    aput-wide v12, p6, v0

    .line 67436630
    .line 67436631
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67436632
    .line 67436633
    mul-double v2, v2, v0

    .line 67436634
    .line 67436635
    const/4 v0, 0x1

    .line 67436636
    aput-wide v2, p6, v0

    .line 67436637
    .line 67436638
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 67436639
    .line 67436640
    .line 67436641
    .line 67436642
    .line 67436643
    mul-double v6, v6, v0

    .line 67436644
    .line 67436645
    const/4 v0, 0x2

    .line 67436646
    aput-wide v6, p6, v0

    .line 67436647
    .line 67436648
    return-void
.end method


.method public static M3HCTToColor(FFF)I
[MOD-CHANGED]
.method public static M3HCTToColor(FFF)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static M3HCTToColor(FFF)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static RGBToHSL(III[F)V
[MOD-CHANGED]
.method public static RGBToHSL(III[F)V
    .registers 11

    .prologue
    .line 67436544
    int-to-float p0, p0

    .line 67436545
    const/high16 v0, 0x437f0000    # 255.0f

    .line 67436547
    div-float/2addr p0, v0

    .line 67436548
    int-to-float p1, p1

    .line 67436549
    div-float/2addr p1, v0

    .line 67436550
    int-to-float p2, p2

    .line 67436551
    div-float/2addr p2, v0

    .line 67436552
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67436555
    move-result v0

    .line 67436556
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436559
    move-result v0

    .line 67436560
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67436563
    move-result v1

    .line 67436564
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 67436567
    move-result v1

    .line 67436568
    sub-float v2, v0, v1

    .line 67436570
    add-float v3, v0, v1

    .line 67436572
    const/high16 v4, 0x40000000    # 2.0f

    .line 67436574
    div-float/2addr v3, v4

    .line 67436575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436577
    const/4 v6, 0x0

    .line 67436578
    cmpl-float v1, v0, v1

    .line 67436580
    if-nez v1, :cond_29

    .line 67436582
    const/4 p1, 0x0

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    goto :goto_4b

    .line 67436585
    :cond_29
    cmpl-float v1, v0, p0

    .line 67436587
    if-nez v1, :cond_33

    .line 67436589
    sub-float/2addr p1, p2

    .line 67436590
    div-float/2addr p1, v2

    .line 67436591
    const/high16 p0, 0x40c00000    # 6.0f

    .line 67436593
    rem-float/2addr p1, p0

    .line 67436594
    goto :goto_41

    .line 67436595
    :cond_33
    cmpl-float v0, v0, p1

    .line 67436597
    if-nez v0, :cond_3c

    .line 67436599
    sub-float/2addr p2, p0

    .line 67436600
    div-float/2addr p2, v2

    .line 67436601
    add-float p1, p2, v4

    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    sub-float/2addr p0, p1

    .line 67436605
    div-float/2addr p0, v2

    .line 67436606
    const/high16 p1, 0x40800000    # 4.0f

    .line 67436608
    add-float/2addr p1, p0

    .line 67436609
    :goto_41
    mul-float v4, v4, v3

    .line 67436611
    sub-float/2addr v4, v5

    .line 67436612
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67436615
    move-result p0

    .line 67436616
    sub-float p0, v5, p0

    .line 67436618
    div-float/2addr v2, p0

    .line 67436619
    :goto_4b
    const/high16 p0, 0x42700000    # 60.0f

    .line 67436621
    mul-float p1, p1, p0

    .line 67436623
    const/high16 p0, 0x43b40000    # 360.0f

    .line 67436625
    rem-float/2addr p1, p0

    .line 67436626
    cmpg-float p2, p1, v6

    .line 67436628
    if-gez p2, :cond_57

    .line 67436630
    add-float/2addr p1, p0

    .line 67436631
    :cond_57
    const/4 p2, 0x0

    .line 67436632
    invoke-static {p1, v6, p0}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436635
    move-result p0

    .line 67436636
    aput p0, p3, p2

    .line 67436638
    const/4 p0, 0x1

    .line 67436639
    invoke-static {v2, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436642
    move-result p1

    .line 67436643
    aput p1, p3, p0

    .line 67436645
    const/4 p0, 0x2

    .line 67436646
    invoke-static {v3, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436649
    move-result p1

    .line 67436650
    aput p1, p3, p0

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public static RGBToHSL(III[F)V
    .registers 11

    .prologue
    .line 67436544
    int-to-float p0, p0

    .line 67436545
    const/high16 v0, 0x437f0000    # 255.0f

    .line 67436546
    .line 67436547
    div-float/2addr p0, v0

    .line 67436548
    int-to-float p1, p1

    .line 67436549
    div-float/2addr p1, v0

    .line 67436550
    int-to-float p2, p2

    .line 67436551
    div-float/2addr p2, v0

    .line 67436552
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    sub-float v2, v0, v1

    .line 67436569
    .line 67436570
    add-float v3, v0, v1

    .line 67436571
    .line 67436572
    const/high16 v4, 0x40000000    # 2.0f

    .line 67436573
    .line 67436574
    div-float/2addr v3, v4

    .line 67436575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436576
    .line 67436577
    const/4 v6, 0x0

    .line 67436578
    cmpl-float v1, v0, v1

    .line 67436579
    .line 67436580
    if-nez v1, :cond_29

    .line 67436581
    .line 67436582
    const/4 p1, 0x0

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    goto :goto_4b

    .line 67436585
    :cond_29
    cmpl-float v1, v0, p0

    .line 67436586
    .line 67436587
    if-nez v1, :cond_33

    .line 67436588
    .line 67436589
    sub-float/2addr p1, p2

    .line 67436590
    div-float/2addr p1, v2

    .line 67436591
    const/high16 p0, 0x40c00000    # 6.0f

    .line 67436592
    .line 67436593
    rem-float/2addr p1, p0

    .line 67436594
    goto :goto_41

    .line 67436595
    :cond_33
    cmpl-float v0, v0, p1

    .line 67436596
    .line 67436597
    if-nez v0, :cond_3c

    .line 67436598
    .line 67436599
    sub-float/2addr p2, p0

    .line 67436600
    div-float/2addr p2, v2

    .line 67436601
    add-float p1, p2, v4

    .line 67436602
    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    sub-float/2addr p0, p1

    .line 67436605
    div-float/2addr p0, v2

    .line 67436606
    const/high16 p1, 0x40800000    # 4.0f

    .line 67436607
    .line 67436608
    add-float/2addr p1, p0

    .line 67436609
    :goto_41
    mul-float v4, v4, v3

    .line 67436610
    .line 67436611
    sub-float/2addr v4, v5

    .line 67436612
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p0

    .line 67436616
    sub-float p0, v5, p0

    .line 67436617
    .line 67436618
    div-float/2addr v2, p0

    .line 67436619
    :goto_4b
    const/high16 p0, 0x42700000    # 60.0f

    .line 67436620
    .line 67436621
    mul-float p1, p1, p0

    .line 67436622
    .line 67436623
    const/high16 p0, 0x43b40000    # 360.0f

    .line 67436624
    .line 67436625
    rem-float/2addr p1, p0

    .line 67436626
    cmpg-float p2, p1, v6

    .line 67436627
    .line 67436628
    if-gez p2, :cond_57

    .line 67436629
    .line 67436630
    add-float/2addr p1, p0

    .line 67436631
    :cond_57
    const/4 p2, 0x0

    .line 67436632
    invoke-static {p1, v6, p0}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p0

    .line 67436636
    aput p0, p3, p2

    .line 67436637
    .line 67436638
    const/4 p0, 0x1

    .line 67436639
    invoke-static {v2, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436640
    .line 67436641
    .line 67436642
    move-result p1

    .line 67436643
    aput p1, p3, p0

    .line 67436644
    .line 67436645
    const/4 p0, 0x2

    .line 67436646
    invoke-static {v3, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p1

    .line 67436650
    aput p1, p3, p0

    .line 67436651
    .line 67436652
    return-void
.end method


.method public static RGBToLAB(III[D)V
[MOD-CHANGED]
.method public static RGBToLAB(III[D)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 67305475
    const/4 p0, 0x0

    .line 67305476
    aget-wide v0, p3, p0

    .line 67305478
    const/4 p0, 0x1

    .line 67305479
    aget-wide v2, p3, p0

    .line 67305481
    const/4 p0, 0x2

    .line 67305482
    aget-wide v4, p3, p0

    .line 67305484
    move-object v6, p3

    .line 67305485
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static RGBToLAB(III[D)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 p0, 0x0

    .line 67305476
    aget-wide v0, p3, p0

    .line 67305477
    .line 67305478
    const/4 p0, 0x1

    .line 67305479
    aget-wide v2, p3, p0

    .line 67305480
    .line 67305481
    const/4 p0, 0x2

    .line 67305482
    aget-wide v4, p3, p0

    .line 67305483
    .line 67305484
    move-object v6, p3

    .line 67305485
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public static RGBToXYZ(III[D)V
[MOD-CHANGED]
.method public static RGBToXYZ(III[D)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502082
    array-length v1, v0

    .line 67502083
    const/4 v2, 0x3

    .line 67502084
    if-ne v1, v2, :cond_ba

    .line 67502086
    move/from16 v1, p0

    .line 67502088
    int-to-double v1, v1

    .line 67502089
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 67502094
    div-double/2addr v1, v3

    .line 67502095
    const-wide v5, 0x4029d70a3d70a3d7L    # 12.92

    .line 67502100
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 67502105
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 67502110
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 67502115
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67502120
    cmpg-double v15, v1, v13

    .line 67502122
    if-gez v15, :cond_2e

    .line 67502124
    div-double/2addr v1, v5

    .line 67502125
    goto :goto_34

    .line 67502126
    :cond_2e
    add-double/2addr v1, v11

    .line 67502127
    div-double/2addr v1, v9

    .line 67502128
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 67502131
    move-result-wide v1

    .line 67502132
    :goto_34
    move/from16 v15, p1

    .line 67502134
    int-to-double v7, v15

    .line 67502135
    div-double/2addr v7, v3

    .line 67502136
    cmpg-double v15, v7, v13

    .line 67502138
    if-gez v15, :cond_3e

    .line 67502140
    div-double/2addr v7, v5

    .line 67502141
    goto :goto_49

    .line 67502142
    :cond_3e
    add-double/2addr v7, v11

    .line 67502143
    div-double/2addr v7, v9

    .line 67502144
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 67502149
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67502152
    move-result-wide v7

    .line 67502153
    :goto_49
    move/from16 v15, p2

    .line 67502155
    int-to-double v9, v15

    .line 67502156
    div-double/2addr v9, v3

    .line 67502157
    cmpg-double v3, v9, v13

    .line 67502159
    if-gez v3, :cond_53

    .line 67502161
    div-double/2addr v9, v5

    .line 67502162
    goto :goto_63

    .line 67502163
    :cond_53
    add-double/2addr v9, v11

    .line 67502164
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 67502169
    div-double/2addr v9, v3

    .line 67502170
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 67502175
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 67502178
    move-result-wide v9

    .line 67502179
    :goto_63
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 67502184
    mul-double v3, v3, v1

    .line 67502186
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 67502191
    mul-double v5, v5, v7

    .line 67502193
    add-double/2addr v3, v5

    .line 67502194
    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 67502199
    mul-double v5, v5, v9

    .line 67502201
    add-double/2addr v3, v5

    .line 67502202
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 67502204
    mul-double v3, v3, v5

    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    aput-wide v3, v0, v11

    .line 67502209
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 67502214
    mul-double v3, v3, v1

    .line 67502216
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67502221
    mul-double v11, v11, v7

    .line 67502223
    add-double/2addr v3, v11

    .line 67502224
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67502229
    mul-double v11, v11, v9

    .line 67502231
    add-double/2addr v3, v11

    .line 67502232
    mul-double v3, v3, v5

    .line 67502234
    const/4 v11, 0x1

    .line 67502235
    aput-wide v3, v0, v11

    .line 67502237
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 67502242
    mul-double v1, v1, v3

    .line 67502244
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 67502249
    mul-double v7, v7, v3

    .line 67502251
    add-double/2addr v1, v7

    .line 67502252
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 67502257
    mul-double v9, v9, v3

    .line 67502259
    add-double/2addr v1, v9

    .line 67502260
    mul-double v1, v1, v5

    .line 67502262
    const/4 v3, 0x2

    .line 67502263
    aput-wide v1, v0, v3

    .line 67502265
    return-void

    .line 67502266
    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502268
    const-string v1, "outXyz must have a length of 3."

    .line 67502270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502273
    throw v0
.end method

[INNER-ORIGINAL]
.method public static RGBToXYZ(III[D)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    array-length v1, v0

    .line 67502083
    const/4 v2, 0x3

    .line 67502084
    if-ne v1, v2, :cond_ba

    .line 67502085
    .line 67502086
    move/from16 v1, p0

    .line 67502087
    .line 67502088
    int-to-double v1, v1

    .line 67502089
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 67502090
    .line 67502091
    .line 67502092
    .line 67502093
    .line 67502094
    div-double/2addr v1, v3

    .line 67502095
    const-wide v5, 0x4029d70a3d70a3d7L    # 12.92

    .line 67502096
    .line 67502097
    .line 67502098
    .line 67502099
    .line 67502100
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 67502101
    .line 67502102
    .line 67502103
    .line 67502104
    .line 67502105
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 67502106
    .line 67502107
    .line 67502108
    .line 67502109
    .line 67502110
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 67502111
    .line 67502112
    .line 67502113
    .line 67502114
    .line 67502115
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67502116
    .line 67502117
    .line 67502118
    .line 67502119
    .line 67502120
    cmpg-double v15, v1, v13

    .line 67502121
    .line 67502122
    if-gez v15, :cond_2e

    .line 67502123
    .line 67502124
    div-double/2addr v1, v5

    .line 67502125
    goto :goto_34

    .line 67502126
    :cond_2e
    add-double/2addr v1, v11

    .line 67502127
    div-double/2addr v1, v9

    .line 67502128
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-wide v1

    .line 67502132
    :goto_34
    move/from16 v15, p1

    .line 67502133
    .line 67502134
    int-to-double v7, v15

    .line 67502135
    div-double/2addr v7, v3

    .line 67502136
    cmpg-double v15, v7, v13

    .line 67502137
    .line 67502138
    if-gez v15, :cond_3e

    .line 67502139
    .line 67502140
    div-double/2addr v7, v5

    .line 67502141
    goto :goto_49

    .line 67502142
    :cond_3e
    add-double/2addr v7, v11

    .line 67502143
    div-double/2addr v7, v9

    .line 67502144
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 67502145
    .line 67502146
    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-wide v7

    .line 67502153
    :goto_49
    move/from16 v15, p2

    .line 67502154
    .line 67502155
    int-to-double v9, v15

    .line 67502156
    div-double/2addr v9, v3

    .line 67502157
    cmpg-double v3, v9, v13

    .line 67502158
    .line 67502159
    if-gez v3, :cond_53

    .line 67502160
    .line 67502161
    div-double/2addr v9, v5

    .line 67502162
    goto :goto_63

    .line 67502163
    :cond_53
    add-double/2addr v9, v11

    .line 67502164
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 67502165
    .line 67502166
    .line 67502167
    .line 67502168
    .line 67502169
    div-double/2addr v9, v3

    .line 67502170
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 67502171
    .line 67502172
    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-wide v9

    .line 67502179
    :goto_63
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 67502180
    .line 67502181
    .line 67502182
    .line 67502183
    .line 67502184
    mul-double v3, v3, v1

    .line 67502185
    .line 67502186
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 67502187
    .line 67502188
    .line 67502189
    .line 67502190
    .line 67502191
    mul-double v5, v5, v7

    .line 67502192
    .line 67502193
    add-double/2addr v3, v5

    .line 67502194
    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 67502195
    .line 67502196
    .line 67502197
    .line 67502198
    .line 67502199
    mul-double v5, v5, v9

    .line 67502200
    .line 67502201
    add-double/2addr v3, v5

    .line 67502202
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 67502203
    .line 67502204
    mul-double v3, v3, v5

    .line 67502205
    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    aput-wide v3, v0, v11

    .line 67502208
    .line 67502209
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 67502210
    .line 67502211
    .line 67502212
    .line 67502213
    .line 67502214
    mul-double v3, v3, v1

    .line 67502215
    .line 67502216
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67502217
    .line 67502218
    .line 67502219
    .line 67502220
    .line 67502221
    mul-double v11, v11, v7

    .line 67502222
    .line 67502223
    add-double/2addr v3, v11

    .line 67502224
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67502225
    .line 67502226
    .line 67502227
    .line 67502228
    .line 67502229
    mul-double v11, v11, v9

    .line 67502230
    .line 67502231
    add-double/2addr v3, v11

    .line 67502232
    mul-double v3, v3, v5

    .line 67502233
    .line 67502234
    const/4 v11, 0x1

    .line 67502235
    aput-wide v3, v0, v11

    .line 67502236
    .line 67502237
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 67502238
    .line 67502239
    .line 67502240
    .line 67502241
    .line 67502242
    mul-double v1, v1, v3

    .line 67502243
    .line 67502244
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 67502245
    .line 67502246
    .line 67502247
    .line 67502248
    .line 67502249
    mul-double v7, v7, v3

    .line 67502250
    .line 67502251
    add-double/2addr v1, v7

    .line 67502252
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 67502253
    .line 67502254
    .line 67502255
    .line 67502256
    .line 67502257
    mul-double v9, v9, v3

    .line 67502258
    .line 67502259
    add-double/2addr v1, v9

    .line 67502260
    mul-double v1, v1, v5

    .line 67502261
    .line 67502262
    const/4 v3, 0x2

    .line 67502263
    aput-wide v1, v0, v3

    .line 67502264
    .line 67502265
    return-void

    .line 67502266
    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502267
    .line 67502268
    const-string v1, "outXyz must have a length of 3."

    .line 67502269
    .line 67502270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502271
    .line 67502272
    .line 67502273
    throw v0
.end method


.method public static XYZToColor(DDD)I
[MOD-CHANGED]
.method public static XYZToColor(DDD)I
    .registers 23

    .prologue
    .line 50724864
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 50724869
    mul-double v0, v0, p0

    .line 50724871
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 50724876
    mul-double v2, v2, p2

    .line 50724878
    add-double/2addr v0, v2

    .line 50724879
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 50724884
    mul-double v2, v2, p4

    .line 50724886
    add-double/2addr v0, v2

    .line 50724887
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50724889
    div-double/2addr v0, v2

    .line 50724890
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 50724895
    mul-double v4, v4, p0

    .line 50724897
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 50724902
    mul-double v6, v6, p2

    .line 50724904
    add-double/2addr v4, v6

    .line 50724905
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 50724910
    mul-double v6, v6, p4

    .line 50724912
    add-double/2addr v4, v6

    .line 50724913
    div-double/2addr v4, v2

    .line 50724914
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 50724919
    mul-double v6, v6, p0

    .line 50724921
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 50724926
    mul-double v8, v8, p2

    .line 50724928
    add-double/2addr v6, v8

    .line 50724929
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 50724934
    mul-double v8, v8, p4

    .line 50724936
    add-double/2addr v6, v8

    .line 50724937
    div-double/2addr v6, v2

    .line 50724938
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 50724943
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 50724948
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 50724953
    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    .line 50724958
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 50724963
    cmpl-double v16, v0, v14

    .line 50724965
    if-lez v16, :cond_6f

    .line 50724967
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724970
    move-result-wide v0

    .line 50724971
    mul-double v0, v0, v10

    .line 50724973
    sub-double/2addr v0, v2

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    mul-double v0, v0, v12

    .line 50724977
    :goto_71
    cmpl-double v16, v4, v14

    .line 50724979
    if-lez v16, :cond_7d

    .line 50724981
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724984
    move-result-wide v4

    .line 50724985
    mul-double v4, v4, v10

    .line 50724987
    sub-double/2addr v4, v2

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    mul-double v4, v4, v12

    .line 50724991
    :goto_7f
    cmpl-double v16, v6, v14

    .line 50724993
    if-lez v16, :cond_8b

    .line 50724995
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724998
    move-result-wide v6

    .line 50724999
    mul-double v6, v6, v10

    .line 50725001
    sub-double/2addr v6, v2

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    mul-double v6, v6, v12

    .line 50725005
    :goto_8d
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 50725010
    mul-double v0, v0, v2

    .line 50725012
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50725015
    move-result-wide v0

    .line 50725016
    long-to-int v1, v0

    .line 50725017
    const/4 v0, 0x0

    .line 50725018
    const/16 v8, 0xff

    .line 50725020
    invoke-static {v1, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725023
    move-result v1

    .line 50725024
    mul-double v4, v4, v2

    .line 50725026
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 50725029
    move-result-wide v4

    .line 50725030
    long-to-int v5, v4

    .line 50725031
    invoke-static {v5, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725034
    move-result v4

    .line 50725035
    mul-double v6, v6, v2

    .line 50725037
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 50725040
    move-result-wide v2

    .line 50725041
    long-to-int v3, v2

    .line 50725042
    invoke-static {v3, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725045
    move-result v0

    .line 50725046
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 50725049
    move-result v0

    .line 50725050
    return v0
.end method

[INNER-ORIGINAL]
.method public static XYZToColor(DDD)I
    .registers 23

    .prologue
    .line 50724864
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 50724865
    .line 50724866
    .line 50724867
    .line 50724868
    .line 50724869
    mul-double v0, v0, p0

    .line 50724870
    .line 50724871
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 50724872
    .line 50724873
    .line 50724874
    .line 50724875
    .line 50724876
    mul-double v2, v2, p2

    .line 50724877
    .line 50724878
    add-double/2addr v0, v2

    .line 50724879
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 50724880
    .line 50724881
    .line 50724882
    .line 50724883
    .line 50724884
    mul-double v2, v2, p4

    .line 50724885
    .line 50724886
    add-double/2addr v0, v2

    .line 50724887
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50724888
    .line 50724889
    div-double/2addr v0, v2

    .line 50724890
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 50724891
    .line 50724892
    .line 50724893
    .line 50724894
    .line 50724895
    mul-double v4, v4, p0

    .line 50724896
    .line 50724897
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 50724898
    .line 50724899
    .line 50724900
    .line 50724901
    .line 50724902
    mul-double v6, v6, p2

    .line 50724903
    .line 50724904
    add-double/2addr v4, v6

    .line 50724905
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 50724906
    .line 50724907
    .line 50724908
    .line 50724909
    .line 50724910
    mul-double v6, v6, p4

    .line 50724911
    .line 50724912
    add-double/2addr v4, v6

    .line 50724913
    div-double/2addr v4, v2

    .line 50724914
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 50724915
    .line 50724916
    .line 50724917
    .line 50724918
    .line 50724919
    mul-double v6, v6, p0

    .line 50724920
    .line 50724921
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 50724922
    .line 50724923
    .line 50724924
    .line 50724925
    .line 50724926
    mul-double v8, v8, p2

    .line 50724927
    .line 50724928
    add-double/2addr v6, v8

    .line 50724929
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 50724930
    .line 50724931
    .line 50724932
    .line 50724933
    .line 50724934
    mul-double v8, v8, p4

    .line 50724935
    .line 50724936
    add-double/2addr v6, v8

    .line 50724937
    div-double/2addr v6, v2

    .line 50724938
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 50724939
    .line 50724940
    .line 50724941
    .line 50724942
    .line 50724943
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 50724944
    .line 50724945
    .line 50724946
    .line 50724947
    .line 50724948
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 50724949
    .line 50724950
    .line 50724951
    .line 50724952
    .line 50724953
    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    .line 50724954
    .line 50724955
    .line 50724956
    .line 50724957
    .line 50724958
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 50724959
    .line 50724960
    .line 50724961
    .line 50724962
    .line 50724963
    cmpl-double v16, v0, v14

    .line 50724964
    .line 50724965
    if-lez v16, :cond_6f

    .line 50724966
    .line 50724967
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v0

    .line 50724971
    mul-double v0, v0, v10

    .line 50724972
    .line 50724973
    sub-double/2addr v0, v2

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    mul-double v0, v0, v12

    .line 50724976
    .line 50724977
    :goto_71
    cmpl-double v16, v4, v14

    .line 50724978
    .line 50724979
    if-lez v16, :cond_7d

    .line 50724980
    .line 50724981
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v4

    .line 50724985
    mul-double v4, v4, v10

    .line 50724986
    .line 50724987
    sub-double/2addr v4, v2

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    mul-double v4, v4, v12

    .line 50724990
    .line 50724991
    :goto_7f
    cmpl-double v16, v6, v14

    .line 50724992
    .line 50724993
    if-lez v16, :cond_8b

    .line 50724994
    .line 50724995
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v6

    .line 50724999
    mul-double v6, v6, v10

    .line 50725000
    .line 50725001
    sub-double/2addr v6, v2

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    mul-double v6, v6, v12

    .line 50725004
    .line 50725005
    :goto_8d
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 50725006
    .line 50725007
    .line 50725008
    .line 50725009
    .line 50725010
    mul-double v0, v0, v2

    .line 50725011
    .line 50725012
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-wide v0

    .line 50725016
    long-to-int v1, v0

    .line 50725017
    const/4 v0, 0x0

    .line 50725018
    const/16 v8, 0xff

    .line 50725019
    .line 50725020
    invoke-static {v1, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    mul-double v4, v4, v2

    .line 50725025
    .line 50725026
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-wide v4

    .line 50725030
    long-to-int v5, v4

    .line 50725031
    invoke-static {v5, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v4

    .line 50725035
    mul-double v6, v6, v2

    .line 50725036
    .line 50725037
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-wide v2

    .line 50725041
    long-to-int v3, v2

    .line 50725042
    invoke-static {v3, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v0

    .line 50725046
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v0

    .line 50725050
    return v0
.end method


.method public static XYZToLAB(DDD[D)V
[MOD-CHANGED]
.method public static XYZToLAB(DDD[D)V
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p6

    .line 67436545
    const/4 v1, 0x3

    .line 67436546
    if-ne v0, v1, :cond_43

    .line 67436548
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 67436553
    div-double/2addr p0, v0

    .line 67436554
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436557
    move-result-wide p0

    .line 67436558
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67436560
    div-double/2addr p2, v0

    .line 67436561
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436564
    move-result-wide p2

    .line 67436565
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 67436570
    div-double/2addr p4, v0

    .line 67436571
    invoke-static {p4, p5}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436574
    move-result-wide p4

    .line 67436575
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 67436577
    mul-double v0, v0, p2

    .line 67436579
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 67436581
    sub-double/2addr v0, v2

    .line 67436582
    const-wide/16 v2, 0x0

    .line 67436584
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67436587
    move-result-wide v0

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    aput-wide v0, p6, v2

    .line 67436591
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 67436596
    sub-double/2addr p0, p2

    .line 67436597
    mul-double p0, p0, v0

    .line 67436599
    const/4 v0, 0x1

    .line 67436600
    aput-wide p0, p6, v0

    .line 67436602
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 67436604
    sub-double/2addr p2, p4

    .line 67436605
    mul-double p2, p2, p0

    .line 67436607
    const/4 p0, 0x2

    .line 67436608
    aput-wide p2, p6, p0

    .line 67436610
    return-void

    .line 67436611
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436613
    const-string p1, "outLab must have a length of 3."

    .line 67436615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static XYZToLAB(DDD[D)V
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p6

    .line 67436545
    const/4 v1, 0x3

    .line 67436546
    if-ne v0, v1, :cond_43

    .line 67436547
    .line 67436548
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 67436549
    .line 67436550
    .line 67436551
    .line 67436552
    .line 67436553
    div-double/2addr p0, v0

    .line 67436554
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-wide p0

    .line 67436558
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67436559
    .line 67436560
    div-double/2addr p2, v0

    .line 67436561
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide p2

    .line 67436565
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 67436566
    .line 67436567
    .line 67436568
    .line 67436569
    .line 67436570
    div-double/2addr p4, v0

    .line 67436571
    invoke-static {p4, p5}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-wide p4

    .line 67436575
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 67436576
    .line 67436577
    mul-double v0, v0, p2

    .line 67436578
    .line 67436579
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 67436580
    .line 67436581
    sub-double/2addr v0, v2

    .line 67436582
    const-wide/16 v2, 0x0

    .line 67436583
    .line 67436584
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v0

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    aput-wide v0, p6, v2

    .line 67436590
    .line 67436591
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 67436592
    .line 67436593
    .line 67436594
    .line 67436595
    .line 67436596
    sub-double/2addr p0, p2

    .line 67436597
    mul-double p0, p0, v0

    .line 67436598
    .line 67436599
    const/4 v0, 0x1

    .line 67436600
    aput-wide p0, p6, v0

    .line 67436601
    .line 67436602
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 67436603
    .line 67436604
    sub-double/2addr p2, p4

    .line 67436605
    mul-double p2, p2, p0

    .line 67436606
    .line 67436607
    const/4 p0, 0x2

    .line 67436608
    aput-wide p2, p6, p0

    .line 67436609
    .line 67436610
    return-void

    .line 67436611
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436612
    .line 67436613
    const-string p1, "outLab must have a length of 3."

    .line 67436614
    .line 67436615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    throw p0
.end method


.method public static blendARGB(IIF)I
[MOD-CHANGED]
.method public static blendARGB(IIF)I
    .registers 8

    .prologue
    .line 50659328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50659334
    move-result v1

    .line 50659335
    int-to-float v1, v1

    .line 50659336
    mul-float v1, v1, v0

    .line 50659338
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659341
    move-result v2

    .line 50659342
    int-to-float v2, v2

    .line 50659343
    mul-float v2, v2, p2

    .line 50659345
    add-float/2addr v1, v2

    .line 50659346
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 50659349
    move-result v2

    .line 50659350
    int-to-float v2, v2

    .line 50659351
    mul-float v2, v2, v0

    .line 50659353
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50659356
    move-result v3

    .line 50659357
    int-to-float v3, v3

    .line 50659358
    mul-float v3, v3, p2

    .line 50659360
    add-float/2addr v2, v3

    .line 50659361
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 50659364
    move-result v3

    .line 50659365
    int-to-float v3, v3

    .line 50659366
    mul-float v3, v3, v0

    .line 50659368
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50659371
    move-result v4

    .line 50659372
    int-to-float v4, v4

    .line 50659373
    mul-float v4, v4, p2

    .line 50659375
    add-float/2addr v3, v4

    .line 50659376
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50659379
    move-result p0

    .line 50659380
    int-to-float p0, p0

    .line 50659381
    mul-float p0, p0, v0

    .line 50659383
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50659386
    move-result p1

    .line 50659387
    int-to-float p1, p1

    .line 50659388
    mul-float p1, p1, p2

    .line 50659390
    add-float/2addr p0, p1

    .line 50659391
    float-to-int p1, v1

    .line 50659392
    float-to-int p2, v2

    .line 50659393
    float-to-int v0, v3

    .line 50659394
    float-to-int p0, p0

    .line 50659395
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50659398
    move-result p0

    .line 50659399
    return p0
.end method

[INNER-ORIGINAL]
.method public static blendARGB(IIF)I
    .registers 8

    .prologue
    .line 50659328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659329
    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    int-to-float v1, v1

    .line 50659336
    mul-float v1, v1, v0

    .line 50659337
    .line 50659338
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    int-to-float v2, v2

    .line 50659343
    mul-float v2, v2, p2

    .line 50659344
    .line 50659345
    add-float/2addr v1, v2

    .line 50659346
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    int-to-float v2, v2

    .line 50659351
    mul-float v2, v2, v0

    .line 50659352
    .line 50659353
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    int-to-float v3, v3

    .line 50659358
    mul-float v3, v3, p2

    .line 50659359
    .line 50659360
    add-float/2addr v2, v3

    .line 50659361
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    int-to-float v3, v3

    .line 50659366
    mul-float v3, v3, v0

    .line 50659367
    .line 50659368
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    int-to-float v4, v4

    .line 50659373
    mul-float v4, v4, p2

    .line 50659374
    .line 50659375
    add-float/2addr v3, v4

    .line 50659376
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0

    .line 50659380
    int-to-float p0, p0

    .line 50659381
    mul-float p0, p0, v0

    .line 50659382
    .line 50659383
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    int-to-float p1, p1

    .line 50659388
    mul-float p1, p1, p2

    .line 50659389
    .line 50659390
    add-float/2addr p0, p1

    .line 50659391
    float-to-int p1, v1

    .line 50659392
    float-to-int p2, v2

    .line 50659393
    float-to-int v0, v3

    .line 50659394
    float-to-int p0, p0

    .line 50659395
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    return p0
.end method


.method public static blendHSL([F[FF[F)V
[MOD-CHANGED]
.method public static blendHSL([F[FF[F)V
    .registers 8

    .prologue
    .line 67371008
    array-length v0, p3

    .line 67371009
    const/4 v1, 0x3

    .line 67371010
    if-ne v0, v1, :cond_2b

    .line 67371012
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371014
    sub-float/2addr v0, p2

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    aget v2, p0, v1

    .line 67371018
    aget v3, p1, v1

    .line 67371020
    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->circularInterpolate(FFF)F

    .line 67371023
    move-result v2

    .line 67371024
    aput v2, p3, v1

    .line 67371026
    const/4 v1, 0x1

    .line 67371027
    aget v2, p0, v1

    .line 67371029
    mul-float v2, v2, v0

    .line 67371031
    aget v3, p1, v1

    .line 67371033
    mul-float v3, v3, p2

    .line 67371035
    add-float/2addr v2, v3

    .line 67371036
    aput v2, p3, v1

    .line 67371038
    const/4 v1, 0x2

    .line 67371039
    aget p0, p0, v1

    .line 67371041
    mul-float p0, p0, v0

    .line 67371043
    aget p1, p1, v1

    .line 67371045
    mul-float p1, p1, p2

    .line 67371047
    add-float/2addr p0, p1

    .line 67371048
    aput p0, p3, v1

    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371053
    const-string p1, "result must have a length of 3."

    .line 67371055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371058
    throw p0
.end method

[INNER-ORIGINAL]
.method public static blendHSL([F[FF[F)V
    .registers 8

    .prologue
    .line 67371008
    array-length v0, p3

    .line 67371009
    const/4 v1, 0x3

    .line 67371010
    if-ne v0, v1, :cond_2b

    .line 67371011
    .line 67371012
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371013
    .line 67371014
    sub-float/2addr v0, p2

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    aget v2, p0, v1

    .line 67371017
    .line 67371018
    aget v3, p1, v1

    .line 67371019
    .line 67371020
    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->circularInterpolate(FFF)F

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v2

    .line 67371024
    aput v2, p3, v1

    .line 67371025
    .line 67371026
    const/4 v1, 0x1

    .line 67371027
    aget v2, p0, v1

    .line 67371028
    .line 67371029
    mul-float v2, v2, v0

    .line 67371030
    .line 67371031
    aget v3, p1, v1

    .line 67371032
    .line 67371033
    mul-float v3, v3, p2

    .line 67371034
    .line 67371035
    add-float/2addr v2, v3

    .line 67371036
    aput v2, p3, v1

    .line 67371037
    .line 67371038
    const/4 v1, 0x2

    .line 67371039
    aget p0, p0, v1

    .line 67371040
    .line 67371041
    mul-float p0, p0, v0

    .line 67371042
    .line 67371043
    aget p1, p1, v1

    .line 67371044
    .line 67371045
    mul-float p1, p1, p2

    .line 67371046
    .line 67371047
    add-float/2addr p0, p1

    .line 67371048
    aput p0, p3, v1

    .line 67371049
    .line 67371050
    return-void

    .line 67371051
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371052
    .line 67371053
    const-string p1, "result must have a length of 3."

    .line 67371054
    .line 67371055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    throw p0
.end method


.method public static blendLAB([D[DD[D)V
[MOD-CHANGED]
.method public static blendLAB([D[DD[D)V
    .registers 12

    .prologue
    .line 67371008
    array-length v0, p4

    .line 67371009
    const/4 v1, 0x3

    .line 67371010
    if-ne v0, v1, :cond_2c

    .line 67371012
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67371014
    sub-double/2addr v0, p2

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    aget-wide v3, p0, v2

    .line 67371018
    mul-double v3, v3, v0

    .line 67371020
    aget-wide v5, p1, v2

    .line 67371022
    mul-double v5, v5, p2

    .line 67371024
    add-double/2addr v3, v5

    .line 67371025
    aput-wide v3, p4, v2

    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aget-wide v3, p0, v2

    .line 67371030
    mul-double v3, v3, v0

    .line 67371032
    aget-wide v5, p1, v2

    .line 67371034
    mul-double v5, v5, p2

    .line 67371036
    add-double/2addr v3, v5

    .line 67371037
    aput-wide v3, p4, v2

    .line 67371039
    const/4 v2, 0x2

    .line 67371040
    aget-wide v3, p0, v2

    .line 67371042
    mul-double v3, v3, v0

    .line 67371044
    aget-wide p0, p1, v2

    .line 67371046
    mul-double p0, p0, p2

    .line 67371048
    add-double/2addr v3, p0

    .line 67371049
    aput-wide v3, p4, v2

    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371054
    const-string p1, "outResult must have a length of 3."

    .line 67371056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371059
    throw p0
.end method

[INNER-ORIGINAL]
.method public static blendLAB([D[DD[D)V
    .registers 12

    .prologue
    .line 67371008
    array-length v0, p4

    .line 67371009
    const/4 v1, 0x3

    .line 67371010
    if-ne v0, v1, :cond_2c

    .line 67371011
    .line 67371012
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67371013
    .line 67371014
    sub-double/2addr v0, p2

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    aget-wide v3, p0, v2

    .line 67371017
    .line 67371018
    mul-double v3, v3, v0

    .line 67371019
    .line 67371020
    aget-wide v5, p1, v2

    .line 67371021
    .line 67371022
    mul-double v5, v5, p2

    .line 67371023
    .line 67371024
    add-double/2addr v3, v5

    .line 67371025
    aput-wide v3, p4, v2

    .line 67371026
    .line 67371027
    const/4 v2, 0x1

    .line 67371028
    aget-wide v3, p0, v2

    .line 67371029
    .line 67371030
    mul-double v3, v3, v0

    .line 67371031
    .line 67371032
    aget-wide v5, p1, v2

    .line 67371033
    .line 67371034
    mul-double v5, v5, p2

    .line 67371035
    .line 67371036
    add-double/2addr v3, v5

    .line 67371037
    aput-wide v3, p4, v2

    .line 67371038
    .line 67371039
    const/4 v2, 0x2

    .line 67371040
    aget-wide v3, p0, v2

    .line 67371041
    .line 67371042
    mul-double v3, v3, v0

    .line 67371043
    .line 67371044
    aget-wide p0, p1, v2

    .line 67371045
    .line 67371046
    mul-double p0, p0, p2

    .line 67371047
    .line 67371048
    add-double/2addr v3, p0

    .line 67371049
    aput-wide v3, p4, v2

    .line 67371050
    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371053
    .line 67371054
    const-string p1, "outResult must have a length of 3."

    .line 67371055
    .line 67371056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    throw p0
.end method


.method public static calculateContrast(II)D
[MOD-CHANGED]
.method public static calculateContrast(II)D
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0xff

    .line 33882118
    if-ne v0, v1, :cond_2b

    .line 33882120
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33882123
    move-result v0

    .line 33882124
    if-ge v0, v1, :cond_12

    .line 33882126
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33882129
    move-result p0

    .line 33882130
    :cond_12
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 33882133
    move-result-wide v0

    .line 33882134
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 33882139
    add-double/2addr v0, v2

    .line 33882140
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 33882143
    move-result-wide p0

    .line 33882144
    add-double/2addr p0, v2

    .line 33882145
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 33882148
    move-result-wide v2

    .line 33882149
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 33882152
    move-result-wide p0

    .line 33882153
    div-double/2addr v2, p0

    .line 33882154
    return-wide v2

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v1, "background can not be translucent: #"

    .line 33882161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static calculateContrast(II)D
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0xff

    .line 33882117
    .line 33882118
    if-ne v0, v1, :cond_2b

    .line 33882119
    .line 33882120
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-ge v0, v1, :cond_12

    .line 33882125
    .line 33882126
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    :cond_12
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v0

    .line 33882134
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 33882135
    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    add-double/2addr v0, v2

    .line 33882140
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide p0

    .line 33882144
    add-double/2addr p0, v2

    .line 33882145
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v2

    .line 33882149
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide p0

    .line 33882153
    div-double/2addr v2, p0

    .line 33882154
    return-wide v2

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v1, "background can not be translucent: #"

    .line 33882160
    .line 33882161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public static calculateLuminance(I)D
[MOD-CHANGED]
.method public static calculateLuminance(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    aget-wide v1, v0, p0

    .line 16908298
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16908300
    div-double/2addr v1, v3

    .line 16908301
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static calculateLuminance(I)D
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    aget-wide v1, v0, p0

    .line 16908297
    .line 16908298
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16908299
    .line 16908300
    div-double/2addr v1, v3

    .line 16908301
    return-wide v1
.end method


.method public static calculateMinimumAlpha(IIF)I
[MOD-CHANGED]
.method public static calculateMinimumAlpha(IIF)I
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659331
    move-result v0

    .line 50659332
    const/16 v1, 0xff

    .line 50659334
    if-ne v0, v1, :cond_39

    .line 50659336
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659339
    move-result v0

    .line 50659340
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 50659343
    move-result-wide v2

    .line 50659344
    float-to-double v4, p2

    .line 50659345
    cmpg-double p2, v2, v4

    .line 50659347
    if-gez p2, :cond_17

    .line 50659349
    const/4 p0, -0x1

    .line 50659350
    return p0

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    :goto_19
    const/16 v2, 0xa

    .line 50659355
    if-gt p2, v2, :cond_38

    .line 50659357
    sub-int v2, v1, v0

    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-le v2, v3, :cond_38

    .line 50659362
    add-int v2, v0, v1

    .line 50659364
    div-int/lit8 v2, v2, 0x2

    .line 50659366
    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659369
    move-result v3

    .line 50659370
    invoke-static {v3, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 50659373
    move-result-wide v6

    .line 50659374
    cmpg-double v3, v6, v4

    .line 50659376
    if-gez v3, :cond_34

    .line 50659378
    move v0, v2

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move v1, v2

    .line 50659381
    :goto_35
    add-int/lit8 p2, p2, 0x1

    .line 50659383
    goto :goto_19

    .line 50659384
    :cond_38
    return v1

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659389
    const-string v0, "background can not be translucent: #"

    .line 50659391
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659408
    throw p0
.end method

[INNER-ORIGINAL]
.method public static calculateMinimumAlpha(IIF)I
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/16 v1, 0xff

    .line 50659333
    .line 50659334
    if-ne v0, v1, :cond_39

    .line 50659335
    .line 50659336
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v2

    .line 50659344
    float-to-double v4, p2

    .line 50659345
    cmpg-double p2, v2, v4

    .line 50659346
    .line 50659347
    if-gez p2, :cond_17

    .line 50659348
    .line 50659349
    const/4 p0, -0x1

    .line 50659350
    return p0

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    :goto_19
    const/16 v2, 0xa

    .line 50659354
    .line 50659355
    if-gt p2, v2, :cond_38

    .line 50659356
    .line 50659357
    sub-int v2, v1, v0

    .line 50659358
    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-le v2, v3, :cond_38

    .line 50659361
    .line 50659362
    add-int v2, v0, v1

    .line 50659363
    .line 50659364
    div-int/lit8 v2, v2, 0x2

    .line 50659365
    .line 50659366
    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    invoke-static {v3, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v6

    .line 50659374
    cmpg-double v3, v6, v4

    .line 50659375
    .line 50659376
    if-gez v3, :cond_34

    .line 50659377
    .line 50659378
    move v0, v2

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move v1, v2

    .line 50659381
    :goto_35
    add-int/lit8 p2, p2, 0x1

    .line 50659382
    .line 50659383
    goto :goto_19

    .line 50659384
    :cond_38
    return v1

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659386
    .line 50659387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string v0, "background can not be translucent: #"

    .line 50659390
    .line 50659391
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p0
.end method


.method public static circularInterpolate(FFF)F
[MOD-CHANGED]
.method public static circularInterpolate(FFF)F
    .registers 6

    .prologue
    .line 50528256
    sub-float v0, p1, p0

    .line 50528258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50528261
    move-result v0

    .line 50528262
    const/high16 v1, 0x43340000    # 180.0f

    .line 50528264
    const/high16 v2, 0x43b40000    # 360.0f

    .line 50528266
    cmpl-float v0, v0, v1

    .line 50528268
    if-lez v0, :cond_15

    .line 50528270
    cmpl-float v0, p1, p0

    .line 50528272
    if-lez v0, :cond_14

    .line 50528274
    add-float/2addr p0, v2

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    add-float/2addr p1, v2

    .line 50528277
    :cond_15
    :goto_15
    sub-float/2addr p1, p0

    .line 50528278
    mul-float p1, p1, p2

    .line 50528280
    add-float/2addr p0, p1

    .line 50528281
    rem-float/2addr p0, v2

    .line 50528282
    return p0
.end method

[INNER-ORIGINAL]
.method public static circularInterpolate(FFF)F
    .registers 6

    .prologue
    .line 50528256
    sub-float v0, p1, p0

    .line 50528257
    .line 50528258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    const/high16 v1, 0x43340000    # 180.0f

    .line 50528263
    .line 50528264
    const/high16 v2, 0x43b40000    # 360.0f

    .line 50528265
    .line 50528266
    cmpl-float v0, v0, v1

    .line 50528267
    .line 50528268
    if-lez v0, :cond_15

    .line 50528269
    .line 50528270
    cmpl-float v0, p1, p0

    .line 50528271
    .line 50528272
    if-lez v0, :cond_14

    .line 50528273
    .line 50528274
    add-float/2addr p0, v2

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    add-float/2addr p1, v2

    .line 50528277
    :cond_15
    :goto_15
    sub-float/2addr p1, p0

    .line 50528278
    mul-float p1, p1, p2

    .line 50528279
    .line 50528280
    add-float/2addr p0, p1

    .line 50528281
    rem-float/2addr p0, v2

    .line 50528282
    return p0
.end method


.method public static colorToHSL(I[F)V
[MOD-CHANGED]
.method public static colorToHSL(I[F)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static colorToHSL(I[F)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static colorToLAB(I[D)V
[MOD-CHANGED]
.method public static colorToLAB(I[D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static colorToLAB(I[D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static colorToM3HCT(I[F)V
[MOD-CHANGED]
.method public static colorToM3HCT(I[F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/content/res/CamColor;->getM3HCTfromColor(I[F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static colorToM3HCT(I[F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/content/res/CamColor;->getM3HCTfromColor(I[F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static colorToXYZ(I[D)V
[MOD-CHANGED]
.method public static colorToXYZ(I[D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static colorToXYZ(I[D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private static compositeAlpha(II)I
[MOD-CHANGED]
.method private static compositeAlpha(II)I
    .registers 2

    .prologue
    .line 33685504
    rsub-int p1, p1, 0xff

    .line 33685506
    rsub-int p0, p0, 0xff

    .line 33685508
    mul-int p1, p1, p0

    .line 33685510
    div-int/lit16 p1, p1, 0xff

    .line 33685512
    rsub-int p0, p1, 0xff

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method private static compositeAlpha(II)I
    .registers 2

    .prologue
    .line 33685504
    rsub-int p1, p1, 0xff

    .line 33685505
    .line 33685506
    rsub-int p0, p0, 0xff

    .line 33685507
    .line 33685508
    mul-int p1, p1, p0

    .line 33685509
    .line 33685510
    div-int/lit16 p1, p1, 0xff

    .line 33685511
    .line 33685512
    rsub-int p0, p1, 0xff

    .line 33685513
    .line 33685514
    return p0
.end method


.method public static compositeColors(II)I
[MOD-CHANGED]
.method public static compositeColors(II)I
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeAlpha(II)I

    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816595
    move-result v4

    .line 33816596
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33816603
    move-result v4

    .line 33816604
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816607
    move-result v5

    .line 33816608
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816611
    move-result v4

    .line 33816612
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33816615
    move-result p0

    .line 33816616
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816619
    move-result p1

    .line 33816620
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816623
    move-result p0

    .line 33816624
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33816627
    move-result p0

    .line 33816628
    return p0
.end method

[INNER-ORIGINAL]
.method public static compositeColors(II)I
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeAlpha(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v4

    .line 33816604
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p0

    .line 33816624
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    return p0
.end method


.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
[MOD-CHANGED]
.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .registers 9

    .prologue
    .line 33947648
    sget v0, Landroidx/core/graphics/ColorUtils$a;->a:I

    .line 33947650
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_67

    .line 33947664
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947678
    goto :goto_27

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 33947686
    move-result-object p0

    .line 33947687
    :goto_27
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 33947698
    move-result p0

    .line 33947699
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 33947702
    move-result v2

    .line 33947703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947705
    sub-float/2addr v3, p0

    .line 33947706
    mul-float v2, v2, v3

    .line 33947708
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 33947711
    move-result v3

    .line 33947712
    add-int/lit8 v3, v3, -0x1

    .line 33947714
    add-float v4, p0, v2

    .line 33947716
    aput v4, v1, v3

    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    cmpl-float v5, v4, v5

    .line 33947721
    if-lez v5, :cond_4d

    .line 33947723
    div-float/2addr p0, v4

    .line 33947724
    div-float/2addr v2, v4

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-ge v4, v3, :cond_5e

    .line 33947728
    aget v5, v0, v4

    .line 33947730
    mul-float v5, v5, p0

    .line 33947732
    aget v6, v1, v4

    .line 33947734
    mul-float v6, v6, v2

    .line 33947736
    add-float/2addr v5, v6

    .line 33947737
    aput v5, v1, v4

    .line 33947739
    add-int/lit8 v4, v4, 0x1

    .line 33947741
    goto :goto_4e

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 33947749
    move-result-object p0

    .line 33947750
    return-object p0

    .line 33947751
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947755
    const-string v2, "Color models must match ("

    .line 33947757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p0, " vs. "

    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    const-string p0, ")"

    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947791
    throw v0
.end method

[INNER-ORIGINAL]
.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .registers 9

    .prologue
    .line 33947648
    sget v0, Landroidx/core/graphics/ColorUtils$a;->a:I

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_67

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_27

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p0

    .line 33947687
    :goto_27
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947704
    .line 33947705
    sub-float/2addr v3, p0

    .line 33947706
    mul-float v2, v2, v3

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    add-int/lit8 v3, v3, -0x1

    .line 33947713
    .line 33947714
    add-float v4, p0, v2

    .line 33947715
    .line 33947716
    aput v4, v1, v3

    .line 33947717
    .line 33947718
    const/4 v5, 0x0

    .line 33947719
    cmpl-float v5, v4, v5

    .line 33947720
    .line 33947721
    if-lez v5, :cond_4d

    .line 33947722
    .line 33947723
    div-float/2addr p0, v4

    .line 33947724
    div-float/2addr v2, v4

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-ge v4, v3, :cond_5e

    .line 33947727
    .line 33947728
    aget v5, v0, v4

    .line 33947729
    .line 33947730
    mul-float v5, v5, p0

    .line 33947731
    .line 33947732
    aget v6, v1, v4

    .line 33947733
    .line 33947734
    mul-float v6, v6, v2

    .line 33947735
    .line 33947736
    add-float/2addr v5, v6

    .line 33947737
    aput v5, v1, v4

    .line 33947738
    .line 33947739
    add-int/lit8 v4, v4, 0x1

    .line 33947740
    .line 33947741
    goto :goto_4e

    .line 33947742
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    return-object p0

    .line 33947751
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947752
    .line 33947753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    const-string v2, "Color models must match ("

    .line 33947756
    .line 33947757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p0, " vs. "

    .line 33947768
    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string p0, ")"

    .line 33947780
    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw v0
.end method


.method private static compositeComponent(IIIII)I
[MOD-CHANGED]
.method private static compositeComponent(IIIII)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_4

    .line 84082690
    const/4 p0, 0x0

    .line 84082691
    return p0

    .line 84082692
    :cond_4
    mul-int/lit16 p0, p0, 0xff

    .line 84082694
    mul-int p0, p0, p1

    .line 84082696
    mul-int p2, p2, p3

    .line 84082698
    rsub-int p1, p1, 0xff

    .line 84082700
    mul-int p2, p2, p1

    .line 84082702
    add-int/2addr p0, p2

    .line 84082703
    mul-int/lit16 p4, p4, 0xff

    .line 84082705
    div-int/2addr p0, p4

    .line 84082706
    return p0
.end method

[INNER-ORIGINAL]
.method private static compositeComponent(IIIII)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_4

    .line 84082689
    .line 84082690
    const/4 p0, 0x0

    .line 84082691
    return p0

    .line 84082692
    :cond_4
    mul-int/lit16 p0, p0, 0xff

    .line 84082693
    .line 84082694
    mul-int p0, p0, p1

    .line 84082695
    .line 84082696
    mul-int p2, p2, p3

    .line 84082697
    .line 84082698
    rsub-int p1, p1, 0xff

    .line 84082699
    .line 84082700
    mul-int p2, p2, p1

    .line 84082701
    .line 84082702
    add-int/2addr p0, p2

    .line 84082703
    mul-int/lit16 p4, p4, 0xff

    .line 84082704
    .line 84082705
    div-int/2addr p0, p4

    .line 84082706
    return p0
.end method


.method private static constrain(FFF)F
[MOD-CHANGED]
.method private static constrain(FFF)F
    .registers 4

    .prologue
    .line 50462720
    cmpg-float v0, p0, p1

    .line 50462722
    if-gez v0, :cond_5

    .line 50462724
    goto :goto_9

    .line 50462725
    :cond_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50462728
    move-result p1

    .line 50462729
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method private static constrain(FFF)F
    .registers 4

    .prologue
    .line 50462720
    cmpg-float v0, p0, p1

    .line 50462721
    .line 50462722
    if-gez v0, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_9

    .line 50462725
    :cond_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    :goto_9
    return p1
.end method


.method private static constrain(III)I
[MOD-CHANGED]
.method private static constrain(III)I
    .registers 3

    .prologue
    .line 50397184
    if-ge p0, p1, :cond_3

    .line 50397186
    goto :goto_7

    .line 50397187
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 50397190
    move-result p1

    .line 50397191
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method private static constrain(III)I
    .registers 3

    .prologue
    .line 50397184
    if-ge p0, p1, :cond_3

    .line 50397185
    .line 50397186
    goto :goto_7

    .line 50397187
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    :goto_7
    return p1
.end method


.method public static distanceEuclidean([D[D)D
[MOD-CHANGED]
.method public static distanceEuclidean([D[D)D
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget-wide v1, p0, v0

    .line 33816579
    aget-wide v3, p1, v0

    .line 33816581
    sub-double/2addr v1, v3

    .line 33816582
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33816584
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816587
    move-result-wide v0

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aget-wide v5, p0, v2

    .line 33816591
    aget-wide v7, p1, v2

    .line 33816593
    sub-double/2addr v5, v7

    .line 33816594
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816597
    move-result-wide v5

    .line 33816598
    add-double/2addr v0, v5

    .line 33816599
    const/4 v2, 0x2

    .line 33816600
    aget-wide v5, p0, v2

    .line 33816602
    aget-wide p0, p1, v2

    .line 33816604
    sub-double/2addr v5, p0

    .line 33816605
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816608
    move-result-wide p0

    .line 33816609
    add-double/2addr v0, p0

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816613
    move-result-wide p0

    .line 33816614
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static distanceEuclidean([D[D)D
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget-wide v1, p0, v0

    .line 33816578
    .line 33816579
    aget-wide v3, p1, v0

    .line 33816580
    .line 33816581
    sub-double/2addr v1, v3

    .line 33816582
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33816583
    .line 33816584
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aget-wide v5, p0, v2

    .line 33816590
    .line 33816591
    aget-wide v7, p1, v2

    .line 33816592
    .line 33816593
    sub-double/2addr v5, v7

    .line 33816594
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v5

    .line 33816598
    add-double/2addr v0, v5

    .line 33816599
    const/4 v2, 0x2

    .line 33816600
    aget-wide v5, p0, v2

    .line 33816601
    .line 33816602
    aget-wide p0, p1, v2

    .line 33816603
    .line 33816604
    sub-double/2addr v5, p0

    .line 33816605
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p0

    .line 33816609
    add-double/2addr v0, p0

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p0

    .line 33816614
    return-wide p0
.end method


.method private static getTempDouble3Array()[D
[MOD-CHANGED]
.method private static getTempDouble3Array()[D
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, [D

    .line 196616
    if-nez v1, :cond_10

    .line 196618
    const/4 v1, 0x3

    .line 196619
    new-array v1, v1, [D

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getTempDouble3Array()[D
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, [D

    .line 196615
    .line 196616
    if-nez v1, :cond_10

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    new-array v1, v1, [D

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method


.method private static pivotXyzComponent(D)D
[MOD-CHANGED]
.method private static pivotXyzComponent(D)D
    .registers 5

    .prologue
    .line 17039360
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 17039365
    cmpl-double v2, p0, v0

    .line 17039367
    if-lez v2, :cond_13

    .line 17039369
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 17039374
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039377
    move-result-wide p0

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const-wide v0, 0x408c3a6666666666L    # 903.3

    .line 17039384
    mul-double p0, p0, v0

    .line 17039386
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 17039388
    add-double/2addr p0, v0

    .line 17039389
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 17039391
    div-double/2addr p0, v0

    .line 17039392
    :goto_20
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static pivotXyzComponent(D)D
    .registers 5

    .prologue
    .line 17039360
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    cmpl-double v2, p0, v0

    .line 17039366
    .line 17039367
    if-lez v2, :cond_13

    .line 17039368
    .line 17039369
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide p0

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const-wide v0, 0x408c3a6666666666L    # 903.3

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    mul-double p0, p0, v0

    .line 17039385
    .line 17039386
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 17039387
    .line 17039388
    add-double/2addr p0, v0

    .line 17039389
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 17039390
    .line 17039391
    div-double/2addr p0, v0

    .line 17039392
    :goto_20
    return-wide p0
.end method


.method public static setAlphaComponent(II)I
[MOD-CHANGED]
.method public static setAlphaComponent(II)I
    .registers 3

    .prologue
    .line 33751040
    if-ltz p1, :cond_e

    .line 33751042
    const/16 v0, 0xff

    .line 33751044
    if-gt p1, v0, :cond_e

    .line 33751046
    const v0, 0xffffff

    .line 33751049
    and-int/2addr p0, v0

    .line 33751050
    shl-int/lit8 p1, p1, 0x18

    .line 33751052
    or-int/2addr p0, p1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751056
    const-string p1, "alpha must be between 0 and 255."

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setAlphaComponent(II)I
    .registers 3

    .prologue
    .line 33751040
    if-ltz p1, :cond_e

    .line 33751041
    .line 33751042
    const/16 v0, 0xff

    .line 33751043
    .line 33751044
    if-gt p1, v0, :cond_e

    .line 33751045
    .line 33751046
    const v0, 0xffffff

    .line 33751047
    .line 33751048
    .line 33751049
    and-int/2addr p0, v0

    .line 33751050
    shl-int/lit8 p1, p1, 0x18

    .line 33751051
    .line 33751052
    or-int/2addr p0, p1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751055
    .line 33751056
    const-string p1, "alpha must be between 0 and 255."

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0
.end method


