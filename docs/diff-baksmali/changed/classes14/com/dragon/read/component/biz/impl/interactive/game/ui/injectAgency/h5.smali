## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790427
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790439
    const/16 v5, 0x12

    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    if-eq v3, v5, :cond_2e

    .line 50790444
    const/4 v3, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v3, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50790449
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_135

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_46

    .line 50790461
    const v3, -0x75a264eb

    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.createUi.<no name provided>.Content.<anonymous> (SeekBarInjectAgency.kt:59)"

    .line 50790467
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790472
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790475
    move-result-object v2

    .line 50790476
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50790478
    iget-object v2, v2, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    invoke-static {v2, v3, v8, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790488
    move-result-object v2

    .line 50790489
    check-cast v2, Le24/l0;

    .line 50790491
    iget-wide v5, v2, Le24/l0;->a:J

    .line 50790493
    iget v12, v2, Le24/l0;->b:I

    .line 50790495
    iget v11, v2, Le24/l0;->c:I

    .line 50790497
    const v2, 0x6e3c21fe

    .line 50790500
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v2

    .line 50790507
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790509
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    move-result-object v5

    .line 50790513
    if-ne v2, v5, :cond_7f

    .line 50790515
    const/4 v2, 0x0

    .line 50790516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790519
    move-result-object v2

    .line 50790520
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    :cond_7f
    move-object v15, v2

    .line 50790528
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50790530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790535
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790538
    move-result-object v2

    .line 50790539
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50790541
    iget-object v2, v2, Lf24/b;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790543
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790545
    const/4 v4, 0x0

    .line 50790546
    const/16 v6, 0x30

    .line 50790548
    const/4 v7, 0x2

    .line 50790549
    move-object v5, v8

    .line 50790550
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v3

    .line 50790558
    check-cast v3, Ljava/lang/Boolean;

    .line 50790560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790563
    move-result v3

    .line 50790564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790567
    move-result-object v3

    .line 50790568
    const v4, -0x48fade91

    .line 50790571
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790577
    move-result v4

    .line 50790578
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790581
    move-result v5

    .line 50790582
    or-int/2addr v4, v5

    .line 50790583
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790586
    move-result v5

    .line 50790587
    or-int/2addr v4, v5

    .line 50790588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v5

    .line 50790592
    if-nez v4, :cond_cb

    .line 50790594
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790597
    move-result-object v4

    .line 50790598
    if-ne v5, v4, :cond_c9

    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    move-object v6, v15

    .line 50790602
    goto :goto_d9

    .line 50790603
    :cond_cb
    :goto_cb
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$createUi$1$Content$1$1$1;

    .line 50790605
    const/4 v4, 0x0

    .line 50790606
    move-object v10, v5

    .line 50790607
    move-object v13, v2

    .line 50790608
    move-object v14, v15

    .line 50790609
    move-object v6, v15

    .line 50790610
    move-object v15, v4

    .line 50790611
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$createUi$1$Content$1$1$1;-><init>(IILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    :goto_d9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790619
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790622
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790625
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790627
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790629
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790636
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790643
    move-result-object v2

    .line 50790644
    check-cast v2, Ljava/lang/Boolean;

    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790649
    move-result v4

    .line 50790650
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790653
    move-result-object v2

    .line 50790654
    check-cast v2, Ljava/lang/Number;

    .line 50790656
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790659
    move-result v5

    .line 50790660
    const v2, 0x4c5de2

    .line 50790663
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790669
    move-result-object v2

    .line 50790670
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790673
    move-result-object v7

    .line 50790674
    if-ne v2, v7, :cond_11c

    .line 50790676
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g5;

    .line 50790678
    invoke-direct {v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790681
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790684
    :cond_11c
    move-object v6, v2

    .line 50790685
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    const/16 v9, 0xc00

    .line 50790692
    move-object v2, v3

    .line 50790693
    move-object v3, v1

    .line 50790694
    move-object v7, v8

    .line 50790695
    move v8, v9

    .line 50790696
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;->d(Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790702
    move-result v1

    .line 50790703
    if-eqz v1, :cond_138

    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790708
    goto :goto_138

    .line 50790709
    :cond_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790712
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790714
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v5, 0x12

    .line 50790440
    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    if-eq v3, v5, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v3, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v3, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_135

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_46

    .line 50790460
    .line 50790461
    const v3, -0x75a264eb

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.createUi.<no name provided>.Content.<anonymous> (SeekBarInjectAgency.kt:59)"

    .line 50790466
    .line 50790467
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790471
    .line 50790472
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50790477
    .line 50790478
    iget-object v2, v2, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790479
    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    invoke-static {v2, v3, v8, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v2

    .line 50790489
    check-cast v2, Le24/l0;

    .line 50790490
    .line 50790491
    iget-wide v5, v2, Le24/l0;->a:J

    .line 50790492
    .line 50790493
    iget v12, v2, Le24/l0;->b:I

    .line 50790494
    .line 50790495
    iget v11, v2, Le24/l0;->c:I

    .line 50790496
    .line 50790497
    const v2, 0x6e3c21fe

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v5

    .line 50790513
    if-ne v2, v5, :cond_7f

    .line 50790514
    .line 50790515
    const/4 v2, 0x0

    .line 50790516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    move-object v15, v2

    .line 50790528
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50790529
    .line 50790530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790534
    .line 50790535
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50790540
    .line 50790541
    iget-object v2, v2, Lf24/b;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790542
    .line 50790543
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790544
    .line 50790545
    const/4 v4, 0x0

    .line 50790546
    const/16 v6, 0x30

    .line 50790547
    .line 50790548
    const/4 v7, 0x2

    .line 50790549
    move-object v5, v8

    .line 50790550
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    check-cast v3, Ljava/lang/Boolean;

    .line 50790559
    .line 50790560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    const v4, -0x48fade91

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v4

    .line 50790578
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    or-int/2addr v4, v5

    .line 50790583
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    or-int/2addr v4, v5

    .line 50790588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    if-nez v4, :cond_cb

    .line 50790593
    .line 50790594
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    if-ne v5, v4, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    move-object v6, v15

    .line 50790602
    goto :goto_d9

    .line 50790603
    :cond_cb
    :goto_cb
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$createUi$1$Content$1$1$1;

    .line 50790604
    .line 50790605
    const/4 v4, 0x0

    .line 50790606
    move-object v10, v5

    .line 50790607
    move-object v13, v2

    .line 50790608
    move-object v14, v15

    .line 50790609
    move-object v6, v15

    .line 50790610
    move-object v15, v4

    .line 50790611
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$createUi$1$Content$1$1$1;-><init>(IILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790618
    .line 50790619
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 50790626
    .line 50790627
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790628
    .line 50790629
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790630
    .line 50790631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790635
    .line 50790636
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    check-cast v2, Ljava/lang/Boolean;

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v4

    .line 50790650
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v2

    .line 50790654
    check-cast v2, Ljava/lang/Number;

    .line 50790655
    .line 50790656
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v5

    .line 50790660
    const v2, 0x4c5de2

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v2

    .line 50790670
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v7

    .line 50790674
    if-ne v2, v7, :cond_11c

    .line 50790675
    .line 50790676
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g5;

    .line 50790677
    .line 50790678
    invoke-direct {v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    move-object v6, v2

    .line 50790685
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790686
    .line 50790687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790688
    .line 50790689
    .line 50790690
    const/16 v9, 0xc00

    .line 50790691
    .line 50790692
    move-object v2, v3

    .line 50790693
    move-object v3, v1

    .line 50790694
    move-object v7, v8

    .line 50790695
    move v8, v9

    .line 50790696
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;->d(Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v1

    .line 50790703
    if-eqz v1, :cond_138

    .line 50790704
    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_138

    .line 50790709
    :cond_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790713
    .line 50790714
    return-object v1
.end method


