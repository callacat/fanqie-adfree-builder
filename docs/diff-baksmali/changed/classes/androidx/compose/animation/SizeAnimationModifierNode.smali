## classes/androidx/compose/animation/SizeAnimationModifierNode.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 50528263
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 50528265
    sget-wide p1, Landroidx/compose/animation/j;->a:J

    .line 50528267
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const/16 p2, 0xf

    .line 50528272
    invoke-static {p1, p1, p1, p2}, Lc1/c;->b(IIII)J

    .line 50528275
    move-result-wide p1

    .line 50528276
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50528278
    const/4 p1, 0x2

    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 50528264
    .line 50528265
    sget-wide p1, Landroidx/compose/animation/j;->a:J

    .line 50528266
    .line 50528267
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const/16 p2, 0xf

    .line 50528271
    .line 50528272
    invoke-static {p1, p1, p1, p2}, Lc1/c;->b(IIII)J

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-wide p1

    .line 50528276
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50528277
    .line 50528278
    const/4 p1, 0x2

    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/j;->a:J

    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/j;->a:J

    .line 65537
    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-wide/from16 v6, p3

    .line 50790404
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790407
    move-result v0

    .line 50790408
    const/4 v1, 0x1

    .line 50790409
    if-eqz v0, :cond_15

    .line 50790411
    iput-wide v6, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50790413
    iput-boolean v1, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 50790415
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790418
    move-result-object v0

    .line 50790419
    :goto_13
    move-object v9, v0

    .line 50790420
    goto :goto_26

    .line 50790421
    :cond_15
    iget-boolean v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 50790423
    if-eqz v0, :cond_1e

    .line 50790425
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50790427
    move-object/from16 v0, p2

    .line 50790429
    goto :goto_21

    .line 50790430
    :cond_1e
    move-object/from16 v0, p2

    .line 50790432
    move-wide v2, v6

    .line 50790433
    :goto_21
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790436
    move-result-object v0

    .line 50790437
    goto :goto_13

    .line 50790438
    :goto_26
    iget v0, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790440
    iget v2, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790442
    int-to-long v3, v0

    .line 50790443
    const/16 v10, 0x20

    .line 50790445
    shl-long/2addr v3, v10

    .line 50790446
    int-to-long v11, v2

    .line 50790447
    const-wide v13, 0xffffffffL

    .line 50790452
    and-long/2addr v11, v13

    .line 50790453
    or-long/2addr v11, v3

    .line 50790454
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790459
    move-result v0

    .line 50790460
    if-eqz v0, :cond_45

    .line 50790462
    iput-wide v11, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790464
    move-wide v0, v11

    .line 50790465
    move-wide/from16 v16, v0

    .line 50790467
    goto/16 :goto_ef

    .line 50790469
    :cond_45
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790471
    sget-wide v4, Landroidx/compose/animation/j;->a:J

    .line 50790473
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790476
    move-result v0

    .line 50790477
    xor-int/2addr v0, v1

    .line 50790478
    if-eqz v0, :cond_53

    .line 50790480
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-wide v2, v11

    .line 50790484
    :goto_54
    iget-object v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50790486
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790489
    move-result-object v0

    .line 50790490
    move-object v15, v0

    .line 50790491
    check-cast v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 50790493
    if-eqz v15, :cond_bc

    .line 50790495
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790497
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790500
    move-result-object v0

    .line 50790501
    check-cast v0, Lc1/t;

    .line 50790503
    iget-wide v4, v0, Lc1/t;->a:J

    .line 50790505
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790508
    move-result v0

    .line 50790509
    if-nez v0, :cond_80

    .line 50790511
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790513
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 50790515
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790518
    move-result-object v0

    .line 50790519
    check-cast v0, Ljava/lang/Boolean;

    .line 50790521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790524
    move-result v0

    .line 50790525
    if-nez v0, :cond_80

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v1, 0x0

    .line 50790529
    :goto_81
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790531
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 50790534
    move-result-object v0

    .line 50790535
    check-cast v0, Lc1/t;

    .line 50790537
    iget-wide v4, v0, Lc1/t;->a:J

    .line 50790539
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_93

    .line 50790545
    if-eqz v1, :cond_b9

    .line 50790547
    :cond_93
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790549
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790552
    move-result-object v0

    .line 50790553
    check-cast v0, Lc1/t;

    .line 50790555
    iget-wide v0, v0, Lc1/t;->a:J

    .line 50790557
    iput-wide v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->b:J

    .line 50790559
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790562
    move-result-object v16

    .line 50790563
    const/16 v17, 0x0

    .line 50790565
    const/16 v18, 0x0

    .line 50790567
    new-instance v19, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 50790569
    const/4 v5, 0x0

    .line 50790570
    move-object/from16 v0, v19

    .line 50790572
    move-object v1, v15

    .line 50790573
    move-object/from16 v4, p0

    .line 50790575
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 50790578
    const/16 v20, 0x3

    .line 50790580
    const/16 v21, 0x0

    .line 50790582
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790585
    :cond_b9
    move-wide/from16 v16, v11

    .line 50790587
    goto :goto_dc

    .line 50790588
    :cond_bc
    new-instance v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 50790590
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 50790592
    new-instance v4, Lc1/t;

    .line 50790594
    invoke-direct {v4, v2, v3}, Lc1/t;-><init>(J)V

    .line 50790597
    sget-object v5, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 50790599
    move-wide/from16 v16, v11

    .line 50790601
    int-to-long v11, v1

    .line 50790602
    shl-long v18, v11, v10

    .line 50790604
    and-long/2addr v11, v13

    .line 50790605
    or-long v11, v11, v18

    .line 50790607
    new-instance v1, Lc1/t;

    .line 50790609
    invoke-direct {v1, v11, v12}, Lc1/t;-><init>(J)V

    .line 50790612
    const/16 v11, 0x8

    .line 50790614
    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50790617
    invoke-direct {v15, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 50790620
    :goto_dc
    iget-object v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50790622
    invoke-interface {v0, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790625
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790627
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790630
    move-result-object v0

    .line 50790631
    check-cast v0, Lc1/t;

    .line 50790633
    iget-wide v0, v0, Lc1/t;->a:J

    .line 50790635
    invoke-static {v6, v7, v0, v1}, Lc1/c;->d(JJ)J

    .line 50790638
    move-result-wide v0

    .line 50790639
    :goto_ef
    shr-long v2, v0, v10

    .line 50790641
    long-to-int v10, v2

    .line 50790642
    and-long/2addr v0, v13

    .line 50790643
    long-to-int v11, v0

    .line 50790644
    new-instance v12, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 50790646
    move-object v0, v12

    .line 50790647
    move-object/from16 v1, p0

    .line 50790649
    move-wide/from16 v2, v16

    .line 50790651
    move v4, v10

    .line 50790652
    move v5, v11

    .line 50790653
    move-object/from16 v6, p1

    .line 50790655
    move-object v7, v9

    .line 50790656
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;)V

    .line 50790659
    move-object/from16 v0, p1

    .line 50790661
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790664
    move-result-object v0

    .line 50790665
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-wide/from16 v6, p3

    .line 50790403
    .line 50790404
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    const/4 v1, 0x1

    .line 50790409
    if-eqz v0, :cond_15

    .line 50790410
    .line 50790411
    iput-wide v6, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50790412
    .line 50790413
    iput-boolean v1, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 50790414
    .line 50790415
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    :goto_13
    move-object v9, v0

    .line 50790420
    goto :goto_26

    .line 50790421
    :cond_15
    iget-boolean v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 50790422
    .line 50790423
    if-eqz v0, :cond_1e

    .line 50790424
    .line 50790425
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 50790426
    .line 50790427
    move-object/from16 v0, p2

    .line 50790428
    .line 50790429
    goto :goto_21

    .line 50790430
    :cond_1e
    move-object/from16 v0, p2

    .line 50790431
    .line 50790432
    move-wide v2, v6

    .line 50790433
    :goto_21
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v0

    .line 50790437
    goto :goto_13

    .line 50790438
    :goto_26
    iget v0, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790439
    .line 50790440
    iget v2, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790441
    .line 50790442
    int-to-long v3, v0

    .line 50790443
    const/16 v10, 0x20

    .line 50790444
    .line 50790445
    shl-long/2addr v3, v10

    .line 50790446
    int-to-long v11, v2

    .line 50790447
    const-wide v13, 0xffffffffL

    .line 50790448
    .line 50790449
    .line 50790450
    .line 50790451
    .line 50790452
    and-long/2addr v11, v13

    .line 50790453
    or-long/2addr v11, v3

    .line 50790454
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790455
    .line 50790456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v0

    .line 50790460
    if-eqz v0, :cond_45

    .line 50790461
    .line 50790462
    iput-wide v11, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790463
    .line 50790464
    move-wide v0, v11

    .line 50790465
    move-wide/from16 v16, v0

    .line 50790466
    .line 50790467
    goto/16 :goto_ef

    .line 50790468
    .line 50790469
    :cond_45
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790470
    .line 50790471
    sget-wide v4, Landroidx/compose/animation/j;->a:J

    .line 50790472
    .line 50790473
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v0

    .line 50790477
    xor-int/2addr v0, v1

    .line 50790478
    if-eqz v0, :cond_53

    .line 50790479
    .line 50790480
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 50790481
    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-wide v2, v11

    .line 50790484
    :goto_54
    iget-object v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50790485
    .line 50790486
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    move-object v15, v0

    .line 50790491
    check-cast v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 50790492
    .line 50790493
    if-eqz v15, :cond_bc

    .line 50790494
    .line 50790495
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790496
    .line 50790497
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v0

    .line 50790501
    check-cast v0, Lc1/t;

    .line 50790502
    .line 50790503
    iget-wide v4, v0, Lc1/t;->a:J

    .line 50790504
    .line 50790505
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v0

    .line 50790509
    if-nez v0, :cond_80

    .line 50790510
    .line 50790511
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790512
    .line 50790513
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 50790514
    .line 50790515
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v0

    .line 50790519
    check-cast v0, Ljava/lang/Boolean;

    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v0

    .line 50790525
    if-nez v0, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v1, 0x0

    .line 50790529
    :goto_81
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790530
    .line 50790531
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    check-cast v0, Lc1/t;

    .line 50790536
    .line 50790537
    iget-wide v4, v0, Lc1/t;->a:J

    .line 50790538
    .line 50790539
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_93

    .line 50790544
    .line 50790545
    if-eqz v1, :cond_b9

    .line 50790546
    .line 50790547
    :cond_93
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790548
    .line 50790549
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    check-cast v0, Lc1/t;

    .line 50790554
    .line 50790555
    iget-wide v0, v0, Lc1/t;->a:J

    .line 50790556
    .line 50790557
    iput-wide v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->b:J

    .line 50790558
    .line 50790559
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v16

    .line 50790563
    const/16 v17, 0x0

    .line 50790564
    .line 50790565
    const/16 v18, 0x0

    .line 50790566
    .line 50790567
    new-instance v19, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 50790568
    .line 50790569
    const/4 v5, 0x0

    .line 50790570
    move-object/from16 v0, v19

    .line 50790571
    .line 50790572
    move-object v1, v15

    .line 50790573
    move-object/from16 v4, p0

    .line 50790574
    .line 50790575
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 50790576
    .line 50790577
    .line 50790578
    const/16 v20, 0x3

    .line 50790579
    .line 50790580
    const/16 v21, 0x0

    .line 50790581
    .line 50790582
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    move-wide/from16 v16, v11

    .line 50790586
    .line 50790587
    goto :goto_dc

    .line 50790588
    :cond_bc
    new-instance v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 50790589
    .line 50790590
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 50790591
    .line 50790592
    new-instance v4, Lc1/t;

    .line 50790593
    .line 50790594
    invoke-direct {v4, v2, v3}, Lc1/t;-><init>(J)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v5, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 50790598
    .line 50790599
    move-wide/from16 v16, v11

    .line 50790600
    .line 50790601
    int-to-long v11, v1

    .line 50790602
    shl-long v18, v11, v10

    .line 50790603
    .line 50790604
    and-long/2addr v11, v13

    .line 50790605
    or-long v11, v11, v18

    .line 50790606
    .line 50790607
    new-instance v1, Lc1/t;

    .line 50790608
    .line 50790609
    invoke-direct {v1, v11, v12}, Lc1/t;-><init>(J)V

    .line 50790610
    .line 50790611
    .line 50790612
    const/16 v11, 0x8

    .line 50790613
    .line 50790614
    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-direct {v15, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 50790618
    .line 50790619
    .line 50790620
    :goto_dc
    iget-object v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 50790621
    .line 50790622
    invoke-interface {v0, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v0, v15, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 50790626
    .line 50790627
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    check-cast v0, Lc1/t;

    .line 50790632
    .line 50790633
    iget-wide v0, v0, Lc1/t;->a:J

    .line 50790634
    .line 50790635
    invoke-static {v6, v7, v0, v1}, Lc1/c;->d(JJ)J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v0

    .line 50790639
    :goto_ef
    shr-long v2, v0, v10

    .line 50790640
    .line 50790641
    long-to-int v10, v2

    .line 50790642
    and-long/2addr v0, v13

    .line 50790643
    long-to-int v11, v0

    .line 50790644
    new-instance v12, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 50790645
    .line 50790646
    move-object v0, v12

    .line 50790647
    move-object/from16 v1, p0

    .line 50790648
    .line 50790649
    move-wide/from16 v2, v16

    .line 50790650
    .line 50790651
    move v4, v10

    .line 50790652
    move v5, v11

    .line 50790653
    move-object/from16 v6, p1

    .line 50790654
    .line 50790655
    move-object v7, v9

    .line 50790656
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/g1;)V

    .line 50790657
    .line 50790658
    .line 50790659
    move-object/from16 v0, p1

    .line 50790660
    .line 50790661
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    return-object v0
.end method


