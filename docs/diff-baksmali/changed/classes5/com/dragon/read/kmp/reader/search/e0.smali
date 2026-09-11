## classes5/com/dragon/read/kmp/reader/search/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/search/f0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/search/f0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x48830c1f

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    move v10, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v10, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v2, v10, 0x3

    .line 50790431
    const/4 v11, 0x1

    .line 50790432
    if-eq v2, v3, :cond_24

    .line 50790434
    const/4 v2, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v2, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v3, v10, 0x1

    .line 50790439
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v2

    .line 50790443
    if-eqz v2, :cond_124

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_39

    .line 50790451
    const/4 v2, -0x1

    .line 50790452
    const-string v3, "com.dragon.read.kmp.reader.search.KmpReaderSearchEditBar (KmpReaderSearchEditBar.kt:81)"

    .line 50790454
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    :cond_39
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_57

    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v0, :cond_48

    .line 50790469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790472
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790475
    move-result-object p1

    .line 50790476
    if-eqz p1, :cond_56

    .line 50790478
    new-instance v0, Lcom/dragon/read/kmp/reader/search/s;

    .line 50790480
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/s;-><init>(Lcom/dragon/read/kmp/reader/search/f0;I)V

    .line 50790483
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790486
    :cond_56
    return-void

    .line 50790487
    :cond_57
    new-instance v5, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50790489
    const/4 v1, 0x0

    .line 50790490
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50790493
    sget v2, Lgn5/k;->a:I

    .line 50790495
    sget-object v2, La3/b;->a:La3/b;

    .line 50790497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    const/4 v12, 0x6

    .line 50790501
    invoke-static {p1, v12}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790504
    move-result-object v3

    .line 50790505
    if-eqz v3, :cond_118

    .line 50790507
    const/4 v4, 0x0

    .line 50790508
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790510
    if-eqz v2, :cond_78

    .line 50790512
    move-object v2, v3

    .line 50790513
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790515
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790518
    move-result-object v2

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790522
    :goto_7a
    move-object v6, v2

    .line 50790523
    const-class v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50790525
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790528
    move-result-object v2

    .line 50790529
    const/4 v8, 0x0

    .line 50790530
    const/4 v9, 0x0

    .line 50790531
    move-object v7, p1

    .line 50790532
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50790538
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790540
    invoke-static {v3, v1, p1, v0, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790543
    move-result-object v1

    .line 50790544
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v1

    .line 50790548
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790551
    move-result-object v0

    .line 50790552
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790555
    move-result-object v1

    .line 50790556
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790558
    const v3, 0x4c5de2

    .line 50790561
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790564
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790567
    move-result v3

    .line 50790568
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    move-result-object v4

    .line 50790572
    if-nez v3, :cond_b6

    .line 50790574
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790576
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790579
    move-result-object v3

    .line 50790580
    if-ne v4, v3, :cond_be

    .line 50790582
    :cond_b6
    new-instance v4, Lcom/dragon/read/kmp/reader/search/t;

    .line 50790584
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/reader/search/t;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50790587
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    :cond_be
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790595
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/f0;->a:Lgg5/a;

    .line 50790597
    const-string v5, "KmpReaderSearchEditBar"

    .line 50790599
    invoke-static {v5, v4, v3, p1, v12}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50790602
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790604
    const v4, -0x615d173a

    .line 50790607
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790613
    move-result v4

    .line 50790614
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790617
    move-result v6

    .line 50790618
    or-int/2addr v4, v6

    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v6

    .line 50790623
    if-nez v4, :cond_e9

    .line 50790625
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790627
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790630
    move-result-object v4

    .line 50790631
    if-ne v6, v4, :cond_f1

    .line 50790633
    :cond_e9
    new-instance v6, Lcom/dragon/read/kmp/reader/search/u;

    .line 50790635
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/reader/search/u;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 50790638
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790641
    :cond_f1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    invoke-static {v3, v6, p1, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e0$a;

    .line 50790651
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e0$a;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 50790654
    const v1, -0x5b8adff6

    .line 50790657
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790660
    move-result-object v0

    .line 50790661
    shl-int/lit8 v1, v10, 0x3

    .line 50790663
    and-int/lit8 v1, v1, 0x70

    .line 50790665
    or-int/lit16 v1, v1, 0x186

    .line 50790667
    invoke-static {v5, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_127

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_127

    .line 50790680
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790682
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790684
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790691
    throw p0

    .line 50790692
    :cond_124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790698
    move-result-object p1

    .line 50790699
    if-eqz p1, :cond_135

    .line 50790701
    new-instance v0, Lcom/dragon/read/kmp/reader/search/v;

    .line 50790703
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/v;-><init>(Lcom/dragon/read/kmp/reader/search/f0;I)V

    .line 50790706
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790709
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/search/f0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x48830c1f

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    move v10, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v10, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v2, v10, 0x3

    .line 50790430
    .line 50790431
    const/4 v11, 0x1

    .line 50790432
    if-eq v2, v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v2, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v2, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v3, v10, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v2

    .line 50790443
    if-eqz v2, :cond_124

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v2

    .line 50790449
    if-eqz v2, :cond_39

    .line 50790450
    .line 50790451
    const/4 v2, -0x1

    .line 50790452
    const-string v3, "com.dragon.read.kmp.reader.search.KmpReaderSearchEditBar (KmpReaderSearchEditBar.kt:81)"

    .line 50790453
    .line 50790454
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    if-nez v1, :cond_57

    .line 50790462
    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v0, :cond_48

    .line 50790468
    .line 50790469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    if-eqz p1, :cond_56

    .line 50790477
    .line 50790478
    new-instance v0, Lcom/dragon/read/kmp/reader/search/s;

    .line 50790479
    .line 50790480
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/s;-><init>(Lcom/dragon/read/kmp/reader/search/f0;I)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    return-void

    .line 50790487
    :cond_57
    new-instance v5, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50790488
    .line 50790489
    const/4 v1, 0x0

    .line 50790490
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50790491
    .line 50790492
    .line 50790493
    sget v2, Lgn5/k;->a:I

    .line 50790494
    .line 50790495
    sget-object v2, La3/b;->a:La3/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v12, 0x6

    .line 50790501
    invoke-static {p1, v12}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    if-eqz v3, :cond_118

    .line 50790506
    .line 50790507
    const/4 v4, 0x0

    .line 50790508
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790509
    .line 50790510
    if-eqz v2, :cond_78

    .line 50790511
    .line 50790512
    move-object v2, v3

    .line 50790513
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790514
    .line 50790515
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790521
    .line 50790522
    :goto_7a
    move-object v6, v2

    .line 50790523
    const-class v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50790524
    .line 50790525
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    const/4 v8, 0x0

    .line 50790530
    const/4 v9, 0x0

    .line 50790531
    move-object v7, p1

    .line 50790532
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50790537
    .line 50790538
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790539
    .line 50790540
    invoke-static {v3, v1, p1, v0, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790557
    .line 50790558
    const v3, 0x4c5de2

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    if-nez v3, :cond_b6

    .line 50790573
    .line 50790574
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790575
    .line 50790576
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    if-ne v4, v3, :cond_be

    .line 50790581
    .line 50790582
    :cond_b6
    new-instance v4, Lcom/dragon/read/kmp/reader/search/t;

    .line 50790583
    .line 50790584
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/reader/search/t;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790591
    .line 50790592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/f0;->a:Lgg5/a;

    .line 50790596
    .line 50790597
    const-string v5, "KmpReaderSearchEditBar"

    .line 50790598
    .line 50790599
    invoke-static {v5, v4, v3, p1, v12}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790603
    .line 50790604
    const v4, -0x615d173a

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v4

    .line 50790614
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v6

    .line 50790618
    or-int/2addr v4, v6

    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v6

    .line 50790623
    if-nez v4, :cond_e9

    .line 50790624
    .line 50790625
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790626
    .line 50790627
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    if-ne v6, v4, :cond_f1

    .line 50790632
    .line 50790633
    :cond_e9
    new-instance v6, Lcom/dragon/read/kmp/reader/search/u;

    .line 50790634
    .line 50790635
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/reader/search/u;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790642
    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v3, v6, p1, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e0$a;

    .line 50790650
    .line 50790651
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e0$a;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 50790652
    .line 50790653
    .line 50790654
    const v1, -0x5b8adff6

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v0

    .line 50790661
    shl-int/lit8 v1, v10, 0x3

    .line 50790662
    .line 50790663
    and-int/lit8 v1, v1, 0x70

    .line 50790664
    .line 50790665
    or-int/lit16 v1, v1, 0x186

    .line 50790666
    .line 50790667
    invoke-static {v5, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_127

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_127

    .line 50790680
    :cond_118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790681
    .line 50790682
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790683
    .line 50790684
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    throw p0

    .line 50790692
    :cond_124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    if-eqz p1, :cond_135

    .line 50790700
    .line 50790701
    new-instance v0, Lcom/dragon/read/kmp/reader/search/v;

    .line 50790702
    .line 50790703
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/v;-><init>(Lcom/dragon/read/kmp/reader/search/f0;I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    return-void
.end method


