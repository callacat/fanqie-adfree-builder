## classes/androidx/constraintlayout/solver/widgets/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/j;-><init>()V

    .line 262147
    new-instance v0, Lw1/b;

    .line 262149
    invoke-direct {v0, p0}, Lw1/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 262152
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 262154
    new-instance v0, Lw1/e;

    .line 262156
    invoke-direct {v0, p0}, Lw1/e;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 262159
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 262167
    new-instance v1, Landroidx/constraintlayout/solver/c;

    .line 262169
    invoke-direct {v1}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 262172
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 262174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 262176
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 262178
    const/4 v1, 0x4

    .line 262179
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 262181
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 262183
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 262185
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 262187
    const/16 v1, 0x107

    .line 262189
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 262191
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 262193
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/j;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lw1/b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lw1/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 262153
    .line 262154
    new-instance v0, Lw1/e;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lw1/e;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 262166
    .line 262167
    new-instance v1, Landroidx/constraintlayout/solver/c;

    .line 262168
    .line 262169
    invoke-direct {v1}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 262173
    .line 262174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 262175
    .line 262176
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 262177
    .line 262178
    const/4 v1, 0x4

    .line 262179
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 262180
    .line 262181
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 262182
    .line 262183
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 262184
    .line 262185
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 262186
    .line 262187
    const/16 v1, 0x107

    .line 262188
    .line 262189
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 262190
    .line 262191
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 262192
    .line 262193
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 262194
    .line 262195
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const/4 v2, 0x0

    .line 524291
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 524293
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 524295
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524298
    move-result v0

    .line 524299
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 524302
    move-result v3

    .line 524303
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524306
    move-result v0

    .line 524307
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 524310
    move-result v4

    .line 524311
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 524313
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 524315
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 524317
    and-int/lit8 v5, v0, 0x40

    .line 524319
    const/4 v6, 0x1

    .line 524320
    const/16 v7, 0x40

    .line 524322
    if-ne v5, v7, :cond_26

    .line 524324
    const/4 v5, 0x1

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    const/4 v5, 0x0

    .line 524327
    :goto_27
    if-nez v5, :cond_36

    .line 524329
    const/16 v5, 0x80

    .line 524331
    and-int/2addr v0, v5

    .line 524332
    if-ne v0, v5, :cond_30

    .line 524334
    const/4 v0, 0x1

    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_34

    .line 524339
    goto :goto_36

    .line 524340
    :cond_34
    const/4 v0, 0x0

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 524343
    :goto_37
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524348
    iput-boolean v2, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524350
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 524352
    if-eqz v7, :cond_46

    .line 524354
    if-eqz v0, :cond_46

    .line 524356
    iput-boolean v6, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524358
    :cond_46
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524360
    aget-object v5, v0, v6

    .line 524362
    aget-object v7, v0, v2

    .line 524364
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524366
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524369
    move-result-object v0

    .line 524370
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524372
    if-eq v0, v9, :cond_5f

    .line 524374
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524377
    move-result-object v0

    .line 524378
    if-ne v0, v9, :cond_5d

    .line 524380
    goto :goto_5f

    .line 524381
    :cond_5d
    const/4 v9, 0x0

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    :goto_5f
    const/4 v9, 0x1

    .line 524384
    :goto_60
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 524386
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 524388
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524393
    move-result v10

    .line 524394
    const/4 v0, 0x0

    .line 524395
    :goto_6b
    if-ge v0, v10, :cond_81

    .line 524397
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524399
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524402
    move-result-object v11

    .line 524403
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524405
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/j;

    .line 524407
    if-eqz v12, :cond_7e

    .line 524409
    check-cast v11, Landroidx/constraintlayout/solver/widgets/j;

    .line 524411
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/j;->b()V

    .line 524414
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    .line 524416
    goto :goto_6b

    .line 524417
    :cond_81
    const/4 v0, 0x0

    .line 524418
    const/4 v11, 0x1

    .line 524419
    const/4 v12, 0x0

    .line 524420
    :goto_84
    if-eqz v11, :cond_22e

    .line 524422
    add-int/lit8 v13, v0, 0x1

    .line 524424
    :try_start_88
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524426
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->r()V

    .line 524429
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 524431
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 524433
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524435
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/c;)V

    .line 524438
    const/4 v0, 0x0

    .line 524439
    :goto_97
    if-ge v0, v10, :cond_a9

    .line 524441
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524443
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524446
    move-result-object v14

    .line 524447
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524449
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524451
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/c;)V

    .line 524454
    add-int/lit8 v0, v0, 0x1

    .line 524456
    goto :goto_97

    .line 524457
    :cond_a9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524459
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->d(Landroidx/constraintlayout/solver/c;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ae} :catch_ee

    .line 524462
    :try_start_ae
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    iget-boolean v11, v0, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524469
    if-eqz v11, :cond_e4

    .line 524471
    const/4 v11, 0x0

    .line 524472
    :goto_b8
    iget v14, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 524474
    if-ge v11, v14, :cond_c9

    .line 524476
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 524478
    aget-object v14, v14, v11

    .line 524480
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/b;->e:Z

    .line 524482
    if-nez v14, :cond_c6

    .line 524484
    const/4 v11, 0x0

    .line 524485
    goto :goto_ca

    .line 524486
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 524488
    goto :goto_b8

    .line 524489
    :cond_c9
    const/4 v11, 0x1

    .line 524490
    :goto_ca
    if-nez v11, :cond_d2

    .line 524492
    iget-object v11, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 524494
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V

    .line 524497
    goto :goto_e9

    .line 524498
    :cond_d2
    const/4 v11, 0x0

    .line 524499
    :goto_d3
    iget v14, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 524501
    if-ge v11, v14, :cond_e9

    .line 524503
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 524505
    aget-object v14, v14, v11

    .line 524507
    iget-object v15, v14, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 524509
    iget v14, v14, Landroidx/constraintlayout/solver/b;->b:F

    .line 524511
    iput v14, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 524513
    add-int/lit8 v11, v11, 0x1

    .line 524515
    goto :goto_d3

    .line 524516
    :cond_e4
    iget-object v11, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 524518
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_e9} :catch_eb

    .line 524521
    :cond_e9
    :goto_e9
    const/4 v11, 0x1

    .line 524522
    goto :goto_105

    .line 524523
    :catch_eb
    move-exception v0

    .line 524524
    const/4 v11, 0x1

    .line 524525
    goto :goto_ef

    .line 524526
    :catch_ee
    move-exception v0

    .line 524527
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524530
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 524532
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524534
    const-string v6, "EXCEPTION : "

    .line 524536
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524539
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524542
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524545
    move-result-object v0

    .line 524546
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 524549
    :goto_105
    const/4 v0, 0x2

    .line 524550
    if-eqz v11, :cond_128

    .line 524552
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524554
    sget-object v11, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 524556
    aput-boolean v2, v11, v0

    .line 524558
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524561
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524563
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 524566
    move-result v11

    .line 524567
    const/4 v14, 0x0

    .line 524568
    :goto_118
    if-ge v14, v11, :cond_140

    .line 524570
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524572
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524575
    move-result-object v15

    .line 524576
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524578
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524581
    add-int/lit8 v14, v14, 0x1

    .line 524583
    goto :goto_118

    .line 524584
    :cond_128
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524586
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524589
    const/4 v6, 0x0

    .line 524590
    :goto_12e
    if-ge v6, v10, :cond_140

    .line 524592
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524594
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524597
    move-result-object v11

    .line 524598
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524600
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524602
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524605
    add-int/lit8 v6, v6, 0x1

    .line 524607
    goto :goto_12e

    .line 524608
    :cond_140
    if-eqz v9, :cond_1a7

    .line 524610
    const/16 v6, 0x8

    .line 524612
    if-ge v13, v6, :cond_1a7

    .line 524614
    sget-object v6, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 524616
    aget-boolean v0, v6, v0

    .line 524618
    if-eqz v0, :cond_1a7

    .line 524620
    const/4 v0, 0x0

    .line 524621
    const/4 v6, 0x0

    .line 524622
    const/4 v11, 0x0

    .line 524623
    :goto_14f
    if-ge v0, v10, :cond_173

    .line 524625
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524627
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524630
    move-result-object v14

    .line 524631
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524633
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 524635
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524638
    move-result v16

    .line 524639
    add-int v15, v15, v16

    .line 524641
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 524644
    move-result v6

    .line 524645
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 524647
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524650
    move-result v14

    .line 524651
    add-int/2addr v15, v14

    .line 524652
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 524655
    move-result v11

    .line 524656
    add-int/lit8 v0, v0, 0x1

    .line 524658
    goto :goto_14f

    .line 524659
    :cond_173
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 524661
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 524664
    move-result v0

    .line 524665
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 524667
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524670
    move-result v6

    .line 524671
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524673
    if-ne v7, v11, :cond_193

    .line 524675
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524678
    move-result v14

    .line 524679
    if-ge v14, v0, :cond_193

    .line 524681
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524684
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524686
    aput-object v11, v0, v2

    .line 524688
    const/4 v0, 0x1

    .line 524689
    const/4 v12, 0x1

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v0, 0x0

    .line 524692
    :goto_194
    if-ne v5, v11, :cond_1a8

    .line 524694
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524697
    move-result v14

    .line 524698
    if-ge v14, v6, :cond_1a8

    .line 524700
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524703
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524705
    const/4 v6, 0x1

    .line 524706
    aput-object v11, v0, v6

    .line 524708
    const/4 v0, 0x1

    .line 524709
    const/4 v12, 0x1

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v0, 0x0

    .line 524712
    :cond_1a8
    :goto_1a8
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 524714
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524717
    move-result v11

    .line 524718
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524721
    move-result v6

    .line 524722
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524725
    move-result v11

    .line 524726
    if-le v6, v11, :cond_1c3

    .line 524728
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524731
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524733
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524735
    aput-object v6, v0, v2

    .line 524737
    const/4 v0, 0x1

    .line 524738
    const/4 v12, 0x1

    .line 524739
    :cond_1c3
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 524741
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524744
    move-result v11

    .line 524745
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524748
    move-result v6

    .line 524749
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524752
    move-result v11

    .line 524753
    if-le v6, v11, :cond_1e0

    .line 524755
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524758
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524760
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524762
    const/4 v11, 0x1

    .line 524763
    aput-object v6, v0, v11

    .line 524765
    const/4 v0, 0x1

    .line 524766
    const/4 v6, 0x1

    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const/4 v11, 0x1

    .line 524769
    move v6, v12

    .line 524770
    :goto_1e2
    if-nez v6, :cond_228

    .line 524772
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524774
    aget-object v12, v12, v2

    .line 524776
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524778
    if-ne v12, v14, :cond_202

    .line 524780
    if-lez v3, :cond_202

    .line 524782
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524785
    move-result v12

    .line 524786
    if-le v12, v3, :cond_202

    .line 524788
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 524790
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524792
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524794
    aput-object v6, v0, v2

    .line 524796
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524799
    const/4 v0, 0x1

    .line 524800
    const/4 v6, 0x1

    .line 524801
    goto :goto_207

    .line 524802
    :cond_202
    move/from16 v17, v6

    .line 524804
    move v6, v0

    .line 524805
    move/from16 v0, v17

    .line 524807
    :goto_207
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524809
    aget-object v12, v12, v11

    .line 524811
    if-ne v12, v14, :cond_223

    .line 524813
    if-lez v4, :cond_223

    .line 524815
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524818
    move-result v12

    .line 524819
    if-le v12, v4, :cond_223

    .line 524821
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 524823
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524825
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524827
    aput-object v6, v0, v11

    .line 524829
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524832
    const/4 v11, 0x1

    .line 524833
    const/4 v12, 0x1

    .line 524834
    goto :goto_22a

    .line 524835
    :cond_223
    move/from16 v17, v6

    .line 524837
    move v6, v0

    .line 524838
    move/from16 v0, v17

    .line 524840
    :cond_228
    move v11, v0

    .line 524841
    move v12, v6

    .line 524842
    :goto_22a
    move v0, v13

    .line 524843
    const/4 v6, 0x1

    .line 524844
    goto/16 :goto_84

    .line 524846
    :cond_22e
    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524848
    if-eqz v12, :cond_239

    .line 524850
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524852
    aput-object v7, v0, v2

    .line 524854
    const/4 v2, 0x1

    .line 524855
    aput-object v5, v0, v2

    .line 524857
    :cond_239
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524859
    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 524861
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/j;->resetSolverVariables(Lv1/a;)V

    .line 524864
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const/4 v2, 0x0

    .line 524291
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 524292
    .line 524293
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 524294
    .line 524295
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524296
    .line 524297
    .line 524298
    move-result v0

    .line 524299
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 524300
    .line 524301
    .line 524302
    move-result v3

    .line 524303
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524304
    .line 524305
    .line 524306
    move-result v0

    .line 524307
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 524308
    .line 524309
    .line 524310
    move-result v4

    .line 524311
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 524312
    .line 524313
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 524314
    .line 524315
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 524316
    .line 524317
    and-int/lit8 v5, v0, 0x40

    .line 524318
    .line 524319
    const/4 v6, 0x1

    .line 524320
    const/16 v7, 0x40

    .line 524321
    .line 524322
    if-ne v5, v7, :cond_26

    .line 524323
    .line 524324
    const/4 v5, 0x1

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    const/4 v5, 0x0

    .line 524327
    :goto_27
    if-nez v5, :cond_36

    .line 524328
    .line 524329
    const/16 v5, 0x80

    .line 524330
    .line 524331
    and-int/2addr v0, v5

    .line 524332
    if-ne v0, v5, :cond_30

    .line 524333
    .line 524334
    const/4 v0, 0x1

    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_34

    .line 524338
    .line 524339
    goto :goto_36

    .line 524340
    :cond_34
    const/4 v0, 0x0

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 524343
    :goto_37
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524344
    .line 524345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    .line 524347
    .line 524348
    iput-boolean v2, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524349
    .line 524350
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 524351
    .line 524352
    if-eqz v7, :cond_46

    .line 524353
    .line 524354
    if-eqz v0, :cond_46

    .line 524355
    .line 524356
    iput-boolean v6, v5, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524357
    .line 524358
    :cond_46
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524359
    .line 524360
    aget-object v5, v0, v6

    .line 524361
    .line 524362
    aget-object v7, v0, v2

    .line 524363
    .line 524364
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524365
    .line 524366
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v0

    .line 524370
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524371
    .line 524372
    if-eq v0, v9, :cond_5f

    .line 524373
    .line 524374
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v0

    .line 524378
    if-ne v0, v9, :cond_5d

    .line 524379
    .line 524380
    goto :goto_5f

    .line 524381
    :cond_5d
    const/4 v9, 0x0

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    :goto_5f
    const/4 v9, 0x1

    .line 524384
    :goto_60
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 524385
    .line 524386
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 524387
    .line 524388
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524389
    .line 524390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524391
    .line 524392
    .line 524393
    move-result v10

    .line 524394
    const/4 v0, 0x0

    .line 524395
    :goto_6b
    if-ge v0, v10, :cond_81

    .line 524396
    .line 524397
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524398
    .line 524399
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v11

    .line 524403
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524404
    .line 524405
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/j;

    .line 524406
    .line 524407
    if-eqz v12, :cond_7e

    .line 524408
    .line 524409
    check-cast v11, Landroidx/constraintlayout/solver/widgets/j;

    .line 524410
    .line 524411
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/j;->b()V

    .line 524412
    .line 524413
    .line 524414
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    .line 524415
    .line 524416
    goto :goto_6b

    .line 524417
    :cond_81
    const/4 v0, 0x0

    .line 524418
    const/4 v11, 0x1

    .line 524419
    const/4 v12, 0x0

    .line 524420
    :goto_84
    if-eqz v11, :cond_22e

    .line 524421
    .line 524422
    add-int/lit8 v13, v0, 0x1

    .line 524423
    .line 524424
    :try_start_88
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524425
    .line 524426
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->r()V

    .line 524427
    .line 524428
    .line 524429
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 524430
    .line 524431
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 524432
    .line 524433
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524434
    .line 524435
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/c;)V

    .line 524436
    .line 524437
    .line 524438
    const/4 v0, 0x0

    .line 524439
    :goto_97
    if-ge v0, v10, :cond_a9

    .line 524440
    .line 524441
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524442
    .line 524443
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v14

    .line 524447
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524448
    .line 524449
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524450
    .line 524451
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/c;)V

    .line 524452
    .line 524453
    .line 524454
    add-int/lit8 v0, v0, 0x1

    .line 524455
    .line 524456
    goto :goto_97

    .line 524457
    :cond_a9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524458
    .line 524459
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->d(Landroidx/constraintlayout/solver/c;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ae} :catch_ee

    .line 524460
    .line 524461
    .line 524462
    :try_start_ae
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524463
    .line 524464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    .line 524466
    .line 524467
    iget-boolean v11, v0, Landroidx/constraintlayout/solver/c;->f:Z

    .line 524468
    .line 524469
    if-eqz v11, :cond_e4

    .line 524470
    .line 524471
    const/4 v11, 0x0

    .line 524472
    :goto_b8
    iget v14, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 524473
    .line 524474
    if-ge v11, v14, :cond_c9

    .line 524475
    .line 524476
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 524477
    .line 524478
    aget-object v14, v14, v11

    .line 524479
    .line 524480
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/b;->e:Z

    .line 524481
    .line 524482
    if-nez v14, :cond_c6

    .line 524483
    .line 524484
    const/4 v11, 0x0

    .line 524485
    goto :goto_ca

    .line 524486
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 524487
    .line 524488
    goto :goto_b8

    .line 524489
    :cond_c9
    const/4 v11, 0x1

    .line 524490
    :goto_ca
    if-nez v11, :cond_d2

    .line 524491
    .line 524492
    iget-object v11, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 524493
    .line 524494
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V

    .line 524495
    .line 524496
    .line 524497
    goto :goto_e9

    .line 524498
    :cond_d2
    const/4 v11, 0x0

    .line 524499
    :goto_d3
    iget v14, v0, Landroidx/constraintlayout/solver/c;->i:I

    .line 524500
    .line 524501
    if-ge v11, v14, :cond_e9

    .line 524502
    .line 524503
    iget-object v14, v0, Landroidx/constraintlayout/solver/c;->e:[Landroidx/constraintlayout/solver/b;

    .line 524504
    .line 524505
    aget-object v14, v14, v11

    .line 524506
    .line 524507
    iget-object v15, v14, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 524508
    .line 524509
    iget v14, v14, Landroidx/constraintlayout/solver/b;->b:F

    .line 524510
    .line 524511
    iput v14, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 524512
    .line 524513
    add-int/lit8 v11, v11, 0x1

    .line 524514
    .line 524515
    goto :goto_d3

    .line 524516
    :cond_e4
    iget-object v11, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/d;

    .line 524517
    .line 524518
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/c;->o(Landroidx/constraintlayout/solver/d;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_e9} :catch_eb

    .line 524519
    .line 524520
    .line 524521
    :cond_e9
    :goto_e9
    const/4 v11, 0x1

    .line 524522
    goto :goto_105

    .line 524523
    :catch_eb
    move-exception v0

    .line 524524
    const/4 v11, 0x1

    .line 524525
    goto :goto_ef

    .line 524526
    :catch_ee
    move-exception v0

    .line 524527
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524528
    .line 524529
    .line 524530
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 524531
    .line 524532
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    const-string v6, "EXCEPTION : "

    .line 524535
    .line 524536
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v0

    .line 524546
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 524547
    .line 524548
    .line 524549
    :goto_105
    const/4 v0, 0x2

    .line 524550
    if-eqz v11, :cond_128

    .line 524551
    .line 524552
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524553
    .line 524554
    sget-object v11, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 524555
    .line 524556
    aput-boolean v2, v11, v0

    .line 524557
    .line 524558
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524559
    .line 524560
    .line 524561
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524562
    .line 524563
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 524564
    .line 524565
    .line 524566
    move-result v11

    .line 524567
    const/4 v14, 0x0

    .line 524568
    :goto_118
    if-ge v14, v11, :cond_140

    .line 524569
    .line 524570
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524571
    .line 524572
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v15

    .line 524576
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524577
    .line 524578
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524579
    .line 524580
    .line 524581
    add-int/lit8 v14, v14, 0x1

    .line 524582
    .line 524583
    goto :goto_118

    .line 524584
    :cond_128
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524585
    .line 524586
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524587
    .line 524588
    .line 524589
    const/4 v6, 0x0

    .line 524590
    :goto_12e
    if-ge v6, v10, :cond_140

    .line 524591
    .line 524592
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524593
    .line 524594
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v11

    .line 524598
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524599
    .line 524600
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524601
    .line 524602
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/c;)V

    .line 524603
    .line 524604
    .line 524605
    add-int/lit8 v6, v6, 0x1

    .line 524606
    .line 524607
    goto :goto_12e

    .line 524608
    :cond_140
    if-eqz v9, :cond_1a7

    .line 524609
    .line 524610
    const/16 v6, 0x8

    .line 524611
    .line 524612
    if-ge v13, v6, :cond_1a7

    .line 524613
    .line 524614
    sget-object v6, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 524615
    .line 524616
    aget-boolean v0, v6, v0

    .line 524617
    .line 524618
    if-eqz v0, :cond_1a7

    .line 524619
    .line 524620
    const/4 v0, 0x0

    .line 524621
    const/4 v6, 0x0

    .line 524622
    const/4 v11, 0x0

    .line 524623
    :goto_14f
    if-ge v0, v10, :cond_173

    .line 524624
    .line 524625
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524626
    .line 524627
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v14

    .line 524631
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524632
    .line 524633
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 524634
    .line 524635
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524636
    .line 524637
    .line 524638
    move-result v16

    .line 524639
    add-int v15, v15, v16

    .line 524640
    .line 524641
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 524642
    .line 524643
    .line 524644
    move-result v6

    .line 524645
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 524646
    .line 524647
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524648
    .line 524649
    .line 524650
    move-result v14

    .line 524651
    add-int/2addr v15, v14

    .line 524652
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 524653
    .line 524654
    .line 524655
    move-result v11

    .line 524656
    add-int/lit8 v0, v0, 0x1

    .line 524657
    .line 524658
    goto :goto_14f

    .line 524659
    :cond_173
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 524660
    .line 524661
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 524662
    .line 524663
    .line 524664
    move-result v0

    .line 524665
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 524666
    .line 524667
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524668
    .line 524669
    .line 524670
    move-result v6

    .line 524671
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524672
    .line 524673
    if-ne v7, v11, :cond_193

    .line 524674
    .line 524675
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524676
    .line 524677
    .line 524678
    move-result v14

    .line 524679
    if-ge v14, v0, :cond_193

    .line 524680
    .line 524681
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524682
    .line 524683
    .line 524684
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524685
    .line 524686
    aput-object v11, v0, v2

    .line 524687
    .line 524688
    const/4 v0, 0x1

    .line 524689
    const/4 v12, 0x1

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v0, 0x0

    .line 524692
    :goto_194
    if-ne v5, v11, :cond_1a8

    .line 524693
    .line 524694
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524695
    .line 524696
    .line 524697
    move-result v14

    .line 524698
    if-ge v14, v6, :cond_1a8

    .line 524699
    .line 524700
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524701
    .line 524702
    .line 524703
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524704
    .line 524705
    const/4 v6, 0x1

    .line 524706
    aput-object v11, v0, v6

    .line 524707
    .line 524708
    const/4 v0, 0x1

    .line 524709
    const/4 v12, 0x1

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v0, 0x0

    .line 524712
    :cond_1a8
    :goto_1a8
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 524713
    .line 524714
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524715
    .line 524716
    .line 524717
    move-result v11

    .line 524718
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524719
    .line 524720
    .line 524721
    move-result v6

    .line 524722
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524723
    .line 524724
    .line 524725
    move-result v11

    .line 524726
    if-le v6, v11, :cond_1c3

    .line 524727
    .line 524728
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524729
    .line 524730
    .line 524731
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524732
    .line 524733
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524734
    .line 524735
    aput-object v6, v0, v2

    .line 524736
    .line 524737
    const/4 v0, 0x1

    .line 524738
    const/4 v12, 0x1

    .line 524739
    :cond_1c3
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 524740
    .line 524741
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524742
    .line 524743
    .line 524744
    move-result v11

    .line 524745
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 524746
    .line 524747
    .line 524748
    move-result v6

    .line 524749
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524750
    .line 524751
    .line 524752
    move-result v11

    .line 524753
    if-le v6, v11, :cond_1e0

    .line 524754
    .line 524755
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524756
    .line 524757
    .line 524758
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524759
    .line 524760
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524761
    .line 524762
    const/4 v11, 0x1

    .line 524763
    aput-object v6, v0, v11

    .line 524764
    .line 524765
    const/4 v0, 0x1

    .line 524766
    const/4 v6, 0x1

    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const/4 v11, 0x1

    .line 524769
    move v6, v12

    .line 524770
    :goto_1e2
    if-nez v6, :cond_228

    .line 524771
    .line 524772
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524773
    .line 524774
    aget-object v12, v12, v2

    .line 524775
    .line 524776
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524777
    .line 524778
    if-ne v12, v14, :cond_202

    .line 524779
    .line 524780
    if-lez v3, :cond_202

    .line 524781
    .line 524782
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524783
    .line 524784
    .line 524785
    move-result v12

    .line 524786
    if-le v12, v3, :cond_202

    .line 524787
    .line 524788
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 524789
    .line 524790
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524791
    .line 524792
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524793
    .line 524794
    aput-object v6, v0, v2

    .line 524795
    .line 524796
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 524797
    .line 524798
    .line 524799
    const/4 v0, 0x1

    .line 524800
    const/4 v6, 0x1

    .line 524801
    goto :goto_207

    .line 524802
    :cond_202
    move/from16 v17, v6

    .line 524803
    .line 524804
    move v6, v0

    .line 524805
    move/from16 v0, v17

    .line 524806
    .line 524807
    :goto_207
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524808
    .line 524809
    aget-object v12, v12, v11

    .line 524810
    .line 524811
    if-ne v12, v14, :cond_223

    .line 524812
    .line 524813
    if-lez v4, :cond_223

    .line 524814
    .line 524815
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 524816
    .line 524817
    .line 524818
    move-result v12

    .line 524819
    if-le v12, v4, :cond_223

    .line 524820
    .line 524821
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 524822
    .line 524823
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524824
    .line 524825
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524826
    .line 524827
    aput-object v6, v0, v11

    .line 524828
    .line 524829
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 524830
    .line 524831
    .line 524832
    const/4 v11, 0x1

    .line 524833
    const/4 v12, 0x1

    .line 524834
    goto :goto_22a

    .line 524835
    :cond_223
    move/from16 v17, v6

    .line 524836
    .line 524837
    move v6, v0

    .line 524838
    move/from16 v0, v17

    .line 524839
    .line 524840
    :cond_228
    move v11, v0

    .line 524841
    move v12, v6

    .line 524842
    :goto_22a
    move v0, v13

    .line 524843
    const/4 v6, 0x1

    .line 524844
    goto/16 :goto_84

    .line 524845
    .line 524846
    :cond_22e
    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 524847
    .line 524848
    if-eqz v12, :cond_239

    .line 524849
    .line 524850
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524851
    .line 524852
    aput-object v7, v0, v2

    .line 524853
    .line 524854
    const/4 v2, 0x1

    .line 524855
    aput-object v5, v0, v2

    .line 524856
    .line 524857
    :cond_239
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 524858
    .line 524859
    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->k:Lv1/a;

    .line 524860
    .line 524861
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/j;->resetSolverVariables(Lv1/a;)V

    .line 524862
    .line 524863
    .line 524864
    return-void
