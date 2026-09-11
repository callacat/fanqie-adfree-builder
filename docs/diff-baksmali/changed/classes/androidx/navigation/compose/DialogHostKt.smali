## classes/androidx/navigation/compose/DialogHostKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move/from16 v7, p2

    .line 50790404
    const v0, 0x118f13d0

    .line 50790407
    move-object/from16 v1, p1

    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v1, v7, 0x6

    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790418
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v7

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v7

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790432
    if-ne v3, v2, :cond_2e

    .line 50790434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790437
    move-result v2

    .line 50790438
    if-nez v2, :cond_29

    .line 50790440
    goto :goto_2e

    .line 50790441
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790444
    goto/16 :goto_18e

    .line 50790446
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v2

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    if-eqz v2, :cond_3a

    .line 50790453
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 50790455
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    invoke-static {v14}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 50790461
    move-result-object v15

    .line 50790462
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790465
    move-result-object v0

    .line 50790466
    iget-object v0, v0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790468
    const/4 v13, 0x0

    .line 50790469
    const/4 v1, 0x0

    .line 50790470
    const/4 v2, 0x1

    .line 50790471
    invoke-static {v0, v13, v14, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790478
    move-result-object v4

    .line 50790479
    check-cast v4, Ljava/util/List;

    .line 50790481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790484
    move-result v5

    .line 50790485
    if-eqz v5, :cond_5f

    .line 50790487
    const-string v5, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 50790489
    const v8, 0x1bdba1c5

    .line 50790492
    invoke-static {v8, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790495
    :cond_5f
    sget-object v3, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 50790497
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790500
    move-result-object v3

    .line 50790501
    check-cast v3, Ljava/lang/Boolean;

    .line 50790503
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790506
    move-result v3

    .line 50790507
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790510
    move-result v5

    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790514
    move-result-object v8

    .line 50790515
    if-nez v5, :cond_7d

    .line 50790517
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790519
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790522
    move-result-object v5

    .line 50790523
    if-ne v8, v5, :cond_b5

    .line 50790525
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790528
    move-result-object v8

    .line 50790529
    new-instance v5, Ljava/util/ArrayList;

    .line 50790531
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790537
    move-result-object v4

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    move-result v9

    .line 50790542
    if-eqz v9, :cond_af

    .line 50790544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    move-result-object v9

    .line 50790548
    move-object v10, v9

    .line 50790549
    check-cast v10, Ld3/v;

    .line 50790551
    if-eqz v3, :cond_9b

    .line 50790553
    const/4 v10, 0x1

    .line 50790554
    goto :goto_a9

    .line 50790555
    :cond_9b
    iget-object v10, v10, Ld3/v;->h:Lf3/f;

    .line 50790557
    iget-object v10, v10, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 50790559
    invoke-virtual {v10}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790562
    move-result-object v10

    .line 50790563
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50790565
    invoke-virtual {v10, v11}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50790568
    move-result v10

    .line 50790569
    :goto_a9
    if-eqz v10, :cond_8a

    .line 50790571
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790574
    goto :goto_8a

    .line 50790575
    :cond_af
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790578
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    :cond_b5
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790586
    move-result v3

    .line 50790587
    if-eqz v3, :cond_c0

    .line 50790589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790592
    :cond_c0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790595
    move-result-object v0

    .line 50790596
    check-cast v0, Ljava/util/List;

    .line 50790598
    invoke-static {v8, v0, v14, v1}, Landroidx/navigation/compose/DialogHostKt;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 50790601
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790604
    move-result-object v0

    .line 50790605
    iget-object v0, v0, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790607
    invoke-static {v0, v13, v14, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790610
    move-result-object v12

    .line 50790611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v0

    .line 50790615
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790617
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790620
    move-result-object v1

    .line 50790621
    if-ne v0, v1, :cond_e6

    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790626
    move-result-object v0

    .line 50790627
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    :cond_e6
    move-object v11, v0

    .line 50790631
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790633
    const v0, -0x15e65d02

    .line 50790636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790639
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790642
    move-result-object v16

    .line 50790643
    :goto_f3
    move-object/from16 v0, v16

    .line 50790645
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 50790647
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790650
    move-result v1

    .line 50790651
    if-eqz v1, :cond_153

    .line 50790653
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790656
    move-result-object v0

    .line 50790657
    move-object v1, v0

    .line 50790658
    check-cast v1, Ld3/v;

    .line 50790660
    iget-object v0, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790662
    const-string v2, ""

    .line 50790664
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    move-object v5, v0

    .line 50790668
    check-cast v5, Landroidx/navigation/compose/o$b;

    .line 50790670
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790673
    move-result v0

    .line 50790674
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790677
    move-result v2

    .line 50790678
    or-int/2addr v0, v2

    .line 50790679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v2

    .line 50790683
    if-nez v0, :cond_125

    .line 50790685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790690
    move-result-object v0

    .line 50790691
    if-ne v2, v0, :cond_12d

    .line 50790693
    :cond_125
    new-instance v2, Landroidx/navigation/compose/g;

    .line 50790695
    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/g;-><init>(Landroidx/navigation/compose/o;Ld3/v;)V

    .line 50790698
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790701
    :cond_12d
    move-object v8, v2

    .line 50790702
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790704
    iget-object v9, v5, Landroidx/navigation/compose/o$b;->f:Landroidx/compose/ui/window/i;

    .line 50790706
    new-instance v10, Landroidx/navigation/compose/DialogHostKt$a;

    .line 50790708
    move-object v0, v10

    .line 50790709
    move-object/from16 v2, p0

    .line 50790711
    move-object v3, v15

    .line 50790712
    move-object v4, v11

    .line 50790713
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$a;-><init>(Ld3/v;Landroidx/navigation/compose/o;Lz/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/o$b;)V

    .line 50790716
    const v0, 0x43541ebc

    .line 50790719
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790722
    move-result-object v10

    .line 50790723
    const/16 v0, 0x180

    .line 50790725
    const/4 v1, 0x0

    .line 50790726
    move-object v2, v11

    .line 50790727
    move-object v11, v14

    .line 50790728
    move-object v3, v12

    .line 50790729
    move v12, v0

    .line 50790730
    move-object v0, v13

    .line 50790731
    move v13, v1

    .line 50790732
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790735
    move-object v13, v0

    .line 50790736
    move-object v11, v2

    .line 50790737
    move-object v12, v3

    .line 50790738
    goto :goto_f3

    .line 50790739
    :cond_153
    move-object v2, v11

    .line 50790740
    move-object v3, v12

    .line 50790741
    move-object v0, v13

    .line 50790742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790745
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790748
    move-result-object v1

    .line 50790749
    check-cast v1, Ljava/util/Set;

    .line 50790751
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790754
    move-result v4

    .line 50790755
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790758
    move-result v5

    .line 50790759
    or-int/2addr v4, v5

    .line 50790760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790763
    move-result-object v5

    .line 50790764
    if-nez v4, :cond_176

    .line 50790766
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790768
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790771
    move-result-object v4

    .line 50790772
    if-ne v5, v4, :cond_17e

    .line 50790774
    :cond_176
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 50790776
    invoke-direct {v5, v3, v6, v2, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/o;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 50790779
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790782
    :cond_17e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790784
    const/16 v0, 0x30

    .line 50790786
    invoke-static {v1, v2, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790792
    move-result v0

    .line 50790793
    if-eqz v0, :cond_18e

    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790798
    :cond_18e
    :goto_18e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790801
    move-result-object v0

    .line 50790802
    if-eqz v0, :cond_19c

    .line 50790804
    new-instance v1, Landroidx/navigation/compose/h;

    .line 50790806
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/o;I)V

    .line 50790809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790812
    :cond_19c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move/from16 v7, p2

    .line 50790403
    .line 50790404
    const v0, 0x118f13d0

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v1, p1

    .line 50790408
    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v1, v7, 0x6

    .line 50790414
    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v7

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v7

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790431
    .line 50790432
    if-ne v3, v2, :cond_2e

    .line 50790433
    .line 50790434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-nez v2, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_2e

    .line 50790441
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790442
    .line 50790443
    .line 50790444
    goto/16 :goto_18e

    .line 50790445
    .line 50790446
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    if-eqz v2, :cond_3a

    .line 50790452
    .line 50790453
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 50790454
    .line 50790455
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    invoke-static {v14}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v15

    .line 50790462
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    iget-object v0, v0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790467
    .line 50790468
    const/4 v13, 0x0

    .line 50790469
    const/4 v1, 0x0

    .line 50790470
    const/4 v2, 0x1

    .line 50790471
    invoke-static {v0, v13, v14, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    check-cast v4, Ljava/util/List;

    .line 50790480
    .line 50790481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v5

    .line 50790485
    if-eqz v5, :cond_5f

    .line 50790486
    .line 50790487
    const-string v5, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 50790488
    .line 50790489
    const v8, 0x1bdba1c5

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {v8, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    sget-object v3, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 50790496
    .line 50790497
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    check-cast v3, Ljava/lang/Boolean;

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v3

    .line 50790507
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v5

    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v8

    .line 50790515
    if-nez v5, :cond_7d

    .line 50790516
    .line 50790517
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790518
    .line 50790519
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    if-ne v8, v5, :cond_b5

    .line 50790524
    .line 50790525
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    new-instance v5, Ljava/util/ArrayList;

    .line 50790530
    .line 50790531
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v4

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v9

    .line 50790542
    if-eqz v9, :cond_af

    .line 50790543
    .line 50790544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v9

    .line 50790548
    move-object v10, v9

    .line 50790549
    check-cast v10, Ld3/v;

    .line 50790550
    .line 50790551
    if-eqz v3, :cond_9b

    .line 50790552
    .line 50790553
    const/4 v10, 0x1

    .line 50790554
    goto :goto_a9

    .line 50790555
    :cond_9b
    iget-object v10, v10, Ld3/v;->h:Lf3/f;

    .line 50790556
    .line 50790557
    iget-object v10, v10, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 50790558
    .line 50790559
    invoke-virtual {v10}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v10

    .line 50790563
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50790564
    .line 50790565
    invoke-virtual {v10, v11}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v10

    .line 50790569
    :goto_a9
    if-eqz v10, :cond_8a

    .line 50790570
    .line 50790571
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    goto :goto_8a

    .line 50790575
    :cond_af
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790582
    .line 50790583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v3

    .line 50790587
    if-eqz v3, :cond_c0

    .line 50790588
    .line 50790589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    check-cast v0, Ljava/util/List;

    .line 50790597
    .line 50790598
    invoke-static {v8, v0, v14, v1}, Landroidx/navigation/compose/DialogHostKt;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    iget-object v0, v0, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790606
    .line 50790607
    invoke-static {v0, v13, v14, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v12

    .line 50790611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790616
    .line 50790617
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    if-ne v0, v1, :cond_e6

    .line 50790622
    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    move-object v11, v0

    .line 50790631
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790632
    .line 50790633
    const v0, -0x15e65d02

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v16

    .line 50790643
    :goto_f3
    move-object/from16 v0, v16

    .line 50790644
    .line 50790645
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 50790646
    .line 50790647
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v1

    .line 50790651
    if-eqz v1, :cond_153

    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    move-object v1, v0

    .line 50790658
    check-cast v1, Ld3/v;

    .line 50790659
    .line 50790660
    iget-object v0, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790661
    .line 50790662
    const-string v2, ""

    .line 50790663
    .line 50790664
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object v5, v0

    .line 50790668
    check-cast v5, Landroidx/navigation/compose/o$b;

    .line 50790669
    .line 50790670
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v2

    .line 50790678
    or-int/2addr v0, v2

    .line 50790679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v2

    .line 50790683
    if-nez v0, :cond_125

    .line 50790684
    .line 50790685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    if-ne v2, v0, :cond_12d

    .line 50790692
    .line 50790693
    :cond_125
    new-instance v2, Landroidx/navigation/compose/g;

    .line 50790694
    .line 50790695
    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/g;-><init>(Landroidx/navigation/compose/o;Ld3/v;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    move-object v8, v2

    .line 50790702
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790703
    .line 50790704
    iget-object v9, v5, Landroidx/navigation/compose/o$b;->f:Landroidx/compose/ui/window/i;

    .line 50790705
    .line 50790706
    new-instance v10, Landroidx/navigation/compose/DialogHostKt$a;

    .line 50790707
    .line 50790708
    move-object v0, v10

    .line 50790709
    move-object/from16 v2, p0

    .line 50790710
    .line 50790711
    move-object v3, v15

    .line 50790712
    move-object v4, v11

    .line 50790713
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$a;-><init>(Ld3/v;Landroidx/navigation/compose/o;Lz/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/o$b;)V

    .line 50790714
    .line 50790715
    .line 50790716
    const v0, 0x43541ebc

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v10

    .line 50790723
    const/16 v0, 0x180

    .line 50790724
    .line 50790725
    const/4 v1, 0x0

    .line 50790726
    move-object v2, v11

    .line 50790727
    move-object v11, v14

    .line 50790728
    move-object v3, v12

    .line 50790729
    move v12, v0

    .line 50790730
    move-object v0, v13

    .line 50790731
    move v13, v1

    .line 50790732
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790733
    .line 50790734
    .line 50790735
    move-object v13, v0

    .line 50790736
    move-object v11, v2

    .line 50790737
    move-object v12, v3

    .line 50790738
    goto :goto_f3

    .line 50790739
    :cond_153
    move-object v2, v11

    .line 50790740
    move-object v3, v12

    .line 50790741
    move-object v0, v13

    .line 50790742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v1

    .line 50790749
    check-cast v1, Ljava/util/Set;

    .line 50790750
    .line 50790751
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v4

    .line 50790755
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790756
    .line 50790757
    .line 50790758
    move-result v5

    .line 50790759
    or-int/2addr v4, v5

    .line 50790760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v5

    .line 50790764
    if-nez v4, :cond_176

    .line 50790765
    .line 50790766
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790767
    .line 50790768
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v4

    .line 50790772
    if-ne v5, v4, :cond_17e

    .line 50790773
    .line 50790774
    :cond_176
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 50790775
    .line 50790776
    invoke-direct {v5, v3, v6, v2, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/o;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790783
    .line 50790784
    const/16 v0, 0x30

    .line 50790785
    .line 50790786
    invoke-static {v1, v2, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790790
    .line 50790791
    .line 50790792
    move-result v0

    .line 50790793
    if-eqz v0, :cond_18e

    .line 50790794
    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    :goto_18e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v0

    .line 50790802
    if-eqz v0, :cond_19c

    .line 50790803
    .line 50790804
    new-instance v1, Landroidx/navigation/compose/h;

    .line 50790805
    .line 50790806
    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/o;I)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790810
    .line 50790811
    .line 50790812
    :cond_19c
    return-void
.end method


.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Ljava/util/Collection<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5baa69c3

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    if-ne v2, v3, :cond_38

    .line 67502125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502128
    move-result v2

    .line 67502129
    if-nez v2, :cond_34

    .line 67502131
    goto :goto_38

    .line 67502132
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502135
    goto :goto_9b

    .line 67502136
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 67502150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502153
    move-result-object v0

    .line 67502154
    check-cast v0, Ljava/lang/Boolean;

    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502159
    move-result v0

    .line 67502160
    move-object v1, p1

    .line 67502161
    check-cast v1, Ljava/lang/Iterable;

    .line 67502163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502166
    move-result-object v1

    .line 67502167
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502170
    move-result v2

    .line 67502171
    if-eqz v2, :cond_92

    .line 67502173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502176
    move-result-object v2

    .line 67502177
    check-cast v2, Ld3/v;

    .line 67502179
    iget-object v3, v2, Ld3/v;->h:Lf3/f;

    .line 67502181
    iget-object v3, v3, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502186
    move-result v4

    .line 67502187
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502190
    move-result v5

    .line 67502191
    or-int/2addr v4, v5

    .line 67502192
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502195
    move-result v5

    .line 67502196
    or-int/2addr v4, v5

    .line 67502197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    move-result-object v5

    .line 67502201
    if-nez v4, :cond_83

    .line 67502203
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502205
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502208
    move-result-object v4

    .line 67502209
    if-ne v5, v4, :cond_8b

    .line 67502211
    :cond_83
    new-instance v5, Landroidx/navigation/compose/i;

    .line 67502213
    invoke-direct {v5, v2, p0, v0}, Landroidx/navigation/compose/i;-><init>(Ld3/v;Ljava/util/List;Z)V

    .line 67502216
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502219
    :cond_8b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502221
    const/4 v2, 0x0

    .line 67502222
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502225
    goto :goto_57

    .line 67502226
    :cond_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502241
    new-instance v0, Landroidx/navigation/compose/j;

    .line 67502243
    invoke-direct {v0, p3, p1, p0}, Landroidx/navigation/compose/j;-><init>(ILjava/util/Collection;Ljava/util/List;)V

    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502249
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Ljava/util/Collection<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5baa69c3

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    if-ne v2, v3, :cond_38

    .line 67502124
    .line 67502125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    if-nez v2, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_38

    .line 67502132
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502133
    .line 67502134
    .line 67502135
    goto :goto_9b

    .line 67502136
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502141
    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 67502144
    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/x4;

    .line 67502149
    .line 67502150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    check-cast v0, Ljava/lang/Boolean;

    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v0

    .line 67502160
    move-object v1, p1

    .line 67502161
    check-cast v1, Ljava/lang/Iterable;

    .line 67502162
    .line 67502163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v2

    .line 67502171
    if-eqz v2, :cond_92

    .line 67502172
    .line 67502173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    check-cast v2, Ld3/v;

    .line 67502178
    .line 67502179
    iget-object v3, v2, Ld3/v;->h:Lf3/f;

    .line 67502180
    .line 67502181
    iget-object v3, v3, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 67502182
    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v4

    .line 67502187
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v5

    .line 67502191
    or-int/2addr v4, v5

    .line 67502192
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v5

    .line 67502196
    or-int/2addr v4, v5

    .line 67502197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v5

    .line 67502201
    if-nez v4, :cond_83

    .line 67502202
    .line 67502203
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502204
    .line 67502205
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    if-ne v5, v4, :cond_8b

    .line 67502210
    .line 67502211
    :cond_83
    new-instance v5, Landroidx/navigation/compose/i;

    .line 67502212
    .line 67502213
    invoke-direct {v5, v2, p0, v0}, Landroidx/navigation/compose/i;-><init>(Ld3/v;Ljava/util/List;Z)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502220
    .line 67502221
    const/4 v2, 0x0

    .line 67502222
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_57

    .line 67502226
    :cond_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502231
    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502240
    .line 67502241
    new-instance v0, Landroidx/navigation/compose/j;

    .line 67502242
    .line 67502243
    invoke-direct {v0, p3, p1, p0}, Landroidx/navigation/compose/j;-><init>(ILjava/util/Collection;Ljava/util/List;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    return-void
.end method


