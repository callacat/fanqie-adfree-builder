## classes21/com/dragon/read/kmp/category/view/i1.smali
# added=0 removed=0 changed=2

.method public final M5(Lv95/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final M5(Lv95/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p3

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x938913

    .line 50790411
    move-object/from16 v4, p2

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v13, 0x4

    .line 50790420
    const/4 v5, 0x2

    .line 50790421
    if-nez v4, :cond_23

    .line 50790423
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    move v14, v4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move v14, v1

    .line 50790436
    :goto_24
    and-int/lit8 v4, v14, 0x3

    .line 50790438
    const/4 v15, 0x1

    .line 50790439
    if-eq v4, v5, :cond_2b

    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50790446
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_126

    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_40

    .line 50790458
    const/4 v4, -0x1

    .line 50790459
    const-string v5, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page (FanqieCategoryPageImpl.kt:30)"

    .line 50790461
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790470
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790473
    move-result-object v4

    .line 50790474
    if-ne v3, v4, :cond_55

    .line 50790476
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790478
    invoke-static {v3, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790485
    :cond_55
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 50790487
    sget-object v4, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50790489
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790492
    move-result-object v4

    .line 50790493
    check-cast v4, Lmv0/d;

    .line 50790495
    const v5, 0x4c5de2

    .line 50790498
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790504
    move-result v5

    .line 50790505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790508
    move-result-object v6

    .line 50790509
    if-nez v5, :cond_75

    .line 50790511
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object v5

    .line 50790515
    if-ne v6, v5, :cond_7d

    .line 50790517
    :cond_75
    new-instance v6, Lcom/dragon/read/kmp/category/view/d1;

    .line 50790519
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/category/view/d1;-><init>(Lmv0/d;)V

    .line 50790522
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790525
    :cond_7d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790530
    new-instance v7, Lcom/dragon/read/kmp/category/model/f;

    .line 50790532
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/kmp/category/model/f;-><init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V

    .line 50790535
    sget-object v4, La3/b;->a:La3/b;

    .line 50790537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    const/4 v11, 0x6

    .line 50790541
    invoke-static {v12, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790544
    move-result-object v5

    .line 50790545
    if-eqz v5, :cond_11a

    .line 50790547
    const/4 v6, 0x0

    .line 50790548
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790550
    if-eqz v4, :cond_a0

    .line 50790552
    move-object v4, v5

    .line 50790553
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790555
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790558
    move-result-object v4

    .line 50790559
    goto :goto_a2

    .line 50790560
    :cond_a0
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790562
    :goto_a2
    move-object v8, v4

    .line 50790563
    const-class v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50790565
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790568
    move-result-object v4

    .line 50790569
    const/4 v10, 0x0

    .line 50790570
    const/16 v17, 0x0

    .line 50790572
    move-object v9, v12

    .line 50790573
    move/from16 v11, v17

    .line 50790575
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790578
    move-result-object v4

    .line 50790579
    check-cast v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50790581
    iget-object v5, v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    invoke-static {v5, v6, v12, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50790591
    move-result-object v7

    .line 50790592
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790595
    move-result-object v7

    .line 50790596
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 50790598
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790600
    const v9, -0x48fade91

    .line 50790603
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790609
    move-result v9

    .line 50790610
    and-int/lit8 v10, v14, 0xe

    .line 50790612
    if-ne v10, v13, :cond_d7

    .line 50790614
    const/4 v2, 0x1

    .line 50790615
    :cond_d7
    or-int/2addr v2, v9

    .line 50790616
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790619
    move-result v9

    .line 50790620
    or-int/2addr v2, v9

    .line 50790621
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790624
    move-result v9

    .line 50790625
    or-int/2addr v2, v9

    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    move-result-object v9

    .line 50790630
    if-nez v2, :cond_ee

    .line 50790632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790635
    move-result-object v2

    .line 50790636
    if-ne v9, v2, :cond_f6

    .line 50790638
    :cond_ee
    new-instance v9, Lcom/dragon/read/kmp/category/view/e1;

    .line 50790640
    invoke-direct {v9, v0, v4, v3, v7}, Lcom/dragon/read/kmp/category/view/e1;-><init>(Lv95/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790643
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790646
    :cond_f6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    const/4 v2, 0x6

    .line 50790652
    invoke-static {v8, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    new-instance v2, Lcom/dragon/read/kmp/category/view/i1$b;

    .line 50790657
    invoke-direct {v2, v5, v0}, Lcom/dragon/read/kmp/category/view/i1$b;-><init>(Landroidx/compose/runtime/State;Lv95/a;)V

    .line 50790660
    const v3, 0x64096584

    .line 50790663
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790666
    move-result-object v2

    .line 50790667
    const/16 v3, 0x30

    .line 50790669
    invoke-static {v6, v2, v12, v3, v15}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    move-result v2

    .line 50790676
    if-eqz v2, :cond_129

    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    goto :goto_129

    .line 50790682
    :cond_11a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790684
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790686
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object v1

    .line 50790690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790693
    throw v0

    .line 50790694
    :cond_126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790697
    :cond_129
    :goto_129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790700
    move-result-object v2

    .line 50790701
    if-eqz v2, :cond_13a

    .line 50790703
    new-instance v3, Lcom/dragon/read/kmp/category/view/f1;

    .line 50790705
    move-object/from16 v4, p0

    .line 50790707
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/kmp/category/view/f1;-><init>(Lcom/dragon/read/kmp/category/view/i1;Lv95/a;I)V

    .line 50790710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    move-object/from16 v4, p0

    .line 50790716
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final M5(Lv95/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p3

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x938913

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p2

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v13, 0x4

    .line 50790420
    const/4 v5, 0x2

    .line 50790421
    if-nez v4, :cond_23

    .line 50790422
    .line 50790423
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    move v14, v4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move v14, v1

    .line 50790436
    :goto_24
    and-int/lit8 v4, v14, 0x3

    .line 50790437
    .line 50790438
    const/4 v15, 0x1

    .line 50790439
    if-eq v4, v5, :cond_2b

    .line 50790440
    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_126

    .line 50790451
    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_40

    .line 50790457
    .line 50790458
    const/4 v4, -0x1

    .line 50790459
    const-string v5, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page (FanqieCategoryPageImpl.kt:30)"

    .line 50790460
    .line 50790461
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790469
    .line 50790470
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    if-ne v3, v4, :cond_55

    .line 50790475
    .line 50790476
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790477
    .line 50790478
    invoke-static {v3, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 50790486
    .line 50790487
    sget-object v4, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50790488
    .line 50790489
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    check-cast v4, Lmv0/d;

    .line 50790494
    .line 50790495
    const v5, 0x4c5de2

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v5

    .line 50790505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    if-nez v5, :cond_75

    .line 50790510
    .line 50790511
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    if-ne v6, v5, :cond_7d

    .line 50790516
    .line 50790517
    :cond_75
    new-instance v6, Lcom/dragon/read/kmp/category/view/d1;

    .line 50790518
    .line 50790519
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/category/view/d1;-><init>(Lmv0/d;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790526
    .line 50790527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790528
    .line 50790529
    .line 50790530
    new-instance v7, Lcom/dragon/read/kmp/category/model/f;

    .line 50790531
    .line 50790532
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/kmp/category/model/f;-><init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v4, La3/b;->a:La3/b;

    .line 50790536
    .line 50790537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    const/4 v11, 0x6

    .line 50790541
    invoke-static {v12, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v5

    .line 50790545
    if-eqz v5, :cond_11a

    .line 50790546
    .line 50790547
    const/4 v6, 0x0

    .line 50790548
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790549
    .line 50790550
    if-eqz v4, :cond_a0

    .line 50790551
    .line 50790552
    move-object v4, v5

    .line 50790553
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790554
    .line 50790555
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v4

    .line 50790559
    goto :goto_a2

    .line 50790560
    :cond_a0
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790561
    .line 50790562
    :goto_a2
    move-object v8, v4

    .line 50790563
    const-class v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50790564
    .line 50790565
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v4

    .line 50790569
    const/4 v10, 0x0

    .line 50790570
    const/16 v17, 0x0

    .line 50790571
    .line 50790572
    move-object v9, v12

    .line 50790573
    move/from16 v11, v17

    .line 50790574
    .line 50790575
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    check-cast v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50790580
    .line 50790581
    iget-object v5, v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790582
    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    invoke-static {v5, v6, v12, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v7

    .line 50790592
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v7

    .line 50790596
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 50790597
    .line 50790598
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790599
    .line 50790600
    const v9, -0x48fade91

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v9

    .line 50790610
    and-int/lit8 v10, v14, 0xe

    .line 50790611
    .line 50790612
    if-ne v10, v13, :cond_d7

    .line 50790613
    .line 50790614
    const/4 v2, 0x1

    .line 50790615
    :cond_d7
    or-int/2addr v2, v9

    .line 50790616
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v9

    .line 50790620
    or-int/2addr v2, v9

    .line 50790621
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v9

    .line 50790625
    or-int/2addr v2, v9

    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v9

    .line 50790630
    if-nez v2, :cond_ee

    .line 50790631
    .line 50790632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    if-ne v9, v2, :cond_f6

    .line 50790637
    .line 50790638
    :cond_ee
    new-instance v9, Lcom/dragon/read/kmp/category/view/e1;

    .line 50790639
    .line 50790640
    invoke-direct {v9, v0, v4, v3, v7}, Lcom/dragon/read/kmp/category/view/e1;-><init>(Lv95/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790647
    .line 50790648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    const/4 v2, 0x6

    .line 50790652
    invoke-static {v8, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v2, Lcom/dragon/read/kmp/category/view/i1$b;

    .line 50790656
    .line 50790657
    invoke-direct {v2, v5, v0}, Lcom/dragon/read/kmp/category/view/i1$b;-><init>(Landroidx/compose/runtime/State;Lv95/a;)V

    .line 50790658
    .line 50790659
    .line 50790660
    const v3, 0x64096584

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    const/16 v3, 0x30

    .line 50790668
    .line 50790669
    invoke-static {v6, v2, v12, v3, v15}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v2

    .line 50790676
    if-eqz v2, :cond_129

    .line 50790677
    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_129

    .line 50790682
    :cond_11a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790683
    .line 50790684
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790685
    .line 50790686
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v1

    .line 50790690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    throw v0

    .line 50790694
    :cond_126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    :goto_129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    if-eqz v2, :cond_13a

    .line 50790702
    .line 50790703
    new-instance v3, Lcom/dragon/read/kmp/category/view/f1;

    .line 50790704
    .line 50790705
    move-object/from16 v4, p0

    .line 50790706
    .line 50790707
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/kmp/category/view/f1;-><init>(Lcom/dragon/read/kmp/category/view/i1;Lv95/a;I)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    move-object/from16 v4, p0

    .line 50790715
    .line 50790716
    :goto_13c
    return-void
.end method


.method public final k6(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final k6(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, -0x5ca950a0

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_af

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.loadingView (FanqieCategoryPageImpl.kt:79)"

    .line 33947678
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947694
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947701
    move-result-wide v3

    .line 33947702
    const/16 v5, 0x20

    .line 33947704
    ushr-long v5, v3, v5

    .line 33947706
    xor-long/2addr v3, v5

    .line 33947707
    long-to-int v4, v3

    .line 33947708
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v0

    .line 33947716
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947723
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947726
    move-result-object v6

    .line 33947727
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947729
    if-eqz v6, :cond_aa

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_60

    .line 33947740
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947747
    :goto_63
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947751
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947764
    move-result v3

    .line 33947765
    if-nez v3, :cond_85

    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object v5

    .line 33947775
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v3

    .line 33947779
    if-nez v3, :cond_93

    .line 33947781
    :cond_85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947802
    invoke-static {p1, v2}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_b2

    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947821
    const/4 p1, 0x0

    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947829
    move-result-object p1

    .line 33947830
    if-eqz p1, :cond_c0

    .line 33947832
    new-instance v0, Lcom/dragon/read/kmp/category/view/h1;

    .line 33947834
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/category/view/h1;-><init>(Lcom/dragon/read/kmp/category/view/i1;I)V

    .line 33947837
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947840
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k6(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, -0x5ca950a0

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x1

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_af

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947674
    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.loadingView (FanqieCategoryPageImpl.kt:79)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947693
    .line 33947694
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v3

    .line 33947702
    const/16 v5, 0x20

    .line 33947703
    .line 33947704
    ushr-long v5, v3, v5

    .line 33947705
    .line 33947706
    xor-long/2addr v3, v5

    .line 33947707
    long-to-int v4, v3

    .line 33947708
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947728
    .line 33947729
    if-eqz v6, :cond_aa

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_60

    .line 33947739
    .line 33947740
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947748
    .line 33947749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947750
    .line 33947751
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-nez v3, :cond_85

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v3

    .line 33947779
    if-nez v3, :cond_93

    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947796
    .line 33947797
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947801
    .line 33947802
    invoke-static {p1, v2}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_b2

    .line 33947813
    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 p1, 0x0

    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    if-eqz p1, :cond_c0

    .line 33947831
    .line 33947832
    new-instance v0, Lcom/dragon/read/kmp/category/view/h1;

    .line 33947833
    .line 33947834
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/category/view/h1;-><init>(Lcom/dragon/read/kmp/category/view/i1;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    return-void
.end method


