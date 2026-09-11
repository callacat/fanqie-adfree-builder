## classes/androidx/compose/ui/graphics/j1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 84017159
    iput-wide p3, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 84017161
    iput-wide p5, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 84017163
    iput p7, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 84017160
    .line 84017161
    iput-wide p5, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 84017162
    .line 84017163
    iput p7, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170436
    const/16 v3, 0x20

    .line 17170438
    shr-long/2addr v1, v3

    .line 17170439
    long-to-int v2, v1

    .line 17170440
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170448
    cmpg-float v1, v1, v5

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-eqz v1, :cond_1c

    .line 17170457
    shr-long v6, p1, v3

    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170462
    shr-long/2addr v6, v3

    .line 17170463
    :goto_1f
    long-to-int v1, v6

    .line 17170464
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    move-result v1

    .line 17170468
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170470
    const-wide v8, 0xffffffffL

    .line 17170475
    and-long/2addr v6, v8

    .line 17170476
    long-to-int v7, v6

    .line 17170477
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    move-result v6

    .line 17170481
    cmpg-float v6, v6, v5

    .line 17170483
    if-nez v6, :cond_37

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_3d

    .line 17170490
    and-long v6, p1, v8

    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170495
    and-long/2addr v6, v8

    .line 17170496
    :goto_40
    long-to-int v7, v6

    .line 17170497
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170500
    move-result v6

    .line 17170501
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170503
    shr-long/2addr v10, v3

    .line 17170504
    long-to-int v7, v10

    .line 17170505
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    move-result v7

    .line 17170509
    cmpg-float v7, v7, v5

    .line 17170511
    if-nez v7, :cond_53

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    if-eqz v7, :cond_59

    .line 17170518
    shr-long v10, p1, v3

    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170523
    shr-long/2addr v10, v3

    .line 17170524
    :goto_5c
    long-to-int v7, v10

    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170528
    move-result v7

    .line 17170529
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170531
    and-long/2addr v10, v8

    .line 17170532
    long-to-int v11, v10

    .line 17170533
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    move-result v10

    .line 17170537
    cmpg-float v5, v10, v5

    .line 17170539
    if-nez v5, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_74

    .line 17170545
    and-long v4, p1, v8

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    iget-wide v4, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170550
    and-long/2addr v4, v8

    .line 17170551
    :goto_77
    long-to-int v2, v4

    .line 17170552
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170555
    move-result v2

    .line 17170556
    iget-object v15, v0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 17170558
    iget-object v4, v0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 17170560
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170563
    move-result v1

    .line 17170564
    int-to-long v10, v1

    .line 17170565
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170568
    move-result v1

    .line 17170569
    int-to-long v5, v1

    .line 17170570
    shl-long/2addr v10, v3

    .line 17170571
    and-long/2addr v5, v8

    .line 17170572
    or-long v11, v10, v5

    .line 17170574
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170576
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170579
    move-result v1

    .line 17170580
    int-to-long v5, v1

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170584
    move-result v1

    .line 17170585
    int-to-long v1, v1

    .line 17170586
    shl-long/2addr v5, v3

    .line 17170587
    and-long/2addr v1, v8

    .line 17170588
    or-long v13, v5, v1

    .line 17170590
    iget v10, v0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17170592
    move-object/from16 v16, v4

    .line 17170594
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/e2;->b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 17170597
    move-result-object v1

    .line 17170598
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170435
    .line 17170436
    const/16 v3, 0x20

    .line 17170437
    .line 17170438
    shr-long/2addr v1, v3

    .line 17170439
    long-to-int v2, v1

    .line 17170440
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170447
    .line 17170448
    cmpg-float v1, v1, v5

    .line 17170449
    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    shr-long v6, p1, v3

    .line 17170458
    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170461
    .line 17170462
    shr-long/2addr v6, v3

    .line 17170463
    :goto_1f
    long-to-int v1, v6

    .line 17170464
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170469
    .line 17170470
    const-wide v8, 0xffffffffL

    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    and-long/2addr v6, v8

    .line 17170476
    long-to-int v7, v6

    .line 17170477
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    cmpg-float v6, v6, v5

    .line 17170482
    .line 17170483
    if-nez v6, :cond_37

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_3d

    .line 17170489
    .line 17170490
    and-long v6, p1, v8

    .line 17170491
    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17170494
    .line 17170495
    and-long/2addr v6, v8

    .line 17170496
    :goto_40
    long-to-int v7, v6

    .line 17170497
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170502
    .line 17170503
    shr-long/2addr v10, v3

    .line 17170504
    long-to-int v7, v10

    .line 17170505
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    cmpg-float v7, v7, v5

    .line 17170510
    .line 17170511
    if-nez v7, :cond_53

    .line 17170512
    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    if-eqz v7, :cond_59

    .line 17170517
    .line 17170518
    shr-long v10, p1, v3

    .line 17170519
    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170522
    .line 17170523
    shr-long/2addr v10, v3

    .line 17170524
    :goto_5c
    long-to-int v7, v10

    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    iget-wide v10, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170530
    .line 17170531
    and-long/2addr v10, v8

    .line 17170532
    long-to-int v11, v10

    .line 17170533
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v10

    .line 17170537
    cmpg-float v5, v10, v5

    .line 17170538
    .line 17170539
    if-nez v5, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    and-long v4, p1, v8

    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    iget-wide v4, v0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17170549
    .line 17170550
    and-long/2addr v4, v8

    .line 17170551
    :goto_77
    long-to-int v2, v4

    .line 17170552
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    iget-object v15, v0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 17170557
    .line 17170558
    iget-object v4, v0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    int-to-long v10, v1

    .line 17170565
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    int-to-long v5, v1

    .line 17170570
    shl-long/2addr v10, v3

    .line 17170571
    and-long/2addr v5, v8

    .line 17170572
    or-long v11, v10, v5

    .line 17170573
    .line 17170574
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170575
    .line 17170576
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    int-to-long v5, v1

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    int-to-long v1, v1

    .line 17170586
    shl-long/2addr v5, v3

    .line 17170587
    and-long/2addr v1, v8

    .line 17170588
    or-long v13, v5, v1

    .line 17170589
    .line 17170590
    iget v10, v0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17170591
    .line 17170592
    move-object/from16 v16, v4

    .line 17170593
    .line 17170594
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/e2;->b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    return-object v1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/j1;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/j1;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17104932
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j1;->f:J

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17104943
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17104945
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17104954
    iget p1, p1, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17104956
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104958
    if-ne v1, p1, :cond_42

    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-nez p1, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/j1;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/j1;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 17104931
    .line 17104932
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j1;->f:J

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17104942
    .line 17104943
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j1;->g:J

    .line 17104944
    .line 17104945
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17104953
    .line 17104954
    iget p1, p1, Landroidx/compose/ui/graphics/j1;->h:I

    .line 17104955
    .line 17104956
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104957
    .line 17104958
    if-ne v1, p1, :cond_42

    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 262167
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 262176
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 262179
    move-result v1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->h:I

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j1;->f:J

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lc0/e;->g(J)I

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
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->h:I

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
    .registers 16

    .prologue
    .line 393216
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 393218
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 393223
    and-long/2addr v0, v2

    .line 393224
    xor-long/2addr v0, v2

    .line 393225
    const-wide v4, 0x100000001L

    .line 393230
    sub-long/2addr v0, v4

    .line 393231
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 393236
    and-long/2addr v0, v6

    .line 393237
    const/4 v8, 0x1

    .line 393238
    const/4 v9, 0x0

    .line 393239
    const-wide/16 v10, 0x0

    .line 393241
    cmp-long v12, v0, v10

    .line 393243
    if-nez v12, :cond_1f

    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    const-string v1, ""

    .line 393250
    const-string v12, ", "

    .line 393252
    if-eqz v0, :cond_3e

    .line 393254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393256
    const-string v13, "start="

    .line 393258
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    iget-wide v13, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 393263
    invoke-static {v13, v14}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393266
    move-result-object v13

    .line 393267
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v1

    .line 393279
    :goto_3f
    iget-wide v13, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 393281
    and-long/2addr v13, v2

    .line 393282
    xor-long/2addr v2, v13

    .line 393283
    sub-long/2addr v2, v4

    .line 393284
    and-long/2addr v2, v6

    .line 393285
    cmp-long v4, v2, v10

    .line 393287
    if-nez v4, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v8, 0x0

    .line 393291
    :goto_4b
    if-eqz v8, :cond_64

    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    const-string v2, "end="

    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 393302
    invoke-static {v2, v3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393318
    const-string v3, "LinearGradient(colors="

    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    iget-object v3, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, ", stops="

    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v3, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    const-string v0, "tileMode="

    .line 393349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    iget v0, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    const/16 v0, 0x29

    .line 393363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 16

    .prologue
    .line 393216
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 393217
    .line 393218
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 393219
    .line 393220
    .line 393221
    .line 393222
    .line 393223
    and-long/2addr v0, v2

    .line 393224
    xor-long/2addr v0, v2

    .line 393225
    const-wide v4, 0x100000001L

    .line 393226
    .line 393227
    .line 393228
    .line 393229
    .line 393230
    sub-long/2addr v0, v4

    .line 393231
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 393232
    .line 393233
    .line 393234
    .line 393235
    .line 393236
    and-long/2addr v0, v6

    .line 393237
    const/4 v8, 0x1

    .line 393238
    const/4 v9, 0x0

    .line 393239
    const-wide/16 v10, 0x0

    .line 393240
    .line 393241
    cmp-long v12, v0, v10

    .line 393242
    .line 393243
    if-nez v12, :cond_1f

    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    const-string v1, ""

    .line 393249
    .line 393250
    const-string v12, ", "

    .line 393251
    .line 393252
    if-eqz v0, :cond_3e

    .line 393253
    .line 393254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v13, "start="

    .line 393257
    .line 393258
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-wide v13, p0, Landroidx/compose/ui/graphics/j1;->f:J

    .line 393262
    .line 393263
    invoke-static {v13, v14}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v13

    .line 393267
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v1

    .line 393279
    :goto_3f
    iget-wide v13, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 393280
    .line 393281
    and-long/2addr v13, v2

    .line 393282
    xor-long/2addr v2, v13

    .line 393283
    sub-long/2addr v2, v4

    .line 393284
    and-long/2addr v2, v6

    .line 393285
    cmp-long v4, v2, v10

    .line 393286
    .line 393287
    if-nez v4, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v8, 0x0

    .line 393291
    :goto_4b
    if-eqz v8, :cond_64

    .line 393292
    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    const-string v2, "end="

    .line 393296
    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j1;->g:J

    .line 393301
    .line 393302
    invoke-static {v2, v3}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v3, "LinearGradient(colors="

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v3, p0, Landroidx/compose/ui/graphics/j1;->d:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v3, ", stops="

    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v3, p0, Landroidx/compose/ui/graphics/j1;->e:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "tileMode="

    .line 393348
    .line 393349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    iget v0, p0, Landroidx/compose/ui/graphics/j1;->h:I

    .line 393353
    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const/16 v0, 0x29

    .line 393362
    .line 393363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method


