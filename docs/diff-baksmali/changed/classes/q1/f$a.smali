## classes/q1/f$a.smali
# added=0 removed=0 changed=8

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


.method public static a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    aget-object v2, v0, v1

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    aget-object v0, v0, v3

    .line 17170440
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 17170442
    if-eqz v4, :cond_f

    .line 17170444
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-eqz v4, :cond_18

    .line 17170450
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170452
    aget-object v5, v5, v1

    .line 17170454
    sget-object v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170456
    :cond_18
    if-eqz v4, :cond_20

    .line 17170458
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170460
    aget-object v4, v4, v3

    .line 17170462
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170464
    :cond_20
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eq v2, v4, :cond_5b

    .line 17170469
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x()Z

    .line 17170472
    move-result v6

    .line 17170473
    if-nez v6, :cond_5b

    .line 17170475
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170477
    if-eq v2, v6, :cond_5b

    .line 17170479
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170481
    if-ne v2, v6, :cond_48

    .line 17170483
    iget v7, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 17170485
    if-nez v7, :cond_48

    .line 17170487
    iget v7, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170489
    cmpg-float v7, v7, v5

    .line 17170491
    if-nez v7, :cond_3f

    .line 17170493
    const/4 v7, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    :goto_40
    if-eqz v7, :cond_48

    .line 17170498
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q(I)Z

    .line 17170501
    move-result v7

    .line 17170502
    if-nez v7, :cond_5b

    .line 17170504
    :cond_48
    if-ne v2, v6, :cond_59

    .line 17170506
    iget v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 17170508
    if-ne v2, v3, :cond_59

    .line 17170510
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r(II)Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 17170524
    :goto_5c
    if-eq v0, v4, :cond_94

    .line 17170526
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y()Z

    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_94

    .line 17170532
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170534
    if-eq v0, v4, :cond_94

    .line 17170536
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170538
    if-ne v0, v4, :cond_81

    .line 17170540
    iget v6, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 17170542
    if-nez v6, :cond_81

    .line 17170544
    iget v6, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170546
    cmpg-float v6, v6, v5

    .line 17170548
    if-nez v6, :cond_78

    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    if-eqz v6, :cond_81

    .line 17170555
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q(I)Z

    .line 17170558
    move-result v6

    .line 17170559
    if-nez v6, :cond_94

    .line 17170561
    :cond_81
    if-ne v0, v4, :cond_92

    .line 17170563
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 17170565
    if-ne v0, v3, :cond_92

    .line 17170567
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r(II)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_92

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const/4 v0, 0x0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 17170581
    :goto_95
    iget p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170583
    cmpl-float p0, p0, v5

    .line 17170585
    if-lez p0, :cond_a0

    .line 17170587
    if-nez v2, :cond_9f

    .line 17170589
    if-eqz v0, :cond_a0

    .line 17170591
    :cond_9f
    return v3

    .line 17170592
    :cond_a0
    if-eqz v2, :cond_a5

    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170596
    const/4 v1, 0x1

    .line 17170597
    :cond_a5
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    aget-object v2, v0, v1

    .line 17170436
    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    aget-object v0, v0, v3

    .line 17170439
    .line 17170440
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_f

    .line 17170443
    .line 17170444
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-eqz v4, :cond_18

    .line 17170449
    .line 17170450
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170451
    .line 17170452
    aget-object v5, v5, v1

    .line 17170453
    .line 17170454
    sget-object v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170455
    .line 17170456
    :cond_18
    if-eqz v4, :cond_20

    .line 17170457
    .line 17170458
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170459
    .line 17170460
    aget-object v4, v4, v3

    .line 17170461
    .line 17170462
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170463
    .line 17170464
    :cond_20
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170465
    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eq v2, v4, :cond_5b

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->x()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-nez v6, :cond_5b

    .line 17170474
    .line 17170475
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170476
    .line 17170477
    if-eq v2, v6, :cond_5b

    .line 17170478
    .line 17170479
    sget-object v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170480
    .line 17170481
    if-ne v2, v6, :cond_48

    .line 17170482
    .line 17170483
    iget v7, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 17170484
    .line 17170485
    if-nez v7, :cond_48

    .line 17170486
    .line 17170487
    iget v7, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170488
    .line 17170489
    cmpg-float v7, v7, v5

    .line 17170490
    .line 17170491
    if-nez v7, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v7, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    :goto_40
    if-eqz v7, :cond_48

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q(I)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-nez v7, :cond_5b

    .line 17170503
    .line 17170504
    :cond_48
    if-ne v2, v6, :cond_59

    .line 17170505
    .line 17170506
    iget v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 17170507
    .line 17170508
    if-ne v2, v3, :cond_59

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r(II)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 17170524
    :goto_5c
    if-eq v0, v4, :cond_94

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_94

    .line 17170531
    .line 17170532
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170533
    .line 17170534
    if-eq v0, v4, :cond_94

    .line 17170535
    .line 17170536
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170537
    .line 17170538
    if-ne v0, v4, :cond_81

    .line 17170539
    .line 17170540
    iget v6, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 17170541
    .line 17170542
    if-nez v6, :cond_81

    .line 17170543
    .line 17170544
    iget v6, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170545
    .line 17170546
    cmpg-float v6, v6, v5

    .line 17170547
    .line 17170548
    if-nez v6, :cond_78

    .line 17170549
    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    if-eqz v6, :cond_81

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q(I)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    if-nez v6, :cond_94

    .line 17170560
    .line 17170561
    :cond_81
    if-ne v0, v4, :cond_92

    .line 17170562
    .line 17170563
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 17170564
    .line 17170565
    if-ne v0, v3, :cond_92

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r(II)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const/4 v0, 0x0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 17170581
    :goto_95
    iget p0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 17170582
    .line 17170583
    cmpl-float p0, p0, v5

    .line 17170584
    .line 17170585
    if-lez p0, :cond_a0

    .line 17170586
    .line 17170587
    if-nez v2, :cond_9f

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a0

    .line 17170590
    .line 17170591
    :cond_9f
    return v3

    .line 17170592
    :cond_a0
    if-eqz v2, :cond_a5

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170595
    .line 17170596
    const/4 v1, 0x1

    .line 17170597
    :cond_a5
    return v1
.end method