.end method


.method public final c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p2, :cond_2a

    .line 33882115
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882117
    add-int/2addr p2, v0

    .line 33882118
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882120
    array-length v2, v1

    .line 33882121
    if-lt p2, v2, :cond_16

    .line 33882123
    array-length p2, v1

    .line 33882124
    mul-int/lit8 p2, p2, 0x2

    .line 33882126
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 33882132
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882134
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882136
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882138
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882143
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33882146
    aput-object v2, p2, v1

    .line 33882148
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882150
    add-int/2addr p1, v0

    .line 33882151
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882153
    goto :goto_51

    .line 33882154
    :cond_2a
    if-ne p2, v0, :cond_51

    .line 33882156
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882158
    add-int/2addr p2, v0

    .line 33882159
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882161
    array-length v2, v1

    .line 33882162
    if-lt p2, v2, :cond_3f

    .line 33882164
    array-length p2, v1

    .line 33882165
    mul-int/lit8 p2, p2, 0x2

    .line 33882167
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 33882173
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882175
    :cond_3f
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882177
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882179
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 33882181
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882183
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33882186
    aput-object v2, p2, v1

    .line 33882188
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882190
    add-int/2addr p1, v0

    .line 33882191
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p2, :cond_2a

    .line 33882114
    .line 33882115
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882116
    .line 33882117
    add-int/2addr p2, v0

    .line 33882118
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882119
    .line 33882120
    array-length v2, v1

    .line 33882121
    if-lt p2, v2, :cond_16

    .line 33882122
    .line 33882123
    array-length p2, v1

    .line 33882124
    mul-int/lit8 p2, p2, 0x2

    .line 33882125
    .line 33882126
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882133
    .line 33882134
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->l:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882135
    .line 33882136
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882137
    .line 33882138
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882142
    .line 33882143
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33882144
    .line 33882145
    .line 33882146
    aput-object v2, p2, v1

    .line 33882147
    .line 33882148
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882149
    .line 33882150
    add-int/2addr p1, v0

    .line 33882151
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 33882152
    .line 33882153
    goto :goto_51

    .line 33882154
    :cond_2a
    if-ne p2, v0, :cond_51

    .line 33882155
    .line 33882156
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882157
    .line 33882158
    add-int/2addr p2, v0

    .line 33882159
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882160
    .line 33882161
    array-length v2, v1

    .line 33882162
    if-lt p2, v2, :cond_3f

    .line 33882163
    .line 33882164
    array-length p2, v1

    .line 33882165
    mul-int/lit8 p2, p2, 0x2

    .line 33882166
    .line 33882167
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->k:[Landroidx/constraintlayout/solver/widgets/c;

    .line 33882176
    .line 33882177
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882178
    .line 33882179
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 33882180
    .line 33882181
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882182
    .line 33882183
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33882184
    .line 33882185
    .line 33882186
    aput-object v2, p2, v1

    .line 33882187
    .line 33882188
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882189
    .line 33882190
    add-int/2addr p1, v0

    .line 33882191
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public final d(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/solver/c;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17235971
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17235973
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    const/4 v4, 0x1

    .line 17235981
    if-ge v2, v0, :cond_25

    .line 17235983
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17235985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235988
    move-result-object v5

    .line 17235989
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17235991
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17235994
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17235997
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17235999
    if-eqz v5, :cond_22

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17236004
    goto :goto_c

    .line 17236005
    :cond_25
    const/4 v2, 0x2

    .line 17236006
    if-eqz v3, :cond_5b

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    if-ge v3, v0, :cond_5b

    .line 17236011
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236013
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236019
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17236021
    if-eqz v6, :cond_58

    .line 17236023
    check-cast v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17236025
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236028
    if-ge v6, v7, :cond_58

    .line 17236030
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236032
    aget-object v7, v7, v6

    .line 17236034
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236036
    if-eqz v8, :cond_52

    .line 17236038
    if-ne v8, v4, :cond_49

    .line 17236040
    goto :goto_52

    .line 17236041
    :cond_49
    if-eq v8, v2, :cond_4e

    .line 17236043
    const/4 v9, 0x3

    .line 17236044
    if-ne v8, v9, :cond_55

    .line 17236046
    :cond_4e
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17236049
    goto :goto_55

    .line 17236050
    :cond_52
    :goto_52
    invoke-virtual {v7, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17236053
    :cond_55
    :goto_55
    add-int/lit8 v6, v6, 0x1

    .line 17236055
    goto :goto_3a

    .line 17236056
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 17236058
    goto :goto_29

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-ge v3, v0, :cond_72

    .line 17236062
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236064
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236070
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_6f

    .line 17236076
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236079
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 17236081
    goto :goto_5c

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    :goto_73
    if-ge v3, v0, :cond_156

    .line 17236085
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236093
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/d;

    .line 17236095
    if-eqz v6, :cond_a6

    .line 17236097
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236099
    aget-object v7, v6, v1

    .line 17236101
    aget-object v6, v6, v4

    .line 17236103
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236105
    if-ne v7, v8, :cond_90

    .line 17236107
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236109
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236112
    :cond_90
    if-ne v6, v8, :cond_97

    .line 17236114
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236116
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236119
    :cond_97
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236122
    if-ne v7, v8, :cond_9f

    .line 17236124
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236127
    :cond_9f
    if-ne v6, v8, :cond_152

    .line 17236129
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236132
    goto/16 :goto_152

    .line 17236134
    :cond_a6
    sget-object v6, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 17236136
    const/4 v6, -0x1

    .line 17236137
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17236139
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17236141
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236143
    aget-object v6, v6, v1

    .line 17236145
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236147
    if-eq v6, v7, :cond_ed

    .line 17236149
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236151
    aget-object v6, v6, v1

    .line 17236153
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236155
    if-ne v6, v8, :cond_ed

    .line 17236157
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236159
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236161
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17236164
    move-result v8

    .line 17236165
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236167
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236169
    sub-int/2addr v8, v9

    .line 17236170
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236172
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236175
    move-result-object v10

    .line 17236176
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236178
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236180
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236183
    move-result-object v10

    .line 17236184
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236186
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236188
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236190
    invoke-virtual {p1, v9, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236193
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236195
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236197
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236200
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17236202
    invoke-virtual {v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 17236205
    :cond_ed
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236207
    aget-object v6, v6, v4

    .line 17236209
    if-eq v6, v7, :cond_149

    .line 17236211
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236213
    aget-object v6, v6, v4

    .line 17236215
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236217
    if-ne v6, v7, :cond_149

    .line 17236219
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236221
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236223
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17236226
    move-result v7

    .line 17236227
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236229
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236231
    sub-int/2addr v7, v8

    .line 17236232
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236234
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236237
    move-result-object v9

    .line 17236238
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236240
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236242
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236245
    move-result-object v9

    .line 17236246
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236248
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236250
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236252
    invoke-virtual {p1, v8, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236255
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236257
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236259
    invoke-virtual {p1, v8, v7}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236262
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17236264
    if-gtz v8, :cond_132

    .line 17236266
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17236269
    move-result v8

    .line 17236270
    const/16 v9, 0x8

    .line 17236272
    if-ne v8, v9, :cond_144

    .line 17236274
    :cond_132
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236276
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236279
    move-result-object v9

    .line 17236280
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236282
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236284
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236286
    iget v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17236288
    add-int/2addr v9, v6

    .line 17236289
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236292
    :cond_144
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17236294
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 17236297
    :cond_149
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_152

    .line 17236303
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236306
    :cond_152
    :goto_152
    add-int/lit8 v3, v3, 0x1

    .line 17236308
    goto/16 :goto_73

    .line 17236310
    :cond_156
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 17236312
    if-lez v0, :cond_15d

    .line 17236314
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 17236317
    :cond_15d
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 17236319
    if-lez v0, :cond_164

    .line 17236321
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 17236324
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/solver/c;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    :goto_c
    const/4 v4, 0x1

    .line 17235981
    if-ge v2, v0, :cond_25

    .line 17235982
    .line 17235983
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v5

    .line 17235989
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17235990
    .line 17235991
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17235995
    .line 17235996
    .line 17235997
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17235998
    .line 17235999
    if-eqz v5, :cond_22

    .line 17236000
    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17236003
    .line 17236004
    goto :goto_c

    .line 17236005
    :cond_25
    const/4 v2, 0x2

    .line 17236006
    if-eqz v3, :cond_5b

    .line 17236007
    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    :goto_29
    if-ge v3, v0, :cond_5b

    .line 17236010
    .line 17236011
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236018
    .line 17236019
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17236020
    .line 17236021
    if-eqz v6, :cond_58

    .line 17236022
    .line 17236023
    check-cast v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 17236024
    .line 17236025
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236027
    .line 17236028
    if-ge v6, v7, :cond_58

    .line 17236029
    .line 17236030
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236031
    .line 17236032
    aget-object v7, v7, v6

    .line 17236033
    .line 17236034
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236035
    .line 17236036
    if-eqz v8, :cond_52

    .line 17236037
    .line 17236038
    if-ne v8, v4, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_52

    .line 17236041
    :cond_49
    if-eq v8, v2, :cond_4e

    .line 17236042
    .line 17236043
    const/4 v9, 0x3

    .line 17236044
    if-ne v8, v9, :cond_55

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_55

    .line 17236050
    :cond_52
    :goto_52
    invoke-virtual {v7, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    add-int/lit8 v6, v6, 0x1

    .line 17236054
    .line 17236055
    goto :goto_3a

    .line 17236056
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 17236057
    .line 17236058
    goto :goto_29

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-ge v3, v0, :cond_72

    .line 17236061
    .line 17236062
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_6f

    .line 17236075
    .line 17236076
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 17236080
    .line 17236081
    goto :goto_5c

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    :goto_73
    if-ge v3, v0, :cond_156

    .line 17236084
    .line 17236085
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236092
    .line 17236093
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/d;

    .line 17236094
    .line 17236095
    if-eqz v6, :cond_a6

    .line 17236096
    .line 17236097
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236098
    .line 17236099
    aget-object v7, v6, v1

    .line 17236100
    .line 17236101
    aget-object v6, v6, v4

    .line 17236102
    .line 17236103
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236104
    .line 17236105
    if-ne v7, v8, :cond_90

    .line 17236106
    .line 17236107
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    if-ne v6, v8, :cond_97

    .line 17236113
    .line 17236114
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236120
    .line 17236121
    .line 17236122
    if-ne v7, v8, :cond_9f

    .line 17236123
    .line 17236124
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    if-ne v6, v8, :cond_152

    .line 17236128
    .line 17236129
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_152

    .line 17236133
    .line 17236134
    :cond_a6
    sget-object v6, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 17236135
    .line 17236136
    const/4 v6, -0x1

    .line 17236137
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17236138
    .line 17236139
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17236140
    .line 17236141
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236142
    .line 17236143
    aget-object v6, v6, v1

    .line 17236144
    .line 17236145
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236146
    .line 17236147
    if-eq v6, v7, :cond_ed

    .line 17236148
    .line 17236149
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236150
    .line 17236151
    aget-object v6, v6, v1

    .line 17236152
    .line 17236153
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236154
    .line 17236155
    if-ne v6, v8, :cond_ed

    .line 17236156
    .line 17236157
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236158
    .line 17236159
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236166
    .line 17236167
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236168
    .line 17236169
    sub-int/2addr v8, v9

    .line 17236170
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236177
    .line 17236178
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v10

    .line 17236184
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236185
    .line 17236186
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236187
    .line 17236188
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v9, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236194
    .line 17236195
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236206
    .line 17236207
    aget-object v6, v6, v4

    .line 17236208
    .line 17236209
    if-eq v6, v7, :cond_149

    .line 17236210
    .line 17236211
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236212
    .line 17236213
    aget-object v6, v6, v4

    .line 17236214
    .line 17236215
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236216
    .line 17236217
    if-ne v6, v7, :cond_149

    .line 17236218
    .line 17236219
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236220
    .line 17236221
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v7

    .line 17236227
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236228
    .line 17236229
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236230
    .line 17236231
    sub-int/2addr v7, v8

    .line 17236232
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236239
    .line 17236240
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v9

    .line 17236246
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236247
    .line 17236248
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236249
    .line 17236250
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v8, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236256
    .line 17236257
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v8, v7}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17236263
    .line 17236264
    if-gtz v8, :cond_132

    .line 17236265
    .line 17236266
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v8

    .line 17236270
    const/16 v9, 0x8

    .line 17236271
    .line 17236272
    if-ne v8, v9, :cond_144

    .line 17236273
    .line 17236274
    :cond_132
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v9

    .line 17236280
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236281
    .line 17236282
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236283
    .line 17236284
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236285
    .line 17236286
    iget v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17236287
    .line 17236288
    add-int/2addr v9, v6

    .line 17236289
    invoke-virtual {p1, v8, v9}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17236293
    .line 17236294
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_152

    .line 17236302
    .line 17236303
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/c;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    add-int/lit8 v3, v3, 0x1

    .line 17236307
    .line 17236308
    goto/16 :goto_73

    .line 17236309
    .line 17236310
    :cond_156
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->i:I

    .line 17236311
    .line 17236312
    if-lez v0, :cond_15d

    .line 17236313
    .line 17236314
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 17236318
    .line 17236319
    if-lez v0, :cond_164

    .line 17236320
    .line 17236321
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;I)V

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    return-void
.end method


.method public final e(IZ)Z
[MOD-CHANGED]
.method public final e(IZ)Z
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    and-int/2addr p2, v1

    .line 34013188
    iget-object v2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013194
    move-result-object v2

    .line 34013195
    iget-object v4, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013197
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013200
    move-result-object v4

    .line 34013201
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013203
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 34013206
    move-result v5

    .line 34013207
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013209
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 34013212
    move-result v6

    .line 34013213
    if-eqz p2, :cond_8b

    .line 34013215
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013217
    if-eq v2, v7, :cond_25

    .line 34013219
    if-ne v4, v7, :cond_8b

    .line 34013221
    :cond_25
    iget-object v7, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v7

    .line 34013227
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v8

    .line 34013231
    if-eqz v8, :cond_42

    .line 34013233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    move-result-object v8

    .line 34013237
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013239
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013241
    if-ne v9, p1, :cond_2b

    .line 34013243
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()Z

    .line 34013246
    move-result v8

    .line 34013247
    if-nez v8, :cond_2b

    .line 34013249
    const/4 p2, 0x0

    .line 34013250
    :cond_42
    if-nez p1, :cond_68

    .line 34013252
    if-eqz p2, :cond_8b

    .line 34013254
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013256
    if-ne v2, p2, :cond_8b

    .line 34013258
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013260
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013262
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013265
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013267
    invoke-virtual {v0, p2, v3}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 34013270
    move-result v7

    .line 34013271
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 34013274
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013276
    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013278
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013280
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34013283
    move-result p2

    .line 34013284
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013287
    goto :goto_8b

    .line 34013288
    :cond_68
    if-eqz p2, :cond_8b

    .line 34013290
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013292
    if-ne v4, p2, :cond_8b

    .line 34013294
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013296
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013298
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013301
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013303
    invoke-virtual {v0, p2, v1}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 34013306
    move-result v7

    .line 34013307
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 34013310
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013312
    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013314
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013316
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34013319
    move-result p2

    .line 34013320
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013323
    :cond_8b
    :goto_8b
    if-nez p1, :cond_b4

    .line 34013325
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013327
    iget-object v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013329
    aget-object v6, v6, v3

    .line 34013331
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013333
    if-eq v6, v7, :cond_9b

    .line 34013335
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013337
    if-ne v6, v7, :cond_c3

    .line 34013339
    :cond_9b
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34013342
    move-result p2

    .line 34013343
    add-int/2addr p2, v5

    .line 34013344
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013346
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013348
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013350
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 34013353
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013355
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013357
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013359
    sub-int/2addr p2, v5

    .line 34013360
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013363
    goto :goto_dd

    .line 34013364
    :cond_b4
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013366
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013368
    aget-object v5, v5, v1

    .line 34013370
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013372
    if-eq v5, v7, :cond_c5

    .line 34013374
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013376
    if-ne v5, v7, :cond_c3

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const/4 p2, 0x0

    .line 34013380
    goto :goto_de

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34013384
    move-result p2

    .line 34013385
    add-int/2addr p2, v6

    .line 34013386
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013388
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013390
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013392
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 34013395
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013397
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013399
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013401
    sub-int/2addr p2, v6

    .line 34013402
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013405
    :goto_dd
    const/4 p2, 0x1

    .line 34013406
    :goto_de
    invoke-virtual {v0}, Lw1/e;->g()V

    .line 34013409
    iget-object v5, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013411
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013414
    move-result-object v5

    .line 34013415
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_107

    .line 34013421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    move-result-object v6

    .line 34013425
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013427
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013429
    if-eq v7, p1, :cond_f8

    .line 34013431
    goto :goto_e7

    .line 34013432
    :cond_f8
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013434
    iget-object v8, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013436
    if-ne v7, v8, :cond_103

    .line 34013438
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 34013440
    if-nez v7, :cond_103

    .line 34013442
    goto :goto_e7

    .line 34013443
    :cond_103
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 34013446
    goto :goto_e7

    .line 34013447
    :cond_107
    iget-object v5, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013449
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013452
    move-result-object v5

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013456
    move-result v6

    .line 34013457
    if-eqz v6, :cond_140

    .line 34013459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013462
    move-result-object v6

    .line 34013463
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013465
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013467
    if-eq v7, p1, :cond_11e

    .line 34013469
    goto :goto_10d

    .line 34013470
    :cond_11e
    if-nez p2, :cond_127

    .line 34013472
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013474
    iget-object v8, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013476
    if-ne v7, v8, :cond_127

    .line 34013478
    goto :goto_10d

    .line 34013479
    :cond_127
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013481
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013483
    if-nez v7, :cond_12e

    .line 34013485
    goto :goto_13f

    .line 34013486
    :cond_12e
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013488
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013490
    if-nez v7, :cond_135

    .line 34013492
    goto :goto_13f

    .line 34013493
    :cond_135
    instance-of v7, v6, Lw1/c;

    .line 34013495
    if-nez v7, :cond_10d

    .line 34013497
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013499
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013501
    if-nez v6, :cond_10d

    .line 34013503
    :goto_13f
    const/4 v1, 0x0

    .line 34013504
    :cond_140
    iget-object p1, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013506
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013509
    iget-object p1, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013511
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013514
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(IZ)Z
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    and-int/2addr p2, v1

    .line 34013188
    iget-object v2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    iget-object v4, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013196
    .line 34013197
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013202
    .line 34013203
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v5

    .line 34013207
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013208
    .line 34013209
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    if-eqz p2, :cond_8b

    .line 34013214
    .line 34013215
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013216
    .line 34013217
    if-eq v2, v7, :cond_25

    .line 34013218
    .line 34013219
    if-ne v4, v7, :cond_8b

    .line 34013220
    .line 34013221
    :cond_25
    iget-object v7, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v8

    .line 34013231
    if-eqz v8, :cond_42

    .line 34013232
    .line 34013233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v8

    .line 34013237
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013238
    .line 34013239
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013240
    .line 34013241
    if-ne v9, p1, :cond_2b

    .line 34013242
    .line 34013243
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v8

    .line 34013247
    if-nez v8, :cond_2b

    .line 34013248
    .line 34013249
    const/4 p2, 0x0

    .line 34013250
    :cond_42
    if-nez p1, :cond_68

    .line 34013251
    .line 34013252
    if-eqz p2, :cond_8b

    .line 34013253
    .line 34013254
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013255
    .line 34013256
    if-ne v2, p2, :cond_8b

    .line 34013257
    .line 34013258
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013259
    .line 34013260
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013261
    .line 34013262
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013266
    .line 34013267
    invoke-virtual {v0, p2, v3}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v7

    .line 34013271
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013275
    .line 34013276
    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013277
    .line 34013278
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013279
    .line 34013280
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_8b

    .line 34013288
    :cond_68
    if-eqz p2, :cond_8b

    .line 34013289
    .line 34013290
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013291
    .line 34013292
    if-ne v4, p2, :cond_8b

    .line 34013293
    .line 34013294
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013295
    .line 34013296
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013297
    .line 34013298
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013302
    .line 34013303
    invoke-virtual {v0, p2, v1}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013311
    .line 34013312
    iget-object v7, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013313
    .line 34013314
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013315
    .line 34013316
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    :goto_8b
    if-nez p1, :cond_b4

    .line 34013324
    .line 34013325
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013326
    .line 34013327
    iget-object v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013328
    .line 34013329
    aget-object v6, v6, v3

    .line 34013330
    .line 34013331
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013332
    .line 34013333
    if-eq v6, v7, :cond_9b

    .line 34013334
    .line 34013335
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013336
    .line 34013337
    if-ne v6, v7, :cond_c3

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p2

    .line 34013343
    add-int/2addr p2, v5

    .line 34013344
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013345
    .line 34013346
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013347
    .line 34013348
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013349
    .line 34013350
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v6, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013354
    .line 34013355
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 34013356
    .line 34013357
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013358
    .line 34013359
    sub-int/2addr p2, v5

    .line 34013360
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_dd

    .line 34013364
    :cond_b4
    iget-object p2, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013365
    .line 34013366
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013367
    .line 34013368
    aget-object v5, v5, v1

    .line 34013369
    .line 34013370
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013371
    .line 34013372
    if-eq v5, v7, :cond_c5

    .line 34013373
    .line 34013374
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013375
    .line 34013376
    if-ne v5, v7, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const/4 p2, 0x0

    .line 34013380
    goto :goto_de

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    add-int/2addr p2, v6

    .line 34013386
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013387
    .line 34013388
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013389
    .line 34013390
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013391
    .line 34013392
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v5, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013396
    .line 34013397
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 34013398
    .line 34013399
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013400
    .line 34013401
    sub-int/2addr p2, v6

    .line 34013402
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    :goto_dd
    const/4 p2, 0x1

    .line 34013406
    :goto_de
    invoke-virtual {v0}, Lw1/e;->g()V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v5, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013410
    .line 34013411
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v6

    .line 34013419
    if-eqz v6, :cond_107

    .line 34013420
    .line 34013421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013426
    .line 34013427
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013428
    .line 34013429
    if-eq v7, p1, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_e7

    .line 34013432
    :cond_f8
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013433
    .line 34013434
    iget-object v8, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013435
    .line 34013436
    if-ne v7, v8, :cond_103

    .line 34013437
    .line 34013438
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 34013439
    .line 34013440
    if-nez v7, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_e7

    .line 34013443
    :cond_103
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_e7

    .line 34013447
    :cond_107
    iget-object v5, v0, Lw1/e;->e:Ljava/util/ArrayList;

    .line 34013448
    .line 34013449
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v5

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v6

    .line 34013457
    if-eqz v6, :cond_140

    .line 34013458
    .line 34013459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v6

    .line 34013463
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34013464
    .line 34013465
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34013466
    .line 34013467
    if-eq v7, p1, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_10d

    .line 34013470
    :cond_11e
    if-nez p2, :cond_127

    .line 34013471
    .line 34013472
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013473
    .line 34013474
    iget-object v8, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013475
    .line 34013476
    if-ne v7, v8, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_10d

    .line 34013479
    :cond_127
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013480
    .line 34013481
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013482
    .line 34013483
    if-nez v7, :cond_12e

    .line 34013484
    .line 34013485
    goto :goto_13f

    .line 34013486
    :cond_12e
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34013487
    .line 34013488
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013489
    .line 34013490
    if-nez v7, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_13f

    .line 34013493
    :cond_135
    instance-of v7, v6, Lw1/c;

    .line 34013494
    .line 34013495
    if-nez v7, :cond_10d

    .line 34013496
    .line 34013497
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 34013498
    .line 34013499
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34013500
    .line 34013501
    if-nez v6, :cond_10d

    .line 34013502
    .line 34013503
    :goto_13f
    const/4 v1, 0x0

    .line 34013504
    :cond_140
    iget-object p1, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013505
    .line 34013506
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p1, v0, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 34013510
    .line 34013511
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 34013512
    .line 34013513
    .line 34013514
    return v1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 131074
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->r()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 131080
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 131082
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/j;->reset()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->r()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 131079
    .line 131080
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 131081
    .line 131082
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/j;->reset()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final updateFromRuns(ZZ)V
[MOD-CHANGED]
.method public final updateFromRuns(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 33751043
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 33751052
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33751054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object v2

    .line 33751058
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751060
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFromRuns(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 33751051
    .line 33751052
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v2

    .line 33751058
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751059
    .line 33751060
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


