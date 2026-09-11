## classes/androidx/compose/ui/graphics/w1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 84017159
    iput-wide p3, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 84017161
    iput p5, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 84017163
    iput p6, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 84017160
    .line 84017161
    iput p5, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 84017162
    .line 84017163
    iput p6, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170436
    const-wide v3, 0x7fffffff7fffffffL

    .line 17170441
    and-long/2addr v3, v1

    .line 17170442
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    cmp-long v9, v3, v5

    .line 17170451
    if-nez v9, :cond_17

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    :goto_18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170458
    const-wide v5, 0xffffffffL

    .line 17170463
    const/16 v9, 0x20

    .line 17170465
    if-eqz v3, :cond_35

    .line 17170467
    invoke-static/range {p1 .. p2}, Lc0/l;->b(J)J

    .line 17170470
    move-result-wide v1

    .line 17170471
    shr-long v10, v1, v9

    .line 17170473
    long-to-int v3, v10

    .line 17170474
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170477
    move-result v3

    .line 17170478
    and-long/2addr v1, v5

    .line 17170479
    long-to-int v2, v1

    .line 17170480
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    move-result v1

    .line 17170484
    goto :goto_6c

    .line 17170485
    :cond_35
    shr-long/2addr v1, v9

    .line 17170486
    long-to-int v2, v1

    .line 17170487
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170490
    move-result v1

    .line 17170491
    cmpg-float v1, v1, v4

    .line 17170493
    if-nez v1, :cond_41

    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v1, 0x0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_47

    .line 17170500
    shr-long v1, p1, v9

    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170505
    shr-long/2addr v1, v9

    .line 17170506
    :goto_4a
    long-to-int v2, v1

    .line 17170507
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170510
    move-result v1

    .line 17170511
    move v3, v1

    .line 17170512
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170514
    and-long/2addr v1, v5

    .line 17170515
    long-to-int v2, v1

    .line 17170516
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170519
    move-result v1

    .line 17170520
    cmpg-float v1, v1, v4

    .line 17170522
    if-nez v1, :cond_5e

    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_64

    .line 17170529
    and-long v1, p1, v5

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170534
    and-long/2addr v1, v5

    .line 17170535
    :goto_67
    long-to-int v2, v1

    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170539
    move-result v1

    .line 17170540
    :goto_6c
    iget-object v2, v0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17170542
    iget-object v10, v0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17170544
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    move-result v3

    .line 17170548
    int-to-long v11, v3

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v13, v1

    .line 17170554
    shl-long/2addr v11, v9

    .line 17170555
    and-long/2addr v13, v5

    .line 17170556
    or-long/2addr v11, v13

    .line 17170557
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170559
    iget v1, v0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17170561
    cmpg-float v3, v1, v4

    .line 17170563
    if-nez v3, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v7, 0x0

    .line 17170567
    :goto_87
    if-eqz v7, :cond_90

    .line 17170569
    invoke-static/range {p1 .. p2}, Lc0/k;->c(J)F

    .line 17170572
    move-result v1

    .line 17170573
    const/4 v3, 0x2

    .line 17170574
    int-to-float v3, v3

    .line 17170575
    div-float/2addr v1, v3

    .line 17170576
    :cond_90
    move/from16 v16, v1

    .line 17170578
    iget v1, v0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17170580
    sget v3, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17170582
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 17170585
    invoke-static {v2}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 17170588
    move-result v3

    .line 17170589
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 17170591
    shr-long v7, v11, v9

    .line 17170593
    long-to-int v8, v7

    .line 17170594
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170597
    move-result v14

    .line 17170598
    and-long/2addr v5, v11

    .line 17170599
    long-to-int v6, v5

    .line 17170600
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170603
    move-result v15

    .line 17170604
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 17170607
    move-result-object v17

    .line 17170608
    invoke-static {v3, v10, v2}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 17170611
    move-result-object v18

    .line 17170612
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 17170615
    move-result-object v19

    .line 17170616
    move-object v13, v4

    .line 17170617
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170620
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170435
    .line 17170436
    const-wide v3, 0x7fffffff7fffffffL

    .line 17170437
    .line 17170438
    .line 17170439
    .line 17170440
    .line 17170441
    and-long/2addr v3, v1

    .line 17170442
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v7, 0x1

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    cmp-long v9, v3, v5

    .line 17170450
    .line 17170451
    if-nez v9, :cond_17

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    :goto_18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170457
    .line 17170458
    const-wide v5, 0xffffffffL

    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    .line 17170463
    const/16 v9, 0x20

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_35

    .line 17170466
    .line 17170467
    invoke-static/range {p1 .. p2}, Lc0/l;->b(J)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v1

    .line 17170471
    shr-long v10, v1, v9

    .line 17170472
    .line 17170473
    long-to-int v3, v10

    .line 17170474
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    and-long/2addr v1, v5

    .line 17170479
    long-to-int v2, v1

    .line 17170480
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    goto :goto_6c

    .line 17170485
    :cond_35
    shr-long/2addr v1, v9

    .line 17170486
    long-to-int v2, v1

    .line 17170487
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    cmpg-float v1, v1, v4

    .line 17170492
    .line 17170493
    if-nez v1, :cond_41

    .line 17170494
    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v1, 0x0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_47

    .line 17170499
    .line 17170500
    shr-long v1, p1, v9

    .line 17170501
    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170504
    .line 17170505
    shr-long/2addr v1, v9

    .line 17170506
    :goto_4a
    long-to-int v2, v1

    .line 17170507
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    move v3, v1

    .line 17170512
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170513
    .line 17170514
    and-long/2addr v1, v5

    .line 17170515
    long-to-int v2, v1

    .line 17170516
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    cmpg-float v1, v1, v4

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_64

    .line 17170528
    .line 17170529
    and-long v1, p1, v5

    .line 17170530
    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17170533
    .line 17170534
    and-long/2addr v1, v5

    .line 17170535
    :goto_67
    long-to-int v2, v1

    .line 17170536
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    :goto_6c
    iget-object v2, v0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17170541
    .line 17170542
    iget-object v10, v0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    int-to-long v11, v3

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v13, v1

    .line 17170554
    shl-long/2addr v11, v9

    .line 17170555
    and-long/2addr v13, v5

    .line 17170556
    or-long/2addr v11, v13

    .line 17170557
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170558
    .line 17170559
    iget v1, v0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17170560
    .line 17170561
    cmpg-float v3, v1, v4

    .line 17170562
    .line 17170563
    if-nez v3, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v7, 0x0

    .line 17170567
    :goto_87
    if-eqz v7, :cond_90

    .line 17170568
    .line 17170569
    invoke-static/range {p1 .. p2}, Lc0/k;->c(J)F

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    const/4 v3, 0x2

    .line 17170574
    int-to-float v3, v3

    .line 17170575
    div-float/2addr v1, v3

    .line 17170576
    :cond_90
    move/from16 v16, v1

    .line 17170577
    .line 17170578
    iget v1, v0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17170579
    .line 17170580
    sget v3, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17170581
    .line 17170582
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v2}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 17170590
    .line 17170591
    shr-long v7, v11, v9

    .line 17170592
    .line 17170593
    long-to-int v8, v7

    .line 17170594
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v14

    .line 17170598
    and-long/2addr v5, v11

    .line 17170599
    long-to-int v6, v5

    .line 17170600
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v15

    .line 17170604
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v17

    .line 17170608
    invoke-static {v3, v10, v2}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v18

    .line 17170612
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v19

    .line 17170616
    move-object v13, v4

    .line 17170617
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-object v4
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/w1;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/w1;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17104932
    iget-wide v5, p1, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17104934
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17104943
    iget v3, p1, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17104957
    iget p1, p1, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17104959
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104961
    if-ne v1, p1, :cond_45

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-nez p1, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/w1;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/w1;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Landroidx/compose/ui/graphics/w1;->f:J

    .line 17104933
    .line 17104934
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17104942
    .line 17104943
    iget v3, p1, Landroidx/compose/ui/graphics/w1;->g:F

    .line 17104944
    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104946
    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17104956
    .line 17104957
    iget p1, p1, Landroidx/compose/ui/graphics/w1;->h:I

    .line 17104958
    .line 17104959
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104960
    .line 17104961
    if-ne v1, p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262159
    move-result v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 262167
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 262185
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 262153
    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget v1, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 262184
    .line 262185
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 262186
    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 393218
    const-wide v2, 0x7fffffff7fffffffL

    .line 393223
    and-long/2addr v0, v2

    .line 393224
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x0

    .line 393231
    cmp-long v6, v0, v2

    .line 393233
    if-eqz v6, :cond_15

    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    const-string v1, ""

    .line 393240
    const-string v2, ", "

    .line 393242
    if-eqz v0, :cond_34

    .line 393244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, "center="

    .line 393248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    iget-wide v6, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 393253
    invoke-static {v6, v7}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v1

    .line 393269
    :goto_35
    iget v3, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 393271
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393274
    move-result v3

    .line 393275
    const v6, 0x7fffffff

    .line 393278
    and-int/2addr v3, v6

    .line 393279
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 393281
    if-ge v3, v6, :cond_44

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v4, 0x0

    .line 393285
    :goto_45
    if-eqz v4, :cond_5a

    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    const-string v3, "radius="

    .line 393291
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    iget v3, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    const-string v4, "RadialGradient(colors="

    .line 393310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    iget-object v4, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 393315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v4, ", stops="

    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v4, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 393325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v0, "tileMode="

    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget v0, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 393344
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    const/16 v0, 0x29

    .line 393353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 393217
    .line 393218
    const-wide v2, 0x7fffffff7fffffffL

    .line 393219
    .line 393220
    .line 393221
    .line 393222
    .line 393223
    and-long/2addr v0, v2

    .line 393224
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393225
    .line 393226
    .line 393227
    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x0

    .line 393231
    cmp-long v6, v0, v2

    .line 393232
    .line 393233
    if-eqz v6, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    const-string v1, ""

    .line 393239
    .line 393240
    const-string v2, ", "

    .line 393241
    .line 393242
    if-eqz v0, :cond_34

    .line 393243
    .line 393244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v3, "center="

    .line 393247
    .line 393248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-wide v6, p0, Landroidx/compose/ui/graphics/w1;->f:J

    .line 393252
    .line 393253
    invoke-static {v6, v7}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v1

    .line 393269
    :goto_35
    iget v3, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 393270
    .line 393271
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    const v6, 0x7fffffff

    .line 393276
    .line 393277
    .line 393278
    and-int/2addr v3, v6

    .line 393279
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 393280
    .line 393281
    if-ge v3, v6, :cond_44

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v4, 0x0

    .line 393285
    :goto_45
    if-eqz v4, :cond_5a

    .line 393286
    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v3, "radius="

    .line 393290
    .line 393291
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget v3, p0, Landroidx/compose/ui/graphics/w1;->g:F

    .line 393295
    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v4, "RadialGradient(colors="

    .line 393309
    .line 393310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v4, p0, Landroidx/compose/ui/graphics/w1;->d:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v4, ", stops="

    .line 393319
    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v4, p0, Landroidx/compose/ui/graphics/w1;->e:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "tileMode="

    .line 393338
    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget v0, p0, Landroidx/compose/ui/graphics/w1;->h:I

    .line 393343
    .line 393344
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const/16 v0, 0x29

    .line 393352
    .line 393353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method