.method public final b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
[MOD-CHANGED]
.method public final b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    iget-boolean v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o:Z

    .line 50855944
    if-eqz v3, :cond_b

    .line 50855946
    return-void

    .line 50855947
    :cond_b
    sget-object v3, Lq1/f;->a:Lq1/f$a;

    .line 50855949
    instance-of v3, v1, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 50855951
    if-nez v3, :cond_2f

    .line 50855953
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50855956
    move-result v3

    .line 50855957
    if-eqz v3, :cond_2f

    .line 50855959
    invoke-static/range {p2 .. p2}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50855962
    move-result v3

    .line 50855963
    if-eqz v3, :cond_2f

    .line 50855965
    new-instance v3, Lq1/b$b;

    .line 50855967
    invoke-direct {v3}, Lq1/b$b;-><init>()V

    .line 50855970
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50855972
    sget-object v5, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50855983
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855985
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855988
    move-result-object v3

    .line 50855989
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855991
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855994
    move-result-object v4

    .line 50855995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855998
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856001
    move-result v5

    .line 50856002
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856005
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856008
    move-result v6

    .line 50856009
    iget-object v7, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856011
    const/4 v9, 0x0

    .line 50856012
    const/16 v11, 0x8

    .line 50856014
    const-string v12, ""

    .line 50856016
    if-eqz v7, :cond_152

    .line 50856018
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856020
    if-eqz v3, :cond_152

    .line 50856022
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856025
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object v3

    .line 50856029
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856032
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856035
    move-result v7

    .line 50856036
    if-eqz v7, :cond_152

    .line 50856038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856045
    check-cast v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856047
    iget-object v13, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856049
    add-int/lit8 v14, p1, 0x1

    .line 50856051
    invoke-static {v13}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856054
    move-result v15

    .line 50856055
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856058
    move-result v16

    .line 50856059
    if-eqz v16, :cond_91

    .line 50856061
    if-eqz v15, :cond_91

    .line 50856063
    new-instance v10, Lq1/b$b;

    .line 50856065
    invoke-direct {v10}, Lq1/b$b;-><init>()V

    .line 50856068
    sget-object v17, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856070
    sget-object v18, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856072
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    invoke-static {v13, v2, v10}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856081
    :cond_91
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856083
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856086
    move-result v10

    .line 50856087
    if-eqz v10, :cond_a6

    .line 50856089
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856091
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856093
    if-eqz v10, :cond_a6

    .line 50856095
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856098
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856100
    if-nez v10, :cond_bb

    .line 50856102
    :cond_a6
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856104
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    move-result v10

    .line 50856108
    if-eqz v10, :cond_bd

    .line 50856110
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856112
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856114
    if-eqz v10, :cond_bd

    .line 50856116
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856119
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856121
    if-eqz v10, :cond_bd

    .line 50856123
    :cond_bb
    const/4 v10, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v10, 0x0

    .line 50856126
    :goto_be
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856128
    aget-object v8, v8, v9

    .line 50856130
    sget-object v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856132
    if-ne v8, v9, :cond_f9

    .line 50856134
    if-eqz v15, :cond_c9

    .line 50856136
    goto :goto_f9

    .line 50856137
    :cond_c9
    if-ne v8, v9, :cond_14f

    .line 50856139
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 50856141
    if-ltz v7, :cond_14f

    .line 50856143
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 50856145
    if-ltz v7, :cond_14f

    .line 50856147
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856149
    if-eq v7, v11, :cond_e7

    .line 50856151
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 50856153
    if-nez v7, :cond_14f

    .line 50856155
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    cmpg-float v7, v7, v8

    .line 50856160
    if-nez v7, :cond_e4

    .line 50856162
    const/4 v7, 0x1

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    const/4 v7, 0x0

    .line 50856165
    :goto_e5
    if-eqz v7, :cond_14f

    .line 50856167
    :cond_e7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856170
    move-result v7

    .line 50856171
    if-nez v7, :cond_14f

    .line 50856173
    if-eqz v10, :cond_14f

    .line 50856175
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856178
    move-result v7

    .line 50856179
    if-nez v7, :cond_14f

    .line 50856181
    invoke-virtual {v0, v14, v1, v2, v13}, Lq1/f$a;->d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856184
    goto :goto_14f

    .line 50856185
    :cond_f9
    :goto_f9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856188
    move-result v8

    .line 50856189
    if-eqz v8, :cond_100

    .line 50856191
    goto :goto_14f

    .line 50856192
    :cond_100
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856197
    move-result v8

    .line 50856198
    if-eqz v8, :cond_121

    .line 50856200
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856202
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856204
    if-nez v8, :cond_121

    .line 50856206
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856208
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856211
    move-result v7

    .line 50856212
    add-int/2addr v7, v5

    .line 50856213
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856216
    move-result v8

    .line 50856217
    add-int/2addr v8, v7

    .line 50856218
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856221
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856224
    goto :goto_14f

    .line 50856225
    :cond_121
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_144

    .line 50856233
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856235
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856237
    if-nez v7, :cond_144

    .line 50856239
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856241
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856244
    move-result v7

    .line 50856245
    sub-int v7, v5, v7

    .line 50856247
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856250
    move-result v8

    .line 50856251
    sub-int v8, v7, v8

    .line 50856253
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856256
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856259
    goto :goto_14f

    .line 50856260
    :cond_144
    if-eqz v10, :cond_14f

    .line 50856262
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_14f

    .line 50856268
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856271
    :cond_14f
    :goto_14f
    const/4 v9, 0x0

    .line 50856272
    goto/16 :goto_60

    .line 50856274
    :cond_152
    instance-of v3, v1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 50856276
    if-eqz v3, :cond_157

    .line 50856278
    return-void

    .line 50856279
    :cond_157
    iget-object v3, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856281
    if-eqz v3, :cond_266

    .line 50856283
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856285
    if-eqz v4, :cond_266

    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856300
    move-result v4

    .line 50856301
    if-eqz v4, :cond_266

    .line 50856303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856310
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856312
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856314
    const/4 v7, 0x1

    .line 50856315
    add-int/lit8 v8, p1, 0x1

    .line 50856317
    invoke-static {v5}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856320
    move-result v7

    .line 50856321
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856324
    move-result v9

    .line 50856325
    if-eqz v9, :cond_19b

    .line 50856327
    if-eqz v7, :cond_19b

    .line 50856329
    new-instance v9, Lq1/b$b;

    .line 50856331
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856334
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856336
    sget-object v13, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    invoke-static {v5, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856347
    :cond_19b
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856349
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856352
    move-result v9

    .line 50856353
    if-eqz v9, :cond_1b0

    .line 50856355
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856357
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856359
    if-eqz v9, :cond_1b0

    .line 50856361
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856364
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856366
    if-nez v9, :cond_1c5

    .line 50856368
    :cond_1b0
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856370
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856373
    move-result v9

    .line 50856374
    if-eqz v9, :cond_1c7

    .line 50856376
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856378
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856380
    if-eqz v9, :cond_1c7

    .line 50856382
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856385
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856387
    if-eqz v9, :cond_1c7

    .line 50856389
    :cond_1c5
    const/4 v9, 0x1

    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    const/4 v9, 0x0

    .line 50856392
    :goto_1c8
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856394
    const/4 v13, 0x0

    .line 50856395
    aget-object v10, v10, v13

    .line 50856397
    sget-object v14, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856399
    if-ne v10, v14, :cond_20a

    .line 50856401
    if-eqz v7, :cond_1d4

    .line 50856403
    goto :goto_20a

    .line 50856404
    :cond_1d4
    if-ne v10, v14, :cond_207

    .line 50856406
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 50856408
    if-ltz v4, :cond_207

    .line 50856410
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 50856412
    if-ltz v4, :cond_207

    .line 50856414
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856416
    if-eq v4, v11, :cond_1f3

    .line 50856418
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 50856420
    if-nez v4, :cond_207

    .line 50856422
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856424
    const/4 v7, 0x0

    .line 50856425
    cmpg-float v4, v4, v7

    .line 50856427
    if-nez v4, :cond_1ef

    .line 50856429
    const/4 v4, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v4, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v4, :cond_169

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v7, 0x0

    .line 50856436
    :goto_1f4
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856439
    move-result v4

    .line 50856440
    if-nez v4, :cond_169

    .line 50856442
    if-eqz v9, :cond_169

    .line 50856444
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856447
    move-result v4

    .line 50856448
    if-nez v4, :cond_169

    .line 50856450
    invoke-virtual {v0, v8, v1, v2, v5}, Lq1/f$a;->d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856453
    goto/16 :goto_169

    .line 50856455
    :cond_207
    const/4 v7, 0x0

    .line 50856456
    goto/16 :goto_169

    .line 50856458
    :cond_20a
    :goto_20a
    const/4 v7, 0x0

    .line 50856459
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856462
    move-result v10

    .line 50856463
    if-eqz v10, :cond_213

    .line 50856465
    goto/16 :goto_169

    .line 50856467
    :cond_213
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856469
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856472
    move-result v10

    .line 50856473
    if-eqz v10, :cond_235

    .line 50856475
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856477
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856479
    if-nez v10, :cond_235

    .line 50856481
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856483
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856486
    move-result v4

    .line 50856487
    add-int/2addr v4, v6

    .line 50856488
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856491
    move-result v9

    .line 50856492
    add-int/2addr v9, v4

    .line 50856493
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856496
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856499
    goto/16 :goto_169

    .line 50856501
    :cond_235
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856503
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856506
    move-result v4

    .line 50856507
    if-eqz v4, :cond_259

    .line 50856509
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856511
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856513
    if-nez v4, :cond_259

    .line 50856515
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856517
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856520
    move-result v4

    .line 50856521
    sub-int v4, v6, v4

    .line 50856523
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856526
    move-result v9

    .line 50856527
    sub-int v9, v4, v9

    .line 50856529
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856532
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856535
    goto/16 :goto_169

    .line 50856537
    :cond_259
    if-eqz v9, :cond_169

    .line 50856539
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856542
    move-result v4

    .line 50856543
    if-nez v4, :cond_169

    .line 50856545
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856548
    goto/16 :goto_169

    .line 50856550
    :cond_266
    const/4 v2, 0x1

    .line 50856551
    iput-boolean v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o:Z

    .line 50856553
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    iget-boolean v3, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o:Z

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_b

    .line 50855945
    .line 50855946
    return-void

    .line 50855947
    :cond_b
    sget-object v3, Lq1/f;->a:Lq1/f$a;

    .line 50855948
    .line 50855949
    instance-of v3, v1, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 50855950
    .line 50855951
    if-nez v3, :cond_2f

    .line 50855952
    .line 50855953
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v3

    .line 50855957
    if-eqz v3, :cond_2f

    .line 50855958
    .line 50855959
    invoke-static/range {p2 .. p2}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v3

    .line 50855963
    if-eqz v3, :cond_2f

    .line 50855964
    .line 50855965
    new-instance v3, Lq1/b$b;

    .line 50855966
    .line 50855967
    invoke-direct {v3}, Lq1/b$b;-><init>()V

    .line 50855968
    .line 50855969
    .line 50855970
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50855971
    .line 50855972
    sget-object v5, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50855973
    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855984
    .line 50855985
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v3

    .line 50855989
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855990
    .line 50855991
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v4

    .line 50855995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v5

    .line 50856002
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v6

    .line 50856009
    iget-object v7, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856010
    .line 50856011
    const/4 v9, 0x0

    .line 50856012
    const/16 v11, 0x8

    .line 50856013
    .line 50856014
    const-string v12, ""

    .line 50856015
    .line 50856016
    if-eqz v7, :cond_152

    .line 50856017
    .line 50856018
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856019
    .line 50856020
    if-eqz v3, :cond_152

    .line 50856021
    .line 50856022
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v3

    .line 50856029
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v7

    .line 50856036
    if-eqz v7, :cond_152

    .line 50856037
    .line 50856038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856043
    .line 50856044
    .line 50856045
    check-cast v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856046
    .line 50856047
    iget-object v13, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856048
    .line 50856049
    add-int/lit8 v14, p1, 0x1

    .line 50856050
    .line 50856051
    invoke-static {v13}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v15

    .line 50856055
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v16

    .line 50856059
    if-eqz v16, :cond_91

    .line 50856060
    .line 50856061
    if-eqz v15, :cond_91

    .line 50856062
    .line 50856063
    new-instance v10, Lq1/b$b;

    .line 50856064
    .line 50856065
    invoke-direct {v10}, Lq1/b$b;-><init>()V

    .line 50856066
    .line 50856067
    .line 50856068
    sget-object v17, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856069
    .line 50856070
    sget-object v18, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856071
    .line 50856072
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {v13, v2, v10}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856079
    .line 50856080
    .line 50856081
    :cond_91
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856082
    .line 50856083
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v10

    .line 50856087
    if-eqz v10, :cond_a6

    .line 50856088
    .line 50856089
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856090
    .line 50856091
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856092
    .line 50856093
    if-eqz v10, :cond_a6

    .line 50856094
    .line 50856095
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856099
    .line 50856100
    if-nez v10, :cond_bb

    .line 50856101
    .line 50856102
    :cond_a6
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856103
    .line 50856104
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v10

    .line 50856108
    if-eqz v10, :cond_bd

    .line 50856109
    .line 50856110
    iget-object v10, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856111
    .line 50856112
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856113
    .line 50856114
    if-eqz v10, :cond_bd

    .line 50856115
    .line 50856116
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856120
    .line 50856121
    if-eqz v10, :cond_bd

    .line 50856122
    .line 50856123
    :cond_bb
    const/4 v10, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v10, 0x0

    .line 50856126
    :goto_be
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856127
    .line 50856128
    aget-object v8, v8, v9

    .line 50856129
    .line 50856130
    sget-object v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856131
    .line 50856132
    if-ne v8, v9, :cond_f9

    .line 50856133
    .line 50856134
    if-eqz v15, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_f9

    .line 50856137
    :cond_c9
    if-ne v8, v9, :cond_14f

    .line 50856138
    .line 50856139
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 50856140
    .line 50856141
    if-ltz v7, :cond_14f

    .line 50856142
    .line 50856143
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 50856144
    .line 50856145
    if-ltz v7, :cond_14f

    .line 50856146
    .line 50856147
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856148
    .line 50856149
    if-eq v7, v11, :cond_e7

    .line 50856150
    .line 50856151
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 50856152
    .line 50856153
    if-nez v7, :cond_14f

    .line 50856154
    .line 50856155
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856156
    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    cmpg-float v7, v7, v8

    .line 50856159
    .line 50856160
    if-nez v7, :cond_e4

    .line 50856161
    .line 50856162
    const/4 v7, 0x1

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    const/4 v7, 0x0

    .line 50856165
    :goto_e5
    if-eqz v7, :cond_14f

    .line 50856166
    .line 50856167
    :cond_e7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v7

    .line 50856171
    if-nez v7, :cond_14f

    .line 50856172
    .line 50856173
    if-eqz v10, :cond_14f

    .line 50856174
    .line 50856175
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v7

    .line 50856179
    if-nez v7, :cond_14f

    .line 50856180
    .line 50856181
    invoke-virtual {v0, v14, v1, v2, v13}, Lq1/f$a;->d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856182
    .line 50856183
    .line 50856184
    goto :goto_14f

    .line 50856185
    :cond_f9
    :goto_f9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v8

    .line 50856189
    if-eqz v8, :cond_100

    .line 50856190
    .line 50856191
    goto :goto_14f

    .line 50856192
    :cond_100
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856193
    .line 50856194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v8

    .line 50856198
    if-eqz v8, :cond_121

    .line 50856199
    .line 50856200
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856201
    .line 50856202
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856203
    .line 50856204
    if-nez v8, :cond_121

    .line 50856205
    .line 50856206
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856207
    .line 50856208
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v7

    .line 50856212
    add-int/2addr v7, v5

    .line 50856213
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v8

    .line 50856217
    add-int/2addr v8, v7

    .line 50856218
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856222
    .line 50856223
    .line 50856224
    goto :goto_14f

    .line 50856225
    :cond_121
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856226
    .line 50856227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_144

    .line 50856232
    .line 50856233
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856234
    .line 50856235
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856236
    .line 50856237
    if-nez v7, :cond_144

    .line 50856238
    .line 50856239
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856240
    .line 50856241
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v7

    .line 50856245
    sub-int v7, v5, v7

    .line 50856246
    .line 50856247
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v8

    .line 50856251
    sub-int v8, v7, v8

    .line 50856252
    .line 50856253
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856257
    .line 50856258
    .line 50856259
    goto :goto_14f

    .line 50856260
    :cond_144
    if-eqz v10, :cond_14f

    .line 50856261
    .line 50856262
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_14f

    .line 50856267
    .line 50856268
    invoke-virtual {v0, v14, v13, v2}, Lq1/f$a;->c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :cond_14f
    :goto_14f
    const/4 v9, 0x0

    .line 50856272
    goto/16 :goto_60

    .line 50856273
    .line 50856274
    :cond_152
    instance-of v3, v1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 50856275
    .line 50856276
    if-eqz v3, :cond_157

    .line 50856277
    .line 50856278
    return-void

    .line 50856279
    :cond_157
    iget-object v3, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856280
    .line 50856281
    if-eqz v3, :cond_266

    .line 50856282
    .line 50856283
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856284
    .line 50856285
    if-eqz v4, :cond_266

    .line 50856286
    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v4

    .line 50856301
    if-eqz v4, :cond_266

    .line 50856302
    .line 50856303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856311
    .line 50856312
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856313
    .line 50856314
    const/4 v7, 0x1

    .line 50856315
    add-int/lit8 v8, p1, 0x1

    .line 50856316
    .line 50856317
    invoke-static {v5}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v7

    .line 50856321
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v9

    .line 50856325
    if-eqz v9, :cond_19b

    .line 50856326
    .line 50856327
    if-eqz v7, :cond_19b

    .line 50856328
    .line 50856329
    new-instance v9, Lq1/b$b;

    .line 50856330
    .line 50856331
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856335
    .line 50856336
    sget-object v13, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856337
    .line 50856338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-static {v5, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856345
    .line 50856346
    .line 50856347
    :cond_19b
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856348
    .line 50856349
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v9

    .line 50856353
    if-eqz v9, :cond_1b0

    .line 50856354
    .line 50856355
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856356
    .line 50856357
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856358
    .line 50856359
    if-eqz v9, :cond_1b0

    .line 50856360
    .line 50856361
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856365
    .line 50856366
    if-nez v9, :cond_1c5

    .line 50856367
    .line 50856368
    :cond_1b0
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856369
    .line 50856370
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v9

    .line 50856374
    if-eqz v9, :cond_1c7

    .line 50856375
    .line 50856376
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856377
    .line 50856378
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856379
    .line 50856380
    if-eqz v9, :cond_1c7

    .line 50856381
    .line 50856382
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856386
    .line 50856387
    if-eqz v9, :cond_1c7

    .line 50856388
    .line 50856389
    :cond_1c5
    const/4 v9, 0x1

    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    const/4 v9, 0x0

    .line 50856392
    :goto_1c8
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856393
    .line 50856394
    const/4 v13, 0x0

    .line 50856395
    aget-object v10, v10, v13

    .line 50856396
    .line 50856397
    sget-object v14, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856398
    .line 50856399
    if-ne v10, v14, :cond_20a

    .line 50856400
    .line 50856401
    if-eqz v7, :cond_1d4

    .line 50856402
    .line 50856403
    goto :goto_20a

    .line 50856404
    :cond_1d4
    if-ne v10, v14, :cond_207

    .line 50856405
    .line 50856406
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 50856407
    .line 50856408
    if-ltz v4, :cond_207

    .line 50856409
    .line 50856410
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 50856411
    .line 50856412
    if-ltz v4, :cond_207

    .line 50856413
    .line 50856414
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856415
    .line 50856416
    if-eq v4, v11, :cond_1f3

    .line 50856417
    .line 50856418
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 50856419
    .line 50856420
    if-nez v4, :cond_207

    .line 50856421
    .line 50856422
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856423
    .line 50856424
    const/4 v7, 0x0

    .line 50856425
    cmpg-float v4, v4, v7

    .line 50856426
    .line 50856427
    if-nez v4, :cond_1ef

    .line 50856428
    .line 50856429
    const/4 v4, 0x1

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v4, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v4, :cond_169

    .line 50856433
    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v7, 0x0

    .line 50856436
    :goto_1f4
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v4

    .line 50856440
    if-nez v4, :cond_169

    .line 50856441
    .line 50856442
    if-eqz v9, :cond_169

    .line 50856443
    .line 50856444
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v4

    .line 50856448
    if-nez v4, :cond_169

    .line 50856449
    .line 50856450
    invoke-virtual {v0, v8, v1, v2, v5}, Lq1/f$a;->d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856451
    .line 50856452
    .line 50856453
    goto/16 :goto_169

    .line 50856454
    .line 50856455
    :cond_207
    const/4 v7, 0x0

    .line 50856456
    goto/16 :goto_169

    .line 50856457
    .line 50856458
    :cond_20a
    :goto_20a
    const/4 v7, 0x0

    .line 50856459
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v10

    .line 50856463
    if-eqz v10, :cond_213

    .line 50856464
    .line 50856465
    goto/16 :goto_169

    .line 50856466
    .line 50856467
    :cond_213
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856468
    .line 50856469
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v10

    .line 50856473
    if-eqz v10, :cond_235

    .line 50856474
    .line 50856475
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856476
    .line 50856477
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856478
    .line 50856479
    if-nez v10, :cond_235

    .line 50856480
    .line 50856481
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856482
    .line 50856483
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v4

    .line 50856487
    add-int/2addr v4, v6

    .line 50856488
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v9

    .line 50856492
    add-int/2addr v9, v4

    .line 50856493
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856497
    .line 50856498
    .line 50856499
    goto/16 :goto_169

    .line 50856500
    .line 50856501
    :cond_235
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856502
    .line 50856503
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v4

    .line 50856507
    if-eqz v4, :cond_259

    .line 50856508
    .line 50856509
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856510
    .line 50856511
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856512
    .line 50856513
    if-nez v4, :cond_259

    .line 50856514
    .line 50856515
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856516
    .line 50856517
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v4

    .line 50856521
    sub-int v4, v6, v4

    .line 50856522
    .line 50856523
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v9

    .line 50856527
    sub-int v9, v4, v9

    .line 50856528
    .line 50856529
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856533
    .line 50856534
    .line 50856535
    goto/16 :goto_169

    .line 50856536
    .line 50856537
    :cond_259
    if-eqz v9, :cond_169

    .line 50856538
    .line 50856539
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v4

    .line 50856543
    if-nez v4, :cond_169

    .line 50856544
    .line 50856545
    invoke-virtual {v0, v8, v5, v2}, Lq1/f$a;->c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856546
    .line 50856547
    .line 50856548
    goto/16 :goto_169

    .line 50856549
    .line 50856550
    :cond_266
    const/4 v2, 0x1

    .line 50856551
    iput-boolean v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o:Z

    .line 50856552
    .line 50856553
    return-void
.end method


.method public final c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
[MOD-CHANGED]
.method public final c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 50659330
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659332
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659337
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659340
    move-result v1

    .line 50659341
    iget-object v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659343
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659348
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659351
    move-result v2

    .line 50659352
    iget-object v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659354
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659361
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659364
    move-result v4

    .line 50659365
    sub-int v4, v2, v4

    .line 50659367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50659369
    if-ne v1, v2, :cond_2e

    .line 50659371
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    move v1, v3

    .line 50659375
    move v2, v4

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50659379
    move-result v3

    .line 50659380
    sub-int v4, v2, v1

    .line 50659382
    sub-int/2addr v4, v3

    .line 50659383
    if-le v1, v2, :cond_3c

    .line 50659385
    sub-int v4, v1, v2

    .line 50659387
    sub-int/2addr v4, v3

    .line 50659388
    :cond_3c
    if-lez v4, :cond_43

    .line 50659390
    int-to-float v4, v4

    .line 50659391
    mul-float v0, v0, v4

    .line 50659393
    add-float/2addr v0, v5

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    int-to-float v4, v4

    .line 50659396
    mul-float v0, v0, v4

    .line 50659398
    :goto_46
    float-to-int v0, v0

    .line 50659399
    add-int/2addr v0, v1

    .line 50659400
    add-int v4, v0, v3

    .line 50659402
    if-le v1, v2, :cond_4e

    .line 50659404
    sub-int v4, v0, v3

    .line 50659406
    :cond_4e
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50659409
    add-int/lit8 p1, p1, 0x1

    .line 50659411
    invoke-virtual {p0, p1, p2, p3}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 50659329
    .line 50659330
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659331
    .line 50659332
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    iget-object v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659342
    .line 50659343
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659344
    .line 50659345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    iget-object v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659360
    .line 50659361
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    sub-int v4, v2, v4

    .line 50659366
    .line 50659367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50659368
    .line 50659369
    if-ne v1, v2, :cond_2e

    .line 50659370
    .line 50659371
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    move v1, v3

    .line 50659375
    move v2, v4

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    sub-int v4, v2, v1

    .line 50659381
    .line 50659382
    sub-int/2addr v4, v3

    .line 50659383
    if-le v1, v2, :cond_3c

    .line 50659384
    .line 50659385
    sub-int v4, v1, v2

    .line 50659386
    .line 50659387
    sub-int/2addr v4, v3

    .line 50659388
    :cond_3c
    if-lez v4, :cond_43

    .line 50659389
    .line 50659390
    int-to-float v4, v4

    .line 50659391
    mul-float v0, v0, v4

    .line 50659392
    .line 50659393
    add-float/2addr v0, v5

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    int-to-float v4, v4

    .line 50659396
    mul-float v0, v0, v4

    .line 50659397
    .line 50659398
    :goto_46
    float-to-int v0, v0

    .line 50659399
    add-int/2addr v0, v1

    .line 50659400
    add-int v4, v0, v3

    .line 50659401
    .line 50659402
    if-le v1, v2, :cond_4e

    .line 50659403
    .line 50659404
    sub-int v4, v0, v3

    .line 50659405
    .line 50659406
    :cond_4e
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 50659407
    .line 50659408
    .line 50659409
    add-int/lit8 p1, p1, 0x1

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p2, p3}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public final d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 12

    .prologue
    .line 67436544
    iget v0, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 67436546
    iget-object v1, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436548
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436553
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436559
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436562
    move-result v2

    .line 67436563
    add-int/2addr v1, v2

    .line 67436564
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436566
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436568
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436571
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436577
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436580
    move-result v3

    .line 67436581
    sub-int/2addr v2, v3

    .line 67436582
    if-lt v2, v1, :cond_7e

    .line 67436584
    invoke-virtual {p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436587
    move-result v3

    .line 67436588
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 67436590
    const/16 v5, 0x8

    .line 67436592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67436594
    if-eq v4, v5, :cond_6d

    .line 67436596
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 67436598
    const/4 v5, 0x2

    .line 67436599
    if-ne v4, v5, :cond_5b

    .line 67436601
    instance-of v3, p2, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436603
    if-eqz v3, :cond_41

    .line 67436605
    move-object v3, p2

    .line 67436606
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v3, 0x0

    .line 67436610
    :goto_42
    if-eqz v3, :cond_49

    .line 67436612
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436615
    move-result p2

    .line 67436616
    goto :goto_52

    .line 67436617
    :cond_49
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 67436619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436622
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    iget v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 67436628
    mul-float v3, v3, v6

    .line 67436630
    int-to-float p2, p2

    .line 67436631
    mul-float v3, v3, p2

    .line 67436633
    float-to-int v3, v3

    .line 67436634
    goto :goto_5f

    .line 67436635
    :cond_5b
    if-nez v4, :cond_5f

    .line 67436637
    sub-int v3, v2, v1

    .line 67436639
    :cond_5f
    :goto_5f
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 67436641
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 67436644
    move-result v3

    .line 67436645
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 67436647
    if-lez p2, :cond_6d

    .line 67436649
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67436652
    move-result v3

    .line 67436653
    :cond_6d
    sub-int/2addr v2, v1

    .line 67436654
    sub-int/2addr v2, v3

    .line 67436655
    int-to-float p2, v2

    .line 67436656
    mul-float v0, v0, p2

    .line 67436658
    add-float/2addr v0, v6

    .line 67436659
    float-to-int p2, v0

    .line 67436660
    add-int/2addr v1, p2

    .line 67436661
    add-int/2addr v3, v1

    .line 67436662
    invoke-virtual {p4, v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 67436665
    add-int/lit8 p1, p1, 0x1

    .line 67436667
    invoke-virtual {p0, p1, p4, p3}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 67436670
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 12

    .prologue
    .line 67436544
    iget v0, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 67436545
    .line 67436546
    iget-object v1, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436547
    .line 67436548
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436549
    .line 67436550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436558
    .line 67436559
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    add-int/2addr v1, v2

    .line 67436564
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436565
    .line 67436566
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436567
    .line 67436568
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436576
    .line 67436577
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    sub-int/2addr v2, v3

    .line 67436582
    if-lt v2, v1, :cond_7e

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 67436589
    .line 67436590
    const/16 v5, 0x8

    .line 67436591
    .line 67436592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67436593
    .line 67436594
    if-eq v4, v5, :cond_6d

    .line 67436595
    .line 67436596
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->s:I

    .line 67436597
    .line 67436598
    const/4 v5, 0x2

    .line 67436599
    if-ne v4, v5, :cond_5b

    .line 67436600
    .line 67436601
    instance-of v3, p2, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436602
    .line 67436603
    if-eqz v3, :cond_41

    .line 67436604
    .line 67436605
    move-object v3, p2

    .line 67436606
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436607
    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v3, 0x0

    .line 67436610
    :goto_42
    if-eqz v3, :cond_49

    .line 67436611
    .line 67436612
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p2

    .line 67436616
    goto :goto_52

    .line 67436617
    :cond_49
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 67436618
    .line 67436619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    iget v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->m0:F

    .line 67436627
    .line 67436628
    mul-float v3, v3, v6

    .line 67436629
    .line 67436630
    int-to-float p2, p2

    .line 67436631
    mul-float v3, v3, p2

    .line 67436632
    .line 67436633
    float-to-int v3, v3

    .line 67436634
    goto :goto_5f

    .line 67436635
    :cond_5b
    if-nez v4, :cond_5f

    .line 67436636
    .line 67436637
    sub-int v3, v2, v1

    .line 67436638
    .line 67436639
    :cond_5f
    :goto_5f
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v:I

    .line 67436640
    .line 67436641
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 67436642
    .line 67436643
    .line 67436644
    move-result v3

    .line 67436645
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w:I

    .line 67436646
    .line 67436647
    if-lez p2, :cond_6d

    .line 67436648
    .line 67436649
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result v3

    .line 67436653
    :cond_6d
    sub-int/2addr v2, v1

    .line 67436654
    sub-int/2addr v2, v3

    .line 67436655
    int-to-float p2, v2

    .line 67436656
    mul-float v0, v0, p2

    .line 67436657
    .line 67436658
    add-float/2addr v0, v6

    .line 67436659
    float-to-int p2, v0

    .line 67436660
    add-int/2addr v1, p2

    .line 67436661
    add-int/2addr v3, v1

    .line 67436662
    invoke-virtual {p4, v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->E(II)V

    .line 67436663
    .line 67436664
    .line 67436665
    add-int/lit8 p1, p1, 0x1

    .line 67436666
    .line 67436667
    invoke-virtual {p0, p1, p4, p3}, Lq1/f$a;->b(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :cond_7e
    return-void
.end method


.method public final e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
[MOD-CHANGED]
.method public final e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 50659330
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659332
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659337
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659340
    move-result v1

    .line 50659341
    iget-object v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659343
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659348
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659351
    move-result v2

    .line 50659352
    iget-object v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659354
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659361
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659364
    move-result v4

    .line 50659365
    sub-int v4, v2, v4

    .line 50659367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50659369
    if-ne v1, v2, :cond_2e

    .line 50659371
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    move v1, v3

    .line 50659375
    move v2, v4

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50659379
    move-result v3

    .line 50659380
    sub-int v4, v2, v1

    .line 50659382
    sub-int/2addr v4, v3

    .line 50659383
    if-le v1, v2, :cond_3c

    .line 50659385
    sub-int v4, v1, v2

    .line 50659387
    sub-int/2addr v4, v3

    .line 50659388
    :cond_3c
    if-lez v4, :cond_43

    .line 50659390
    int-to-float v4, v4

    .line 50659391
    mul-float v0, v0, v4

    .line 50659393
    add-float/2addr v0, v5

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    int-to-float v4, v4

    .line 50659396
    mul-float v0, v0, v4

    .line 50659398
    :goto_46
    float-to-int v0, v0

    .line 50659399
    add-int v4, v1, v0

    .line 50659401
    add-int v5, v4, v3

    .line 50659403
    if-le v1, v2, :cond_51

    .line 50659405
    sub-int v4, v1, v0

    .line 50659407
    sub-int v5, v4, v3

    .line 50659409
    :cond_51
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50659412
    add-int/lit8 p1, p1, 0x1

    .line 50659414
    invoke-virtual {p0, p1, p2, p3}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 50659329
    .line 50659330
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659331
    .line 50659332
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    iget-object v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659342
    .line 50659343
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659344
    .line 50659345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    iget-object v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50659360
    .line 50659361
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    sub-int v4, v2, v4

    .line 50659366
    .line 50659367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50659368
    .line 50659369
    if-ne v1, v2, :cond_2e

    .line 50659370
    .line 50659371
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    move v1, v3

    .line 50659375
    move v2, v4

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    sub-int v4, v2, v1

    .line 50659381
    .line 50659382
    sub-int/2addr v4, v3

    .line 50659383
    if-le v1, v2, :cond_3c

    .line 50659384
    .line 50659385
    sub-int v4, v1, v2

    .line 50659386
    .line 50659387
    sub-int/2addr v4, v3

    .line 50659388
    :cond_3c
    if-lez v4, :cond_43

    .line 50659389
    .line 50659390
    int-to-float v4, v4

    .line 50659391
    mul-float v0, v0, v4

    .line 50659392
    .line 50659393
    add-float/2addr v0, v5

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    int-to-float v4, v4

    .line 50659396
    mul-float v0, v0, v4

    .line 50659397
    .line 50659398
    :goto_46
    float-to-int v0, v0

    .line 50659399
    add-int v4, v1, v0

    .line 50659400
    .line 50659401
    add-int v5, v4, v3

    .line 50659402
    .line 50659403
    if-le v1, v2, :cond_51

    .line 50659404
    .line 50659405
    sub-int v4, v1, v0

    .line 50659406
    .line 50659407
    sub-int v5, v4, v3

    .line 50659408
    .line 50659409
    :cond_51
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50659410
    .line 50659411
    .line 50659412
    add-int/lit8 p1, p1, 0x1

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1, p2, p3}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public final f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 12

    .prologue
    .line 67436544
    iget v0, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 67436546
    iget-object v1, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436548
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436553
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436559
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436562
    move-result v2

    .line 67436563
    add-int/2addr v1, v2

    .line 67436564
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436566
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436568
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436571
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436577
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436580
    move-result v3

    .line 67436581
    sub-int/2addr v2, v3

    .line 67436582
    if-lt v2, v1, :cond_7c

    .line 67436584
    invoke-virtual {p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436587
    move-result v3

    .line 67436588
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 67436590
    const/16 v5, 0x8

    .line 67436592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67436594
    if-eq v4, v5, :cond_6b

    .line 67436596
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 67436598
    const/4 v5, 0x2

    .line 67436599
    if-ne v4, v5, :cond_59

    .line 67436601
    instance-of v3, p2, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436603
    if-eqz v3, :cond_41

    .line 67436605
    move-object v3, p2

    .line 67436606
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v3, 0x0

    .line 67436610
    :goto_42
    if-eqz v3, :cond_49

    .line 67436612
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436615
    move-result p2

    .line 67436616
    goto :goto_52

    .line 67436617
    :cond_49
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 67436619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436622
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    mul-float v3, v0, v6

    .line 67436628
    int-to-float p2, p2

    .line 67436629
    mul-float v3, v3, p2

    .line 67436631
    float-to-int v3, v3

    .line 67436632
    goto :goto_5d

    .line 67436633
    :cond_59
    if-nez v4, :cond_5d

    .line 67436635
    sub-int v3, v2, v1

    .line 67436637
    :cond_5d
    :goto_5d
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 67436639
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 67436642
    move-result v3

    .line 67436643
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 67436645
    if-lez p2, :cond_6b

    .line 67436647
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67436650
    move-result v3

    .line 67436651
    :cond_6b
    sub-int/2addr v2, v1

    .line 67436652
    sub-int/2addr v2, v3

    .line 67436653
    int-to-float p2, v2

    .line 67436654
    mul-float v0, v0, p2

    .line 67436656
    add-float/2addr v0, v6

    .line 67436657
    float-to-int p2, v0

    .line 67436658
    add-int/2addr v1, p2

    .line 67436659
    add-int/2addr v3, v1

    .line 67436660
    invoke-virtual {p4, v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 67436663
    add-int/lit8 p1, p1, 0x1

    .line 67436665
    invoke-virtual {p0, p1, p4, p3}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 67436668
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 12

    .prologue
    .line 67436544
    iget v0, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n0:F

    .line 67436545
    .line 67436546
    iget-object v1, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436547
    .line 67436548
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436549
    .line 67436550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436558
    .line 67436559
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    add-int/2addr v1, v2

    .line 67436564
    iget-object v2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436565
    .line 67436566
    iget-object v2, v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436567
    .line 67436568
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 67436576
    .line 67436577
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    sub-int/2addr v2, v3

    .line 67436582
    if-lt v2, v1, :cond_7c

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 67436589
    .line 67436590
    const/16 v5, 0x8

    .line 67436591
    .line 67436592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67436593
    .line 67436594
    if-eq v4, v5, :cond_6b

    .line 67436595
    .line 67436596
    iget v4, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 67436597
    .line 67436598
    const/4 v5, 0x2

    .line 67436599
    if-ne v4, v5, :cond_59

    .line 67436600
    .line 67436601
    instance-of v3, p2, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436602
    .line 67436603
    if-eqz v3, :cond_41

    .line 67436604
    .line 67436605
    move-object v3, p2

    .line 67436606
    check-cast v3, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67436607
    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    const/4 v3, 0x0

    .line 67436610
    :goto_42
    if-eqz v3, :cond_49

    .line 67436611
    .line 67436612
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p2

    .line 67436616
    goto :goto_52

    .line 67436617
    :cond_49
    iget-object p2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 67436618
    .line 67436619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    mul-float v3, v0, v6

    .line 67436627
    .line 67436628
    int-to-float p2, p2

    .line 67436629
    mul-float v3, v3, p2

    .line 67436630
    .line 67436631
    float-to-int v3, v3

    .line 67436632
    goto :goto_5d

    .line 67436633
    :cond_59
    if-nez v4, :cond_5d

    .line 67436634
    .line 67436635
    sub-int v3, v2, v1

    .line 67436636
    .line 67436637
    :cond_5d
    :goto_5d
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 67436638
    .line 67436639
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v3

    .line 67436643
    iget p2, p4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 67436644
    .line 67436645
    if-lez p2, :cond_6b

    .line 67436646
    .line 67436647
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result v3

    .line 67436651
    :cond_6b
    sub-int/2addr v2, v1

    .line 67436652
    sub-int/2addr v2, v3

    .line 67436653
    int-to-float p2, v2

    .line 67436654
    mul-float v0, v0, p2

    .line 67436655
    .line 67436656
    add-float/2addr v0, v6

    .line 67436657
    float-to-int p2, v0

    .line 67436658
    add-int/2addr v1, p2

    .line 67436659
    add-int/2addr v3, v1

    .line 67436660
    invoke-virtual {p4, v1, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 67436661
    .line 67436662
    .line 67436663
    add-int/lit8 p1, p1, 0x1

    .line 67436664
    .line 67436665
    invoke-virtual {p0, p1, p4, p3}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 67436666
    .line 67436667
    .line 67436668
    :cond_7c
    return-void
.end method


.method public final g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
[MOD-CHANGED]
.method public final g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    iget-boolean v3, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->p:Z

    .line 50855944
    if-eqz v3, :cond_b

    .line 50855946
    return-void

    .line 50855947
    :cond_b
    sget-object v3, Lq1/f;->a:Lq1/f$a;

    .line 50855949
    instance-of v3, v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 50855951
    if-nez v3, :cond_2f

    .line 50855953
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50855956
    move-result v3

    .line 50855957
    if-eqz v3, :cond_2f

    .line 50855959
    invoke-static/range {p2 .. p2}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50855962
    move-result v3

    .line 50855963
    if-eqz v3, :cond_2f

    .line 50855965
    new-instance v3, Lq1/b$b;

    .line 50855967
    invoke-direct {v3}, Lq1/b$b;-><init>()V

    .line 50855970
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50855972
    sget-object v5, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50855983
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855985
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855988
    move-result-object v3

    .line 50855989
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855991
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855994
    move-result-object v4

    .line 50855995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855998
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856001
    move-result v5

    .line 50856002
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856005
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856008
    move-result v6

    .line 50856009
    iget-object v7, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856011
    const/4 v10, 0x1

    .line 50856012
    const/16 v11, 0x8

    .line 50856014
    const-string v12, ""

    .line 50856016
    if-eqz v7, :cond_152

    .line 50856018
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856020
    if-eqz v3, :cond_152

    .line 50856022
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856025
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object v3

    .line 50856029
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856032
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856035
    move-result v7

    .line 50856036
    if-eqz v7, :cond_152

    .line 50856038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856045
    check-cast v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856047
    iget-object v13, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856049
    add-int/lit8 v14, p1, 0x1

    .line 50856051
    invoke-static {v13}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856054
    move-result v15

    .line 50856055
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856058
    move-result v16

    .line 50856059
    if-eqz v16, :cond_91

    .line 50856061
    if-eqz v15, :cond_91

    .line 50856063
    new-instance v9, Lq1/b$b;

    .line 50856065
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856068
    sget-object v17, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856070
    sget-object v18, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856072
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    invoke-static {v13, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856081
    :cond_91
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856083
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856086
    move-result v9

    .line 50856087
    if-eqz v9, :cond_a6

    .line 50856089
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856091
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856093
    if-eqz v9, :cond_a6

    .line 50856095
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856098
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856100
    if-nez v9, :cond_bb

    .line 50856102
    :cond_a6
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    move-result v9

    .line 50856108
    if-eqz v9, :cond_bd

    .line 50856110
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856112
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856114
    if-eqz v9, :cond_bd

    .line 50856116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856119
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856121
    if-eqz v9, :cond_bd

    .line 50856123
    :cond_bb
    const/4 v9, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v9, 0x0

    .line 50856126
    :goto_be
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856128
    aget-object v8, v8, v10

    .line 50856130
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856132
    if-ne v8, v10, :cond_f9

    .line 50856134
    if-eqz v15, :cond_c9

    .line 50856136
    goto :goto_f9

    .line 50856137
    :cond_c9
    if-ne v8, v10, :cond_14f

    .line 50856139
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 50856141
    if-ltz v7, :cond_14f

    .line 50856143
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 50856145
    if-ltz v7, :cond_14f

    .line 50856147
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856149
    if-eq v7, v11, :cond_e7

    .line 50856151
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 50856153
    if-nez v7, :cond_14f

    .line 50856155
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    cmpg-float v7, v7, v8

    .line 50856160
    if-nez v7, :cond_e4

    .line 50856162
    const/4 v7, 0x1

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    const/4 v7, 0x0

    .line 50856165
    :goto_e5
    if-eqz v7, :cond_14f

    .line 50856167
    :cond_e7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856170
    move-result v7

    .line 50856171
    if-nez v7, :cond_14f

    .line 50856173
    if-eqz v9, :cond_14f

    .line 50856175
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856178
    move-result v7

    .line 50856179
    if-nez v7, :cond_14f

    .line 50856181
    invoke-virtual {v1, v14, v0, v2, v13}, Lq1/f$a;->f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856184
    goto :goto_14f

    .line 50856185
    :cond_f9
    :goto_f9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856188
    move-result v8

    .line 50856189
    if-eqz v8, :cond_100

    .line 50856191
    goto :goto_14f

    .line 50856192
    :cond_100
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856197
    move-result v8

    .line 50856198
    if-eqz v8, :cond_121

    .line 50856200
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856202
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856204
    if-nez v8, :cond_121

    .line 50856206
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856208
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856211
    move-result v7

    .line 50856212
    add-int/2addr v7, v5

    .line 50856213
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856216
    move-result v8

    .line 50856217
    add-int/2addr v8, v7

    .line 50856218
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856221
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856224
    goto :goto_14f

    .line 50856225
    :cond_121
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_144

    .line 50856233
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856235
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856237
    if-nez v7, :cond_144

    .line 50856239
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856241
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856244
    move-result v7

    .line 50856245
    sub-int v7, v5, v7

    .line 50856247
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856250
    move-result v8

    .line 50856251
    sub-int v8, v7, v8

    .line 50856253
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856256
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856259
    goto :goto_14f

    .line 50856260
    :cond_144
    if-eqz v9, :cond_14f

    .line 50856262
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_14f

    .line 50856268
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856271
    :cond_14f
    :goto_14f
    const/4 v10, 0x1

    .line 50856272
    goto/16 :goto_60

    .line 50856274
    :cond_152
    instance-of v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 50856276
    if-eqz v3, :cond_157

    .line 50856278
    return-void

    .line 50856279
    :cond_157
    iget-object v3, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856281
    if-eqz v3, :cond_265

    .line 50856283
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856285
    if-eqz v4, :cond_265

    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856300
    move-result v4

    .line 50856301
    if-eqz v4, :cond_265

    .line 50856303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856310
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856312
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856314
    add-int/lit8 v7, p1, 0x1

    .line 50856316
    invoke-static {v5}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856319
    move-result v8

    .line 50856320
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856323
    move-result v9

    .line 50856324
    if-eqz v9, :cond_19a

    .line 50856326
    if-eqz v8, :cond_19a

    .line 50856328
    new-instance v9, Lq1/b$b;

    .line 50856330
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856333
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856335
    sget-object v13, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    invoke-static {v5, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856346
    :cond_19a
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    move-result v9

    .line 50856352
    if-eqz v9, :cond_1af

    .line 50856354
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856356
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856358
    if-eqz v9, :cond_1af

    .line 50856360
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856363
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856365
    if-nez v9, :cond_1c4

    .line 50856367
    :cond_1af
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856369
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856372
    move-result v9

    .line 50856373
    if-eqz v9, :cond_1c6

    .line 50856375
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856377
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856379
    if-eqz v9, :cond_1c6

    .line 50856381
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856384
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856386
    if-eqz v9, :cond_1c6

    .line 50856388
    :cond_1c4
    const/4 v9, 0x1

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v9, 0x0

    .line 50856391
    :goto_1c7
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856393
    const/4 v13, 0x1

    .line 50856394
    aget-object v10, v10, v13

    .line 50856396
    sget-object v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856398
    if-ne v10, v13, :cond_209

    .line 50856400
    if-eqz v8, :cond_1d3

    .line 50856402
    goto :goto_209

    .line 50856403
    :cond_1d3
    if-ne v10, v13, :cond_206

    .line 50856405
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 50856407
    if-ltz v4, :cond_206

    .line 50856409
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 50856411
    if-ltz v4, :cond_206

    .line 50856413
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856415
    if-eq v4, v11, :cond_1f2

    .line 50856417
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 50856419
    if-nez v4, :cond_206

    .line 50856421
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856423
    const/4 v8, 0x0

    .line 50856424
    cmpg-float v4, v4, v8

    .line 50856426
    if-nez v4, :cond_1ee

    .line 50856428
    const/4 v4, 0x1

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v4, 0x0

    .line 50856431
    :goto_1ef
    if-eqz v4, :cond_169

    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    const/4 v8, 0x0

    .line 50856435
    :goto_1f3
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856438
    move-result v4

    .line 50856439
    if-nez v4, :cond_169

    .line 50856441
    if-eqz v9, :cond_169

    .line 50856443
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_169

    .line 50856449
    invoke-virtual {v1, v7, v0, v2, v5}, Lq1/f$a;->f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856452
    goto/16 :goto_169

    .line 50856454
    :cond_206
    const/4 v8, 0x0

    .line 50856455
    goto/16 :goto_169

    .line 50856457
    :cond_209
    :goto_209
    const/4 v8, 0x0

    .line 50856458
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856461
    move-result v10

    .line 50856462
    if-eqz v10, :cond_212

    .line 50856464
    goto/16 :goto_169

    .line 50856466
    :cond_212
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856468
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856471
    move-result v10

    .line 50856472
    if-eqz v10, :cond_234

    .line 50856474
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856476
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856478
    if-nez v10, :cond_234

    .line 50856480
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856482
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856485
    move-result v4

    .line 50856486
    add-int/2addr v4, v6

    .line 50856487
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856490
    move-result v9

    .line 50856491
    add-int/2addr v9, v4

    .line 50856492
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856495
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856498
    goto/16 :goto_169

    .line 50856500
    :cond_234
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856502
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856505
    move-result v4

    .line 50856506
    if-eqz v4, :cond_258

    .line 50856508
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856510
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856512
    if-nez v4, :cond_258

    .line 50856514
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856516
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856519
    move-result v4

    .line 50856520
    sub-int v4, v6, v4

    .line 50856522
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856525
    move-result v9

    .line 50856526
    sub-int v9, v4, v9

    .line 50856528
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856531
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856534
    goto/16 :goto_169

    .line 50856536
    :cond_258
    if-eqz v9, :cond_169

    .line 50856538
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856541
    move-result v4

    .line 50856542
    if-nez v4, :cond_169

    .line 50856544
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856547
    goto/16 :goto_169

    .line 50856549
    :cond_265
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50856551
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856554
    move-result-object v3

    .line 50856555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856558
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856560
    if-eqz v4, :cond_2fe

    .line 50856562
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856564
    if-eqz v4, :cond_2fe

    .line 50856566
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856569
    move-result v4

    .line 50856570
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856575
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856578
    move-result-object v3

    .line 50856579
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856582
    :cond_286
    :goto_286
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856585
    move-result v5

    .line 50856586
    if-eqz v5, :cond_2fe

    .line 50856588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856591
    move-result-object v5

    .line 50856592
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856595
    check-cast v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856597
    iget-object v6, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856599
    const/4 v7, 0x1

    .line 50856600
    add-int/lit8 v8, p1, 0x1

    .line 50856602
    invoke-static {v6}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856605
    move-result v7

    .line 50856606
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856609
    move-result v9

    .line 50856610
    if-eqz v9, :cond_2b8

    .line 50856612
    if-eqz v7, :cond_2b8

    .line 50856614
    new-instance v9, Lq1/b$b;

    .line 50856616
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856619
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856621
    sget-object v11, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856629
    invoke-static {v6, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856632
    :cond_2b8
    iget-object v9, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856634
    const/4 v10, 0x1

    .line 50856635
    aget-object v9, v9, v10

    .line 50856637
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856639
    if-ne v9, v10, :cond_2c3

    .line 50856641
    if-eqz v7, :cond_286

    .line 50856643
    :cond_2c3
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856646
    move-result v7

    .line 50856647
    if-eqz v7, :cond_2ca

    .line 50856649
    goto :goto_286

    .line 50856650
    :cond_2ca
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856652
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856655
    move-result v7

    .line 50856656
    if-eqz v7, :cond_286

    .line 50856658
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856661
    move-result v5

    .line 50856662
    add-int/2addr v5, v4

    .line 50856663
    iget-boolean v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 50856665
    if-nez v7, :cond_2dc

    .line 50856667
    goto :goto_2f7

    .line 50856668
    :cond_2dc
    iget v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50856670
    sub-int v7, v5, v7

    .line 50856672
    iget v9, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50856674
    add-int/2addr v9, v7

    .line 50856675
    iput v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 50856677
    iget-object v10, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856679
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856682
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856684
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856687
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856689
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856692
    const/4 v5, 0x1

    .line 50856693
    iput-boolean v5, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n:Z

    .line 50856695
    :goto_2f7
    :try_start_2f7
    invoke-virtual {v1, v8, v6, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    :try_end_2fa
    .catchall {:try_start_2f7 .. :try_end_2fa} :catchall_2fb

    .line 50856698
    goto :goto_286

    .line 50856699
    :catchall_2fb
    move-exception v0

    .line 50856700
    move-object v2, v0

    .line 50856701
    throw v2

    .line 50856702
    :cond_2fe
    const/4 v2, 0x1

    .line 50856703
    iput-boolean v2, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->p:Z

    .line 50856705
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    iget-boolean v3, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->p:Z

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_b

    .line 50855945
    .line 50855946
    return-void

    .line 50855947
    :cond_b
    sget-object v3, Lq1/f;->a:Lq1/f$a;

    .line 50855948
    .line 50855949
    instance-of v3, v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 50855950
    .line 50855951
    if-nez v3, :cond_2f

    .line 50855952
    .line 50855953
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v3

    .line 50855957
    if-eqz v3, :cond_2f

    .line 50855958
    .line 50855959
    invoke-static/range {p2 .. p2}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v3

    .line 50855963
    if-eqz v3, :cond_2f

    .line 50855964
    .line 50855965
    new-instance v3, Lq1/b$b;

    .line 50855966
    .line 50855967
    invoke-direct {v3}, Lq1/b$b;-><init>()V

    .line 50855968
    .line 50855969
    .line 50855970
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50855971
    .line 50855972
    sget-object v5, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50855973
    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855984
    .line 50855985
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v3

    .line 50855989
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50855990
    .line 50855991
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v4

    .line 50855995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v5

    .line 50856002
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v6

    .line 50856009
    iget-object v7, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856010
    .line 50856011
    const/4 v10, 0x1

    .line 50856012
    const/16 v11, 0x8

    .line 50856013
    .line 50856014
    const-string v12, ""

    .line 50856015
    .line 50856016
    if-eqz v7, :cond_152

    .line 50856017
    .line 50856018
    iget-boolean v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856019
    .line 50856020
    if-eqz v3, :cond_152

    .line 50856021
    .line 50856022
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v3

    .line 50856029
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v7

    .line 50856036
    if-eqz v7, :cond_152

    .line 50856037
    .line 50856038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v7

    .line 50856042
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856043
    .line 50856044
    .line 50856045
    check-cast v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856046
    .line 50856047
    iget-object v13, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856048
    .line 50856049
    add-int/lit8 v14, p1, 0x1

    .line 50856050
    .line 50856051
    invoke-static {v13}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v15

    .line 50856055
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v16

    .line 50856059
    if-eqz v16, :cond_91

    .line 50856060
    .line 50856061
    if-eqz v15, :cond_91

    .line 50856062
    .line 50856063
    new-instance v9, Lq1/b$b;

    .line 50856064
    .line 50856065
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856066
    .line 50856067
    .line 50856068
    sget-object v17, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856069
    .line 50856070
    sget-object v18, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856071
    .line 50856072
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {v13, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856079
    .line 50856080
    .line 50856081
    :cond_91
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856082
    .line 50856083
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v9

    .line 50856087
    if-eqz v9, :cond_a6

    .line 50856088
    .line 50856089
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856090
    .line 50856091
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856092
    .line 50856093
    if-eqz v9, :cond_a6

    .line 50856094
    .line 50856095
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856099
    .line 50856100
    if-nez v9, :cond_bb

    .line 50856101
    .line 50856102
    :cond_a6
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856103
    .line 50856104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v9

    .line 50856108
    if-eqz v9, :cond_bd

    .line 50856109
    .line 50856110
    iget-object v9, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856111
    .line 50856112
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856113
    .line 50856114
    if-eqz v9, :cond_bd

    .line 50856115
    .line 50856116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856120
    .line 50856121
    if-eqz v9, :cond_bd

    .line 50856122
    .line 50856123
    :cond_bb
    const/4 v9, 0x1

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v9, 0x0

    .line 50856126
    :goto_be
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856127
    .line 50856128
    aget-object v8, v8, v10

    .line 50856129
    .line 50856130
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856131
    .line 50856132
    if-ne v8, v10, :cond_f9

    .line 50856133
    .line 50856134
    if-eqz v15, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_f9

    .line 50856137
    :cond_c9
    if-ne v8, v10, :cond_14f

    .line 50856138
    .line 50856139
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 50856140
    .line 50856141
    if-ltz v7, :cond_14f

    .line 50856142
    .line 50856143
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 50856144
    .line 50856145
    if-ltz v7, :cond_14f

    .line 50856146
    .line 50856147
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856148
    .line 50856149
    if-eq v7, v11, :cond_e7

    .line 50856150
    .line 50856151
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 50856152
    .line 50856153
    if-nez v7, :cond_14f

    .line 50856154
    .line 50856155
    iget v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856156
    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    cmpg-float v7, v7, v8

    .line 50856159
    .line 50856160
    if-nez v7, :cond_e4

    .line 50856161
    .line 50856162
    const/4 v7, 0x1

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    const/4 v7, 0x0

    .line 50856165
    :goto_e5
    if-eqz v7, :cond_14f

    .line 50856166
    .line 50856167
    :cond_e7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v7

    .line 50856171
    if-nez v7, :cond_14f

    .line 50856172
    .line 50856173
    if-eqz v9, :cond_14f

    .line 50856174
    .line 50856175
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v7

    .line 50856179
    if-nez v7, :cond_14f

    .line 50856180
    .line 50856181
    invoke-virtual {v1, v14, v0, v2, v13}, Lq1/f$a;->f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856182
    .line 50856183
    .line 50856184
    goto :goto_14f

    .line 50856185
    :cond_f9
    :goto_f9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v8

    .line 50856189
    if-eqz v8, :cond_100

    .line 50856190
    .line 50856191
    goto :goto_14f

    .line 50856192
    :cond_100
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856193
    .line 50856194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v8

    .line 50856198
    if-eqz v8, :cond_121

    .line 50856199
    .line 50856200
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856201
    .line 50856202
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856203
    .line 50856204
    if-nez v8, :cond_121

    .line 50856205
    .line 50856206
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856207
    .line 50856208
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v7

    .line 50856212
    add-int/2addr v7, v5

    .line 50856213
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v8

    .line 50856217
    add-int/2addr v8, v7

    .line 50856218
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856222
    .line 50856223
    .line 50856224
    goto :goto_14f

    .line 50856225
    :cond_121
    iget-object v8, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856226
    .line 50856227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_144

    .line 50856232
    .line 50856233
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856234
    .line 50856235
    iget-object v7, v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856236
    .line 50856237
    if-nez v7, :cond_144

    .line 50856238
    .line 50856239
    iget-object v7, v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856240
    .line 50856241
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v7

    .line 50856245
    sub-int v7, v5, v7

    .line 50856246
    .line 50856247
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v8

    .line 50856251
    sub-int v8, v7, v8

    .line 50856252
    .line 50856253
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856257
    .line 50856258
    .line 50856259
    goto :goto_14f

    .line 50856260
    :cond_144
    if-eqz v9, :cond_14f

    .line 50856261
    .line 50856262
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_14f

    .line 50856267
    .line 50856268
    invoke-virtual {v1, v14, v13, v2}, Lq1/f$a;->e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :cond_14f
    :goto_14f
    const/4 v10, 0x1

    .line 50856272
    goto/16 :goto_60

    .line 50856273
    .line 50856274
    :cond_152
    instance-of v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 50856275
    .line 50856276
    if-eqz v3, :cond_157

    .line 50856277
    .line 50856278
    return-void

    .line 50856279
    :cond_157
    iget-object v3, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856280
    .line 50856281
    if-eqz v3, :cond_265

    .line 50856282
    .line 50856283
    iget-boolean v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856284
    .line 50856285
    if-eqz v4, :cond_265

    .line 50856286
    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v4

    .line 50856301
    if-eqz v4, :cond_265

    .line 50856302
    .line 50856303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856311
    .line 50856312
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856313
    .line 50856314
    add-int/lit8 v7, p1, 0x1

    .line 50856315
    .line 50856316
    invoke-static {v5}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v8

    .line 50856320
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v9

    .line 50856324
    if-eqz v9, :cond_19a

    .line 50856325
    .line 50856326
    if-eqz v8, :cond_19a

    .line 50856327
    .line 50856328
    new-instance v9, Lq1/b$b;

    .line 50856329
    .line 50856330
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856331
    .line 50856332
    .line 50856333
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856334
    .line 50856335
    sget-object v13, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856336
    .line 50856337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-static {v5, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856344
    .line 50856345
    .line 50856346
    :cond_19a
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856347
    .line 50856348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v9

    .line 50856352
    if-eqz v9, :cond_1af

    .line 50856353
    .line 50856354
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856355
    .line 50856356
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856357
    .line 50856358
    if-eqz v9, :cond_1af

    .line 50856359
    .line 50856360
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856364
    .line 50856365
    if-nez v9, :cond_1c4

    .line 50856366
    .line 50856367
    :cond_1af
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856368
    .line 50856369
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v9

    .line 50856373
    if-eqz v9, :cond_1c6

    .line 50856374
    .line 50856375
    iget-object v9, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856376
    .line 50856377
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856378
    .line 50856379
    if-eqz v9, :cond_1c6

    .line 50856380
    .line 50856381
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-boolean v9, v9, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856385
    .line 50856386
    if-eqz v9, :cond_1c6

    .line 50856387
    .line 50856388
    :cond_1c4
    const/4 v9, 0x1

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v9, 0x0

    .line 50856391
    :goto_1c7
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856392
    .line 50856393
    const/4 v13, 0x1

    .line 50856394
    aget-object v10, v10, v13

    .line 50856395
    .line 50856396
    sget-object v13, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856397
    .line 50856398
    if-ne v10, v13, :cond_209

    .line 50856399
    .line 50856400
    if-eqz v8, :cond_1d3

    .line 50856401
    .line 50856402
    goto :goto_209

    .line 50856403
    :cond_1d3
    if-ne v10, v13, :cond_206

    .line 50856404
    .line 50856405
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->z:I

    .line 50856406
    .line 50856407
    if-ltz v4, :cond_206

    .line 50856408
    .line 50856409
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->y:I

    .line 50856410
    .line 50856411
    if-ltz v4, :cond_206

    .line 50856412
    .line 50856413
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50856414
    .line 50856415
    if-eq v4, v11, :cond_1f2

    .line 50856416
    .line 50856417
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->t:I

    .line 50856418
    .line 50856419
    if-nez v4, :cond_206

    .line 50856420
    .line 50856421
    iget v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50856422
    .line 50856423
    const/4 v8, 0x0

    .line 50856424
    cmpg-float v4, v4, v8

    .line 50856425
    .line 50856426
    if-nez v4, :cond_1ee

    .line 50856427
    .line 50856428
    const/4 v4, 0x1

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v4, 0x0

    .line 50856431
    :goto_1ef
    if-eqz v4, :cond_169

    .line 50856432
    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    const/4 v8, 0x0

    .line 50856435
    :goto_1f3
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v4

    .line 50856439
    if-nez v4, :cond_169

    .line 50856440
    .line 50856441
    if-eqz v9, :cond_169

    .line 50856442
    .line 50856443
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v4

    .line 50856447
    if-nez v4, :cond_169

    .line 50856448
    .line 50856449
    invoke-virtual {v1, v7, v0, v2, v5}, Lq1/f$a;->f(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 50856450
    .line 50856451
    .line 50856452
    goto/16 :goto_169

    .line 50856453
    .line 50856454
    :cond_206
    const/4 v8, 0x0

    .line 50856455
    goto/16 :goto_169

    .line 50856456
    .line 50856457
    :cond_209
    :goto_209
    const/4 v8, 0x0

    .line 50856458
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v10

    .line 50856462
    if-eqz v10, :cond_212

    .line 50856463
    .line 50856464
    goto/16 :goto_169

    .line 50856465
    .line 50856466
    :cond_212
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856467
    .line 50856468
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v10

    .line 50856472
    if-eqz v10, :cond_234

    .line 50856473
    .line 50856474
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856475
    .line 50856476
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856477
    .line 50856478
    if-nez v10, :cond_234

    .line 50856479
    .line 50856480
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856481
    .line 50856482
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v4

    .line 50856486
    add-int/2addr v4, v6

    .line 50856487
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856488
    .line 50856489
    .line 50856490
    move-result v9

    .line 50856491
    add-int/2addr v9, v4

    .line 50856492
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856496
    .line 50856497
    .line 50856498
    goto/16 :goto_169

    .line 50856499
    .line 50856500
    :cond_234
    iget-object v10, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856501
    .line 50856502
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v4

    .line 50856506
    if-eqz v4, :cond_258

    .line 50856507
    .line 50856508
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856509
    .line 50856510
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856511
    .line 50856512
    if-nez v4, :cond_258

    .line 50856513
    .line 50856514
    iget-object v4, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856515
    .line 50856516
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v4

    .line 50856520
    sub-int v4, v6, v4

    .line 50856521
    .line 50856522
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v9

    .line 50856526
    sub-int v9, v4, v9

    .line 50856527
    .line 50856528
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F(II)V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856532
    .line 50856533
    .line 50856534
    goto/16 :goto_169

    .line 50856535
    .line 50856536
    :cond_258
    if-eqz v9, :cond_169

    .line 50856537
    .line 50856538
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->v()Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v4

    .line 50856542
    if-nez v4, :cond_169

    .line 50856543
    .line 50856544
    invoke-virtual {v1, v7, v5, v2}, Lq1/f$a;->e(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V

    .line 50856545
    .line 50856546
    .line 50856547
    goto/16 :goto_169

    .line 50856548
    .line 50856549
    :cond_265
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 50856550
    .line 50856551
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v3

    .line 50856555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856556
    .line 50856557
    .line 50856558
    iget-object v4, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856559
    .line 50856560
    if-eqz v4, :cond_2fe

    .line 50856561
    .line 50856562
    iget-boolean v4, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 50856563
    .line 50856564
    if-eqz v4, :cond_2fe

    .line 50856565
    .line 50856566
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 50856567
    .line 50856568
    .line 50856569
    move-result v4

    .line 50856570
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 50856571
    .line 50856572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v3

    .line 50856579
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    :cond_286
    :goto_286
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v5

    .line 50856586
    if-eqz v5, :cond_2fe

    .line 50856587
    .line 50856588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v5

    .line 50856592
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    check-cast v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856596
    .line 50856597
    iget-object v6, v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 50856598
    .line 50856599
    const/4 v7, 0x1

    .line 50856600
    add-int/lit8 v8, p1, 0x1

    .line 50856601
    .line 50856602
    invoke-static {v6}, Lq1/f$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)Z

    .line 50856603
    .line 50856604
    .line 50856605
    move-result v7

    .line 50856606
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856607
    .line 50856608
    .line 50856609
    move-result v9

    .line 50856610
    if-eqz v9, :cond_2b8

    .line 50856611
    .line 50856612
    if-eqz v7, :cond_2b8

    .line 50856613
    .line 50856614
    new-instance v9, Lq1/b$b;

    .line 50856615
    .line 50856616
    invoke-direct {v9}, Lq1/b$b;-><init>()V

    .line 50856617
    .line 50856618
    .line 50856619
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/d;->K0:Landroidx/constraintlayout/compose/core/widgets/d$a;

    .line 50856620
    .line 50856621
    sget-object v11, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50856622
    .line 50856623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856627
    .line 50856628
    .line 50856629
    invoke-static {v6, v2, v9}, Landroidx/constraintlayout/compose/core/widgets/d$a;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;Lq1/b$b;)V

    .line 50856630
    .line 50856631
    .line 50856632
    :cond_2b8
    iget-object v9, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856633
    .line 50856634
    const/4 v10, 0x1

    .line 50856635
    aget-object v9, v9, v10

    .line 50856636
    .line 50856637
    sget-object v10, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50856638
    .line 50856639
    if-ne v9, v10, :cond_2c3

    .line 50856640
    .line 50856641
    if-eqz v7, :cond_286

    .line 50856642
    .line 50856643
    :cond_2c3
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->w()Z

    .line 50856644
    .line 50856645
    .line 50856646
    move-result v7

    .line 50856647
    if-eqz v7, :cond_2ca

    .line 50856648
    .line 50856649
    goto :goto_286

    .line 50856650
    :cond_2ca
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856651
    .line 50856652
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v7

    .line 50856656
    if-eqz v7, :cond_286

    .line 50856657
    .line 50856658
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->e()I

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v5

    .line 50856662
    add-int/2addr v5, v4

    .line 50856663
    iget-boolean v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 50856664
    .line 50856665
    if-nez v7, :cond_2dc

    .line 50856666
    .line 50856667
    goto :goto_2f7

    .line 50856668
    :cond_2dc
    iget v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50856669
    .line 50856670
    sub-int v7, v5, v7

    .line 50856671
    .line 50856672
    iget v9, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50856673
    .line 50856674
    add-int/2addr v9, v7

    .line 50856675
    iput v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 50856676
    .line 50856677
    iget-object v10, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856678
    .line 50856679
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856680
    .line 50856681
    .line 50856682
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856683
    .line 50856684
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856685
    .line 50856686
    .line 50856687
    iget-object v7, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50856688
    .line 50856689
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 50856690
    .line 50856691
    .line 50856692
    const/4 v5, 0x1

    .line 50856693
    iput-boolean v5, v6, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n:Z

    .line 50856694
    .line 50856695
    :goto_2f7
    :try_start_2f7
    invoke-virtual {v1, v8, v6, v2}, Lq1/f$a;->g(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)V
    :try_end_2fa
    .catchall {:try_start_2f7 .. :try_end_2fa} :catchall_2fb

    .line 50856696
    .line 50856697
    .line 50856698
    goto :goto_286

    .line 50856699
    :catchall_2fb
    move-exception v0

    .line 50856700
    move-object v2, v0

    .line 50856701
    throw v2

    .line 50856702
    :cond_2fe
    const/4 v2, 0x1

    .line 50856703
    iput-boolean v2, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->p:Z

    .line 50856704
    .line 50856705
    return-void
.end method


