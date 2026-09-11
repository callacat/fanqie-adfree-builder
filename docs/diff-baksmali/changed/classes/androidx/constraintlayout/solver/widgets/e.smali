## classes/androidx/constraintlayout/solver/widgets/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 262147
    const/high16 v0, -0x40800000    # -1.0f

    .line 262149
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 262154
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262165
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262167
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262174
    array-length v0, v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262178
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262180
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262182
    aput-object v3, v2, v1

    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, -0x40800000    # -1.0f

    .line 262148
    .line 262149
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 262153
    .line 262154
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262173
    .line 262174
    array-length v0, v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-ge v1, v0, :cond_2b

    .line 262177
    .line 262178
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262179
    .line 262180
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262181
    .line 262182
    aput-object v3, v2, v1

    .line 262183
    .line 262184
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_20

    .line 262187
    :cond_2b
    return-void
.end method


.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170443
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170449
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v3, :cond_25

    .line 17170459
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170461
    aget-object v3, v3, v5

    .line 17170463
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170465
    if-ne v3, v6, :cond_25

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17170472
    if-nez v6, :cond_45

    .line 17170474
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170476
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170479
    move-result-object v1

    .line 17170480
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170482
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170490
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170492
    aget-object v0, v0, v4

    .line 17170494
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170496
    if-ne v0, v3, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    move v3, v4

    .line 17170501
    :cond_45
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 17170503
    const/16 v4, 0x8

    .line 17170505
    const/4 v6, -0x1

    .line 17170506
    const/4 v7, 0x5

    .line 17170507
    if-eq v0, v6, :cond_66

    .line 17170509
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170511
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170518
    move-result-object v1

    .line 17170519
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 17170521
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170524
    if-eqz v3, :cond_ac

    .line 17170526
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170533
    goto :goto_ac

    .line 17170534
    :cond_66
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 17170536
    if-eq v0, v6, :cond_87

    .line 17170538
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170540
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170547
    move-result-object v2

    .line 17170548
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 17170550
    neg-int v6, v6

    .line 17170551
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170554
    if-eqz v3, :cond_ac

    .line 17170556
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170563
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170566
    goto :goto_ac

    .line 17170567
    :cond_87
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 17170569
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170571
    cmpl-float v0, v0, v1

    .line 17170573
    if-eqz v0, :cond_ac

    .line 17170575
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170577
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170584
    move-result-object v2

    .line 17170585
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 17170587
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17170590
    move-result-object v4

    .line 17170591
    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170593
    invoke-interface {v5, v0, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17170596
    iget-object v0, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170598
    invoke-interface {v0, v2, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17170601
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v3, :cond_25

    .line 17170458
    .line 17170459
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170460
    .line 17170461
    aget-object v3, v3, v5

    .line 17170462
    .line 17170463
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170464
    .line 17170465
    if-ne v3, v6, :cond_25

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17170471
    .line 17170472
    if-nez v6, :cond_45

    .line 17170473
    .line 17170474
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_43

    .line 17170489
    .line 17170490
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170491
    .line 17170492
    aget-object v0, v0, v4

    .line 17170493
    .line 17170494
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17170495
    .line 17170496
    if-ne v0, v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    move v3, v4

    .line 17170501
    :cond_45
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 17170502
    .line 17170503
    const/16 v4, 0x8

    .line 17170504
    .line 17170505
    const/4 v6, -0x1

    .line 17170506
    const/4 v7, 0x5

    .line 17170507
    if-eq v0, v6, :cond_66

    .line 17170508
    .line 17170509
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz v3, :cond_ac

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_ac

    .line 17170534
    :cond_66
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 17170535
    .line 17170536
    if-eq v0, v6, :cond_87

    .line 17170537
    .line 17170538
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 17170549
    .line 17170550
    neg-int v6, v6

    .line 17170551
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v3, :cond_ac

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_ac

    .line 17170567
    :cond_87
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 17170568
    .line 17170569
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170570
    .line 17170571
    cmpl-float v0, v0, v1

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_ac

    .line 17170574
    .line 17170575
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170592
    .line 17170593
    invoke-interface {v5, v0, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v2, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039367
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039372
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039377
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039379
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039384
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039386
    :goto_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17039388
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039395
    array-length p1, p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-ge v0, p1, :cond_30

    .line 17039399
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039401
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039403
    aput-object v2, v1, v0

    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    goto :goto_25

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039376
    .line 17039377
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039385
    .line 17039386
    :goto_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039394
    .line 17039395
    array-length p1, p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-ge v0, p1, :cond_30

    .line 17039398
    .line 17039399
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039400
    .line 17039401
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039402
    .line 17039403
    aput-object v2, v1, v0

    .line 17039404
    .line 17039405
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    goto :goto_25

    .line 17039408
    :cond_30
    return-void
.end method


.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 33751045
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 33751047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 33751049
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 33751051
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 33751053
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 33751055
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 33751057
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 33751059
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751041
    .line 33751042
    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 33751044
    .line 33751045
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 33751046
    .line 33751047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 33751048
    .line 33751049
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 33751050
    .line 33751051
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 33751052
    .line 33751053
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 33751054
    .line 33751055
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 33751056
    .line 33751057
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
[MOD-CHANGED]
.method public final getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/constraintlayout/solver/widgets/e$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    packed-switch v0, :pswitch_data_28

    .line 17039371
    goto :goto_1d

    .line 17039372
    :pswitch_c
    const/4 p1, 0x0

    .line 17039373
    return-object p1

    .line 17039374
    :pswitch_e
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039376
    if-nez v0, :cond_1d

    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039380
    return-object p1

    .line 17039381
    :pswitch_15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-ne v0, v1, :cond_1d

    .line 17039386
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039398
    throw v0

    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/constraintlayout/solver/widgets/e$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    packed-switch v0, :pswitch_data_28

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_1d

    .line 17039372
    :pswitch_c
    const/4 p1, 0x0

    .line 17039373
    return-object p1

    .line 17039374
    :pswitch_e
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039375
    .line 17039376
    if-nez v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039379
    .line 17039380
    return-object p1

    .line 17039381
    :pswitch_15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-ne v0, v1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method


.method public final updateFromSolver(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public final updateFromSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17039375
    move-result p1

    .line 17039376
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-ne v0, v1, :cond_2b

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 17039385
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 17039388
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17039399
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 17039406
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 17039409
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17039416
    move-result p1

    .line 17039417
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17039420
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFromSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->e:I

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-ne v0, v1, :cond_2b

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


