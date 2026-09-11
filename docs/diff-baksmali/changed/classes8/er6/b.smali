## classes8/er6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ler6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ler6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ler6/c;)I
[MOD-CHANGED]
.method public static a(Ler6/c;)I
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ler6/c;->a:[F

    .line 17170438
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_12

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170448
    move-result v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    iget-object v3, p0, Ler6/c;->a:[F

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170457
    move-result-object v3

    .line 17170458
    if-eqz v3, :cond_21

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170463
    move-result v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    iget-object p0, p0, Ler6/c;->a:[F

    .line 17170468
    const/4 v5, 0x2

    .line 17170469
    invoke-static {p0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170472
    move-result-object p0

    .line 17170473
    if-eqz p0, :cond_2f

    .line 17170475
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170478
    move-result v2

    .line 17170479
    :cond_2f
    sget-object p0, Ler6/a;->a:Ler6/a$a;

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget p0, Ler6/a;->b:I

    .line 17170486
    int-to-float p0, p0

    .line 17170487
    cmpg-float p0, v1, p0

    .line 17170489
    if-nez p0, :cond_3d

    .line 17170491
    const/4 p0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p0, 0x0

    .line 17170494
    :goto_3e
    if-nez p0, :cond_4a

    .line 17170496
    const p0, 0x3d4ccccd    # 0.05f

    .line 17170499
    cmpg-float p0, v3, p0

    .line 17170501
    if-gez p0, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 p0, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17170507
    :goto_4b
    if-eqz p0, :cond_54

    .line 17170509
    const-string p0, "#404040"

    .line 17170511
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170514
    move-result p0

    .line 17170515
    return p0

    .line 17170516
    :cond_54
    const/4 p0, 0x3

    .line 17170517
    new-array v6, p0, [F

    .line 17170519
    aput v1, v6, v0

    .line 17170521
    aput v3, v6, v4

    .line 17170523
    aput v2, v6, v5

    .line 17170525
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170528
    move-result v6

    .line 17170529
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 17170532
    move-result v7

    .line 17170533
    int-to-double v7, v7

    .line 17170534
    const-wide v9, 0x3fd322d0e5604189L    # 0.299

    .line 17170539
    mul-double v7, v7, v9

    .line 17170541
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 17170544
    move-result v9

    .line 17170545
    int-to-double v9, v9

    .line 17170546
    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    .line 17170551
    mul-double v9, v9, v11

    .line 17170553
    add-double/2addr v7, v9

    .line 17170554
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 17170557
    move-result v6

    .line 17170558
    int-to-double v9, v6

    .line 17170559
    const-wide v11, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170564
    mul-double v9, v9, v11

    .line 17170566
    add-double/2addr v7, v9

    .line 17170567
    const/16 v6, 0xff

    .line 17170569
    int-to-double v9, v6

    .line 17170570
    div-double/2addr v7, v9

    .line 17170571
    const/16 v6, 0x64

    .line 17170573
    int-to-double v9, v6

    .line 17170574
    mul-double v7, v7, v9

    .line 17170576
    float-to-double v9, v2

    .line 17170577
    const/high16 v11, 0x41c80000    # 25.0f

    .line 17170579
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 17170581
    cmpl-double v14, v9, v12

    .line 17170583
    if-lez v14, :cond_9d

    .line 17170585
    int-to-float v9, v6

    .line 17170586
    mul-float v2, v2, v9

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    const/high16 v2, 0x41c80000    # 25.0f

    .line 17170591
    :goto_9f
    float-to-double v9, v3

    .line 17170592
    cmpl-double v14, v9, v12

    .line 17170594
    if-lez v14, :cond_a7

    .line 17170596
    int-to-float v9, v6

    .line 17170597
    mul-float v11, v3, v9

    .line 17170599
    :cond_a7
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 17170601
    const/16 v3, 0x19

    .line 17170603
    cmpl-double v12, v7, v9

    .line 17170605
    int-to-float v3, v3

    .line 17170606
    sub-float/2addr v2, v3

    .line 17170607
    if-lez v12, :cond_b4

    .line 17170609
    const/16 v7, 0xf

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v7, 0x5

    .line 17170613
    :goto_b5
    int-to-float v7, v7

    .line 17170614
    mul-float v2, v2, v7

    .line 17170616
    const/16 v7, 0x4b

    .line 17170618
    int-to-float v7, v7

    .line 17170619
    div-float/2addr v2, v7

    .line 17170620
    add-float/2addr v2, v3

    .line 17170621
    sub-float/2addr v11, v3

    .line 17170622
    const/16 v8, 0x23

    .line 17170624
    int-to-float v8, v8

    .line 17170625
    mul-float v11, v11, v8

    .line 17170627
    div-float/2addr v11, v7

    .line 17170628
    add-float/2addr v3, v11

    .line 17170629
    new-array p0, p0, [F

    .line 17170631
    aput v1, p0, v0

    .line 17170633
    int-to-float v0, v6

    .line 17170634
    div-float/2addr v3, v0

    .line 17170635
    aput v3, p0, v4

    .line 17170637
    div-float/2addr v2, v0

    .line 17170638
    aput v2, p0, v5

    .line 17170640
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170643
    move-result p0

    .line 17170644
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ler6/c;)I
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ler6/c;->a:[F

    .line 17170437
    .line 17170438
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    iget-object v3, p0, Ler6/c;->a:[F

    .line 17170452
    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    if-eqz v3, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    iget-object p0, p0, Ler6/c;->a:[F

    .line 17170467
    .line 17170468
    const/4 v5, 0x2

    .line 17170469
    invoke-static {p0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    if-eqz p0, :cond_2f

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    :cond_2f
    sget-object p0, Ler6/a;->a:Ler6/a$a;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget p0, Ler6/a;->b:I

    .line 17170485
    .line 17170486
    int-to-float p0, p0

    .line 17170487
    cmpg-float p0, v1, p0

    .line 17170488
    .line 17170489
    if-nez p0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 p0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p0, 0x0

    .line 17170494
    :goto_3e
    if-nez p0, :cond_4a

    .line 17170495
    .line 17170496
    const p0, 0x3d4ccccd    # 0.05f

    .line 17170497
    .line 17170498
    .line 17170499
    cmpg-float p0, v3, p0

    .line 17170500
    .line 17170501
    if-gez p0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 p0, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17170507
    :goto_4b
    if-eqz p0, :cond_54

    .line 17170508
    .line 17170509
    const-string p0, "#404040"

    .line 17170510
    .line 17170511
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p0

    .line 17170515
    return p0

    .line 17170516
    :cond_54
    const/4 p0, 0x3

    .line 17170517
    new-array v6, p0, [F

    .line 17170518
    .line 17170519
    aput v1, v6, v0

    .line 17170520
    .line 17170521
    aput v3, v6, v4

    .line 17170522
    .line 17170523
    aput v2, v6, v5

    .line 17170524
    .line 17170525
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    int-to-double v7, v7

    .line 17170534
    const-wide v9, 0x3fd322d0e5604189L    # 0.299

    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    mul-double v7, v7, v9

    .line 17170540
    .line 17170541
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v9

    .line 17170545
    int-to-double v9, v9

    .line 17170546
    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    mul-double v9, v9, v11

    .line 17170552
    .line 17170553
    add-double/2addr v7, v9

    .line 17170554
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    int-to-double v9, v6

    .line 17170559
    const-wide v11, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    mul-double v9, v9, v11

    .line 17170565
    .line 17170566
    add-double/2addr v7, v9

    .line 17170567
    const/16 v6, 0xff

    .line 17170568
    .line 17170569
    int-to-double v9, v6

    .line 17170570
    div-double/2addr v7, v9

    .line 17170571
    const/16 v6, 0x64

    .line 17170572
    .line 17170573
    int-to-double v9, v6

    .line 17170574
    mul-double v7, v7, v9

    .line 17170575
    .line 17170576
    float-to-double v9, v2

    .line 17170577
    const/high16 v11, 0x41c80000    # 25.0f

    .line 17170578
    .line 17170579
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 17170580
    .line 17170581
    cmpl-double v14, v9, v12

    .line 17170582
    .line 17170583
    if-lez v14, :cond_9d

    .line 17170584
    .line 17170585
    int-to-float v9, v6

    .line 17170586
    mul-float v2, v2, v9

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    const/high16 v2, 0x41c80000    # 25.0f

    .line 17170590
    .line 17170591
    :goto_9f
    float-to-double v9, v3

    .line 17170592
    cmpl-double v14, v9, v12

    .line 17170593
    .line 17170594
    if-lez v14, :cond_a7

    .line 17170595
    .line 17170596
    int-to-float v9, v6

    .line 17170597
    mul-float v11, v3, v9

    .line 17170598
    .line 17170599
    :cond_a7
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 17170600
    .line 17170601
    const/16 v3, 0x19

    .line 17170602
    .line 17170603
    cmpl-double v12, v7, v9

    .line 17170604
    .line 17170605
    int-to-float v3, v3

    .line 17170606
    sub-float/2addr v2, v3

    .line 17170607
    if-lez v12, :cond_b4

    .line 17170608
    .line 17170609
    const/16 v7, 0xf

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v7, 0x5

    .line 17170613
    :goto_b5
    int-to-float v7, v7

    .line 17170614
    mul-float v2, v2, v7

    .line 17170615
    .line 17170616
    const/16 v7, 0x4b

    .line 17170617
    .line 17170618
    int-to-float v7, v7

    .line 17170619
    div-float/2addr v2, v7

    .line 17170620
    add-float/2addr v2, v3

    .line 17170621
    sub-float/2addr v11, v3

    .line 17170622
    const/16 v8, 0x23

    .line 17170623
    .line 17170624
    int-to-float v8, v8

    .line 17170625
    mul-float v11, v11, v8

    .line 17170626
    .line 17170627
    div-float/2addr v11, v7

    .line 17170628
    add-float/2addr v3, v11

    .line 17170629
    new-array p0, p0, [F

    .line 17170630
    .line 17170631
    aput v1, p0, v0

    .line 17170632
    .line 17170633
    int-to-float v0, v6

    .line 17170634
    div-float/2addr v3, v0

    .line 17170635
    aput v3, p0, v4

    .line 17170636
    .line 17170637
    div-float/2addr v2, v0

    .line 17170638
    aput v2, p0, v5

    .line 17170639
    .line 17170640
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p0

    .line 17170644
    return p0
.end method


