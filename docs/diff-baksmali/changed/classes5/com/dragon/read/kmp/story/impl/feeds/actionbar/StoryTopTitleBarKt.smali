## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144258
    const v1, -0x35479a1

    .line 34144261
    move-object/from16 v2, p0

    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144266
    move-result-object v12

    .line 34144267
    const/4 v13, 0x1

    .line 34144268
    const/4 v14, 0x0

    .line 34144269
    if-eqz v0, :cond_11

    .line 34144271
    const/4 v2, 0x1

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34144276
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144279
    move-result v2

    .line 34144280
    if-eqz v2, :cond_3fb

    .line 34144282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_26

    .line 34144288
    const/4 v2, -0x1

    .line 34144289
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar (StoryTopTitleBar.kt:46)"

    .line 34144291
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144294
    :cond_26
    const v1, 0x6e3c21fe

    .line 34144297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144303
    move-result-object v2

    .line 34144304
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144306
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144309
    move-result-object v3

    .line 34144310
    if-ne v2, v3, :cond_40

    .line 34144312
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/p;

    .line 34144314
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/p;-><init>()V

    .line 34144317
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144320
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34144322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144325
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144328
    move-result-object v11

    .line 34144329
    sget-object v2, La3/b;->a:La3/b;

    .line 34144331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144334
    const/4 v15, 0x6

    .line 34144335
    invoke-static {v12, v15}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144338
    move-result-object v3

    .line 34144339
    if-eqz v3, :cond_3ef

    .line 34144341
    const/4 v4, 0x0

    .line 34144342
    const/4 v5, 0x0

    .line 34144343
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144345
    if-eqz v2, :cond_63

    .line 34144347
    move-object v2, v3

    .line 34144348
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144350
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144353
    move-result-object v2

    .line 34144354
    goto :goto_65

    .line 34144355
    :cond_63
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144357
    :goto_65
    move-object v6, v2

    .line 34144358
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144360
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144363
    move-result-object v2

    .line 34144364
    const/4 v8, 0x0

    .line 34144365
    const/4 v9, 0x0

    .line 34144366
    move-object v7, v12

    .line 34144367
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144370
    move-result-object v2

    .line 34144371
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144373
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144375
    const/4 v9, 0x0

    .line 34144376
    invoke-static {v3, v9, v12, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144379
    move-result-object v8

    .line 34144380
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144386
    move-result-object v3

    .line 34144387
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144390
    move-result-object v4

    .line 34144391
    if-ne v3, v4, :cond_95

    .line 34144393
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/q;

    .line 34144395
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/q;-><init>(Landroidx/compose/runtime/State;)V

    .line 34144398
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144405
    :cond_95
    move-object v7, v3

    .line 34144406
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34144408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144411
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144414
    move-result-object v3

    .line 34144415
    check-cast v3, Ljava/lang/Boolean;

    .line 34144417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144420
    move-result v3

    .line 34144421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144424
    move-result-object v3

    .line 34144425
    const v4, -0x615d173a

    .line 34144428
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144431
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144434
    move-result v5

    .line 34144435
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144438
    move-result-object v6

    .line 34144439
    if-nez v5, :cond_bf

    .line 34144441
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144444
    move-result-object v5

    .line 34144445
    if-ne v6, v5, :cond_c7

    .line 34144447
    :cond_bf
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$1$1;

    .line 34144449
    invoke-direct {v6, v7, v11, v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34144452
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144455
    :cond_c7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144460
    invoke-static {v3, v6, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144463
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144469
    move-result-object v3

    .line 34144470
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144473
    move-result-object v5

    .line 34144474
    const/4 v11, 0x2

    .line 34144475
    if-ne v3, v5, :cond_e9

    .line 34144477
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/r;

    .line 34144479
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/r;-><init>()V

    .line 34144482
    invoke-static {v3, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144485
    move-result-object v3

    .line 34144486
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144489
    :cond_e9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34144491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144494
    iget-object v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34144496
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34144498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144501
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34144504
    move-result v2

    .line 34144505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144508
    move-result-object v5

    .line 34144509
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144512
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144515
    move-result v4

    .line 34144516
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144519
    move-result v16

    .line 34144520
    or-int v4, v4, v16

    .line 34144522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144525
    move-result-object v15

    .line 34144526
    if-nez v4, :cond_116

    .line 34144528
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144531
    move-result-object v4

    .line 34144532
    if-ne v15, v4, :cond_11e

    .line 34144534
    :cond_116
    new-instance v15, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$2$1;

    .line 34144536
    invoke-direct {v15, v6, v2, v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;ILkotlin/coroutines/Continuation;)V

    .line 34144539
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144542
    :cond_11e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34144544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144547
    invoke-static {v5, v15, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144550
    const v2, 0x4c5de2

    .line 34144553
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144556
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144559
    move-result v2

    .line 34144560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144563
    move-result-object v4

    .line 34144564
    if-nez v2, :cond_13c

    .line 34144566
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144569
    move-result-object v2

    .line 34144570
    if-ne v4, v2, :cond_145

    .line 34144572
    :cond_13c
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144574
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34144577
    move-result-object v4

    .line 34144578
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144581
    :cond_145
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 34144583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144586
    invoke-static {v4, v9, v12, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144589
    move-result-object v15

    .line 34144590
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144592
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144595
    move-result-object v2

    .line 34144596
    check-cast v2, Lc1/e;

    .line 34144598
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144601
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144604
    move-result-object v1

    .line 34144605
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144608
    move-result-object v4

    .line 34144609
    if-ne v1, v4, :cond_16e

    .line 34144611
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144614
    move-result-object v1

    .line 34144615
    invoke-static {v1, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144618
    move-result-object v1

    .line 34144619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144622
    :cond_16e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34144624
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144627
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 34144629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144632
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34144635
    move-result v4

    .line 34144636
    if-eqz v4, :cond_1b2

    .line 34144638
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144641
    move-result-object v4

    .line 34144642
    check-cast v4, Ljava/lang/Boolean;

    .line 34144644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144647
    move-result v4

    .line 34144648
    if-nez v4, :cond_18b

    .line 34144650
    goto :goto_1b2

    .line 34144651
    :cond_18b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144654
    move-result-object v4

    .line 34144655
    check-cast v4, Ljava/lang/Number;

    .line 34144657
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144660
    move-result v4

    .line 34144661
    if-lez v4, :cond_1ac

    .line 34144663
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144666
    move-result-object v4

    .line 34144667
    check-cast v4, Ljava/lang/Number;

    .line 34144669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144672
    move-result v4

    .line 34144673
    invoke-interface {v2, v4}, Lc1/e;->f1(I)F

    .line 34144676
    move-result v2

    .line 34144677
    const/16 v4, 0x8

    .line 34144679
    int-to-float v4, v4

    .line 34144680
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144682
    add-float/2addr v2, v4

    .line 34144683
    goto :goto_1b5

    .line 34144684
    :cond_1ac
    const/16 v2, 0x58

    .line 34144686
    int-to-float v2, v2

    .line 34144687
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144689
    goto :goto_1b5

    .line 34144690
    :cond_1b2
    :goto_1b2
    int-to-float v2, v14

    .line 34144691
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144693
    :goto_1b5
    move v10, v2

    .line 34144694
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144696
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144699
    move-result-object v2

    .line 34144700
    const/16 v4, 0x2a

    .line 34144702
    int-to-float v4, v4

    .line 34144703
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144706
    move-result-object v2

    .line 34144707
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34144710
    move-result-object v4

    .line 34144711
    move/from16 v17, v10

    .line 34144713
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34144716
    move-result-wide v9

    .line 34144717
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144720
    move-result-object v18

    .line 34144721
    const/16 v2, 0x10

    .line 34144723
    int-to-float v2, v2

    .line 34144724
    const/16 v20, 0x0

    .line 34144726
    const/16 v22, 0x0

    .line 34144728
    const/16 v23, 0xa

    .line 34144730
    move/from16 v19, v2

    .line 34144732
    move/from16 v21, v2

    .line 34144734
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144737
    move-result-object v4

    .line 34144738
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144743
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144745
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144748
    move-result-object v9

    .line 34144749
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144752
    move-result-wide v18

    .line 34144753
    const/16 v10, 0x20

    .line 34144755
    ushr-long v20, v18, v10

    .line 34144757
    xor-long v13, v18, v20

    .line 34144759
    long-to-int v14, v13

    .line 34144760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144763
    move-result-object v13

    .line 34144764
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144767
    move-result-object v4

    .line 34144768
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144770
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144773
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144778
    move-result-object v10

    .line 34144779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144781
    if-eqz v10, :cond_3ea

    .line 34144783
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144789
    move-result v10

    .line 34144790
    if-eqz v10, :cond_21c

    .line 34144792
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144795
    goto :goto_21f

    .line 34144796
    :cond_21c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144799
    :goto_21f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144803
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144806
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144808
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144813
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144816
    move-result v10

    .line 34144817
    if-nez v10, :cond_241

    .line 34144819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144822
    move-result-object v10

    .line 34144823
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144826
    move-result-object v13

    .line 34144827
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144830
    move-result v10

    .line 34144831
    if-nez v10, :cond_24f

    .line 34144833
    :cond_241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144836
    move-result-object v10

    .line 34144837
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144840
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144843
    move-result-object v10

    .line 34144844
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144847
    :cond_24f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144849
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144852
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144854
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144857
    move-result-object v4

    .line 34144858
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144860
    invoke-virtual {v13, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144863
    move-result-object v4

    .line 34144864
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144866
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144871
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144873
    const/16 v14, 0x30

    .line 34144875
    invoke-static {v10, v9, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144878
    move-result-object v9

    .line 34144879
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144882
    move-result-wide v20

    .line 34144883
    const/16 v10, 0x20

    .line 34144885
    ushr-long v24, v20, v10

    .line 34144887
    move-object v14, v6

    .line 34144888
    move-object v10, v7

    .line 34144889
    xor-long v6, v20, v24

    .line 34144891
    long-to-int v7, v6

    .line 34144892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144895
    move-result-object v6

    .line 34144896
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144899
    move-result-object v4

    .line 34144900
    move-object/from16 v19, v8

    .line 34144902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144905
    move-result-object v8

    .line 34144906
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144908
    if-eqz v8, :cond_3e5

    .line 34144910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144916
    move-result v8

    .line 34144917
    if-eqz v8, :cond_29b

    .line 34144919
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144922
    goto :goto_29e

    .line 34144923
    :cond_29b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144926
    :goto_29e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144928
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144931
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144933
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144938
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144941
    move-result v8

    .line 34144942
    if-nez v8, :cond_2be

    .line 34144944
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144947
    move-result-object v8

    .line 34144948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144951
    move-result-object v9

    .line 34144952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144955
    move-result v8

    .line 34144956
    if-nez v8, :cond_2cc

    .line 34144958
    :cond_2be
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144961
    move-result-object v8

    .line 34144962
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144968
    move-result-object v7

    .line 34144969
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144972
    :cond_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144974
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144977
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34144979
    sget-object v4, Lar6/n;->a:Lar6/n;

    .line 34144981
    sget-object v6, Lar6/m;->a:Lkotlin/Lazy;

    .line 34144983
    const/4 v6, 0x0

    .line 34144984
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144987
    sget-object v4, Lar6/m;->d:Lkotlin/Lazy;

    .line 34144989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144992
    move-result-object v4

    .line 34144993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144995
    invoke-static {v4, v12, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144998
    move-result-object v4

    .line 34144999
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145002
    move-result-object v24

    .line 34145003
    const/16 v25, 0x1

    .line 34145005
    const/16 v26, 0x0

    .line 34145007
    const/16 v27, 0x0

    .line 34145009
    const/16 v28, 0x0

    .line 34145011
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145014
    move-result-object v2

    .line 34145015
    move-object/from16 v29, v2

    .line 34145017
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34145019
    const/16 v30, 0xe

    .line 34145021
    const/16 v31, 0x0

    .line 34145023
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145026
    move-result-object v6

    .line 34145027
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145029
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34145032
    move-result-object v3

    .line 34145033
    invoke-interface {v3}, Lzr5/d;->b()J

    .line 34145036
    move-result-wide v7

    .line 34145037
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145040
    move-result-object v7

    .line 34145041
    const-string v3, "\u8fd4\u56de"

    .line 34145043
    const/4 v8, 0x0

    .line 34145044
    const/4 v9, 0x0

    .line 34145045
    const/16 v20, 0x30

    .line 34145047
    const/16 v21, 0xb8

    .line 34145049
    move-object v2, v4

    .line 34145050
    move-object v4, v6

    .line 34145051
    move-object v6, v5

    .line 34145052
    move-object v5, v8

    .line 34145053
    move-object v8, v6

    .line 34145054
    move-object v6, v9

    .line 34145055
    move-object/from16 v24, v10

    .line 34145057
    move-object v9, v8

    .line 34145058
    move-object/from16 v10, v19

    .line 34145060
    move-object v8, v12

    .line 34145061
    move-object/from16 v32, v9

    .line 34145063
    move/from16 v9, v20

    .line 34145065
    move-object/from16 v16, v1

    .line 34145067
    move-object v0, v10

    .line 34145068
    move/from16 v1, v17

    .line 34145070
    move/from16 v10, v21

    .line 34145072
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145075
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145078
    move-result-object v2

    .line 34145079
    check-cast v2, Ljava/lang/Boolean;

    .line 34145081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145084
    move-result v3

    .line 34145085
    sget v2, Lj/c2;->a:I

    .line 34145087
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145089
    move-object/from16 v10, v32

    .line 34145091
    const/4 v9, 0x1

    .line 34145092
    invoke-virtual {v11, v2, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145095
    move-result-object v4

    .line 34145096
    const/16 v8, 0xc8

    .line 34145098
    const/4 v2, 0x6

    .line 34145099
    const/4 v5, 0x0

    .line 34145100
    const/4 v7, 0x0

    .line 34145101
    invoke-static {v8, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145104
    move-result-object v6

    .line 34145105
    move-object/from16 v32, v10

    .line 34145107
    const/4 v10, 0x2

    .line 34145108
    invoke-static {v6, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145111
    move-result-object v6

    .line 34145112
    invoke-static {v8, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145115
    move-result-object v9

    .line 34145116
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145119
    move-result-object v9

    .line 34145120
    const/16 v17, 0x0

    .line 34145122
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;

    .line 34145124
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145127
    const v0, -0x6bae7da3

    .line 34145130
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145133
    move-result-object v0

    .line 34145134
    const v1, 0x186c06

    .line 34145137
    const/16 v18, 0x10

    .line 34145139
    move-object v2, v11

    .line 34145140
    move-object v5, v6

    .line 34145141
    move-object v6, v9

    .line 34145142
    move-object v11, v7

    .line 34145143
    move-object/from16 v7, v17

    .line 34145145
    const/16 v9, 0xc8

    .line 34145147
    move-object v8, v0

    .line 34145148
    const/16 v0, 0xc8

    .line 34145150
    move-object v9, v12

    .line 34145151
    move-object/from16 v0, v32

    .line 34145153
    const/16 v19, 0x2

    .line 34145155
    move v10, v1

    .line 34145156
    move-object v1, v11

    .line 34145157
    move/from16 v11, v18

    .line 34145159
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145165
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145167
    invoke-virtual {v13, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145170
    move-result-object v3

    .line 34145171
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34145174
    move-result v0

    .line 34145175
    if-eqz v0, :cond_3a8

    .line 34145177
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145180
    move-result-object v0

    .line 34145181
    check-cast v0, Ljava/lang/Boolean;

    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145186
    move-result v0

    .line 34145187
    if-eqz v0, :cond_3a8

    .line 34145189
    const/4 v0, 0x6

    .line 34145190
    const/4 v2, 0x1

    .line 34145191
    goto :goto_3aa

    .line 34145192
    :cond_3a8
    const/4 v0, 0x6

    .line 34145193
    const/4 v2, 0x0

    .line 34145194
    :goto_3aa
    const/4 v4, 0x0

    .line 34145195
    const/16 v5, 0xc8

    .line 34145197
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145200
    move-result-object v6

    .line 34145201
    const/4 v7, 0x2

    .line 34145202
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145205
    move-result-object v6

    .line 34145206
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145209
    move-result-object v0

    .line 34145210
    invoke-static {v0, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145213
    move-result-object v5

    .line 34145214
    const/4 v0, 0x0

    .line 34145215
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;

    .line 34145217
    move-object/from16 v4, v16

    .line 34145219
    invoke-direct {v1, v4, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 34145222
    const v4, -0x6337e0bf

    .line 34145225
    invoke-static {v4, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145228
    move-result-object v7

    .line 34145229
    const v9, 0x30d80

    .line 34145232
    const/16 v10, 0x10

    .line 34145234
    move-object v4, v6

    .line 34145235
    move-object v6, v0

    .line 34145236
    move-object v8, v12

    .line 34145237
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145246
    move-result v0

    .line 34145247
    if-eqz v0, :cond_3fe

    .line 34145249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145252
    goto :goto_3fe

    .line 34145253
    :cond_3e5
    const/4 v1, 0x0

    .line 34145254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145257
    throw v1

    .line 34145258
    :cond_3ea
    const/4 v1, 0x0

    .line 34145259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145262
    throw v1

    .line 34145263
    :cond_3ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145265
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145270
    move-result-object v1

    .line 34145271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145274
    throw v0

    .line 34145275
    :cond_3fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145278
    :cond_3fe
    :goto_3fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145281
    move-result-object v0

    .line 34145282
    if-eqz v0, :cond_40e

    .line 34145284
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/s;

    .line 34145286
    move/from16 v2, p1

    .line 34145288
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/s;-><init>(I)V

    .line 34145291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145294
    :cond_40e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144257
    .line 34144258
    const v1, -0x35479a1

    .line 34144259
    .line 34144260
    .line 34144261
    move-object/from16 v2, p0

    .line 34144262
    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v12

    .line 34144267
    const/4 v13, 0x1

    .line 34144268
    const/4 v14, 0x0

    .line 34144269
    if-eqz v0, :cond_11

    .line 34144270
    .line 34144271
    const/4 v2, 0x1

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34144275
    .line 34144276
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v2

    .line 34144280
    if-eqz v2, :cond_3fb

    .line 34144281
    .line 34144282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_26

    .line 34144287
    .line 34144288
    const/4 v2, -0x1

    .line 34144289
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar (StoryTopTitleBar.kt:46)"

    .line 34144290
    .line 34144291
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :cond_26
    const v1, 0x6e3c21fe

    .line 34144295
    .line 34144296
    .line 34144297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v2

    .line 34144304
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144305
    .line 34144306
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v3

    .line 34144310
    if-ne v2, v3, :cond_40

    .line 34144311
    .line 34144312
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/p;

    .line 34144313
    .line 34144314
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/p;-><init>()V

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144318
    .line 34144319
    .line 34144320
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34144321
    .line 34144322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v11

    .line 34144329
    sget-object v2, La3/b;->a:La3/b;

    .line 34144330
    .line 34144331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144332
    .line 34144333
    .line 34144334
    const/4 v15, 0x6

    .line 34144335
    invoke-static {v12, v15}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v3

    .line 34144339
    if-eqz v3, :cond_3ef

    .line 34144340
    .line 34144341
    const/4 v4, 0x0

    .line 34144342
    const/4 v5, 0x0

    .line 34144343
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144344
    .line 34144345
    if-eqz v2, :cond_63

    .line 34144346
    .line 34144347
    move-object v2, v3

    .line 34144348
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144349
    .line 34144350
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v2

    .line 34144354
    goto :goto_65

    .line 34144355
    :cond_63
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144356
    .line 34144357
    :goto_65
    move-object v6, v2

    .line 34144358
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144359
    .line 34144360
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v2

    .line 34144364
    const/4 v8, 0x0

    .line 34144365
    const/4 v9, 0x0

    .line 34144366
    move-object v7, v12

    .line 34144367
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v2

    .line 34144371
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34144372
    .line 34144373
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144374
    .line 34144375
    const/4 v9, 0x0

    .line 34144376
    invoke-static {v3, v9, v12, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v8

    .line 34144380
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144381
    .line 34144382
    .line 34144383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v3

    .line 34144387
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v4

    .line 34144391
    if-ne v3, v4, :cond_95

    .line 34144392
    .line 34144393
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/q;

    .line 34144394
    .line 34144395
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/q;-><init>(Landroidx/compose/runtime/State;)V

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144403
    .line 34144404
    .line 34144405
    :cond_95
    move-object v7, v3

    .line 34144406
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34144407
    .line 34144408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144409
    .line 34144410
    .line 34144411
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v3

    .line 34144415
    check-cast v3, Ljava/lang/Boolean;

    .line 34144416
    .line 34144417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144418
    .line 34144419
    .line 34144420
    move-result v3

    .line 34144421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v3

    .line 34144425
    const v4, -0x615d173a

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144429
    .line 34144430
    .line 34144431
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144432
    .line 34144433
    .line 34144434
    move-result v5

    .line 34144435
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v6

    .line 34144439
    if-nez v5, :cond_bf

    .line 34144440
    .line 34144441
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v5

    .line 34144445
    if-ne v6, v5, :cond_c7

    .line 34144446
    .line 34144447
    :cond_bf
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$1$1;

    .line 34144448
    .line 34144449
    invoke-direct {v6, v7, v11, v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34144450
    .line 34144451
    .line 34144452
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144453
    .line 34144454
    .line 34144455
    :cond_c7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144456
    .line 34144457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-static {v3, v6, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144461
    .line 34144462
    .line 34144463
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144464
    .line 34144465
    .line 34144466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v3

    .line 34144470
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v5

    .line 34144474
    const/4 v11, 0x2

    .line 34144475
    if-ne v3, v5, :cond_e9

    .line 34144476
    .line 34144477
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/r;

    .line 34144478
    .line 34144479
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/r;-><init>()V

    .line 34144480
    .line 34144481
    .line 34144482
    invoke-static {v3, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v3

    .line 34144486
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144487
    .line 34144488
    .line 34144489
    :cond_e9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34144490
    .line 34144491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144492
    .line 34144493
    .line 34144494
    iget-object v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34144495
    .line 34144496
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34144497
    .line 34144498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34144502
    .line 34144503
    .line 34144504
    move-result v2

    .line 34144505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v5

    .line 34144509
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144510
    .line 34144511
    .line 34144512
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v4

    .line 34144516
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v16

    .line 34144520
    or-int v4, v4, v16

    .line 34144521
    .line 34144522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v15

    .line 34144526
    if-nez v4, :cond_116

    .line 34144527
    .line 34144528
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v4

    .line 34144532
    if-ne v15, v4, :cond_11e

    .line 34144533
    .line 34144534
    :cond_116
    new-instance v15, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$2$1;

    .line 34144535
    .line 34144536
    invoke-direct {v15, v6, v2, v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$StoryTopTitleBar$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;ILkotlin/coroutines/Continuation;)V

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144540
    .line 34144541
    .line 34144542
    :cond_11e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34144543
    .line 34144544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-static {v5, v15, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144548
    .line 34144549
    .line 34144550
    const v2, 0x4c5de2

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144554
    .line 34144555
    .line 34144556
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144557
    .line 34144558
    .line 34144559
    move-result v2

    .line 34144560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v4

    .line 34144564
    if-nez v2, :cond_13c

    .line 34144565
    .line 34144566
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v2

    .line 34144570
    if-ne v4, v2, :cond_145

    .line 34144571
    .line 34144572
    :cond_13c
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144573
    .line 34144574
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v4

    .line 34144578
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144579
    .line 34144580
    .line 34144581
    :cond_145
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 34144582
    .line 34144583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144584
    .line 34144585
    .line 34144586
    invoke-static {v4, v9, v12, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object v15

    .line 34144590
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144591
    .line 34144592
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v2

    .line 34144596
    check-cast v2, Lc1/e;

    .line 34144597
    .line 34144598
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144599
    .line 34144600
    .line 34144601
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v1

    .line 34144605
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v4

    .line 34144609
    if-ne v1, v4, :cond_16e

    .line 34144610
    .line 34144611
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v1

    .line 34144615
    invoke-static {v1, v9, v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v1

    .line 34144619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144620
    .line 34144621
    .line 34144622
    :cond_16e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34144623
    .line 34144624
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144625
    .line 34144626
    .line 34144627
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 34144628
    .line 34144629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144630
    .line 34144631
    .line 34144632
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v4

    .line 34144636
    if-eqz v4, :cond_1b2

    .line 34144637
    .line 34144638
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v4

    .line 34144642
    check-cast v4, Ljava/lang/Boolean;

    .line 34144643
    .line 34144644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v4

    .line 34144648
    if-nez v4, :cond_18b

    .line 34144649
    .line 34144650
    goto :goto_1b2

    .line 34144651
    :cond_18b
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v4

    .line 34144655
    check-cast v4, Ljava/lang/Number;

    .line 34144656
    .line 34144657
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144658
    .line 34144659
    .line 34144660
    move-result v4

    .line 34144661
    if-lez v4, :cond_1ac

    .line 34144662
    .line 34144663
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v4

    .line 34144667
    check-cast v4, Ljava/lang/Number;

    .line 34144668
    .line 34144669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144670
    .line 34144671
    .line 34144672
    move-result v4

    .line 34144673
    invoke-interface {v2, v4}, Lc1/e;->f1(I)F

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v2

    .line 34144677
    const/16 v4, 0x8

    .line 34144678
    .line 34144679
    int-to-float v4, v4

    .line 34144680
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144681
    .line 34144682
    add-float/2addr v2, v4

    .line 34144683
    goto :goto_1b5

    .line 34144684
    :cond_1ac
    const/16 v2, 0x58

    .line 34144685
    .line 34144686
    int-to-float v2, v2

    .line 34144687
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144688
    .line 34144689
    goto :goto_1b5

    .line 34144690
    :cond_1b2
    :goto_1b2
    int-to-float v2, v14

    .line 34144691
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144692
    .line 34144693
    :goto_1b5
    move v10, v2

    .line 34144694
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144695
    .line 34144696
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v2

    .line 34144700
    const/16 v4, 0x2a

    .line 34144701
    .line 34144702
    int-to-float v4, v4

    .line 34144703
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v2

    .line 34144707
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v4

    .line 34144711
    move/from16 v17, v10

    .line 34144712
    .line 34144713
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-wide v9

    .line 34144717
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v18

    .line 34144721
    const/16 v2, 0x10

    .line 34144722
    .line 34144723
    int-to-float v2, v2

    .line 34144724
    const/16 v20, 0x0

    .line 34144725
    .line 34144726
    const/16 v22, 0x0

    .line 34144727
    .line 34144728
    const/16 v23, 0xa

    .line 34144729
    .line 34144730
    move/from16 v19, v2

    .line 34144731
    .line 34144732
    move/from16 v21, v2

    .line 34144733
    .line 34144734
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v4

    .line 34144738
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144739
    .line 34144740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144741
    .line 34144742
    .line 34144743
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144744
    .line 34144745
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v9

    .line 34144749
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-wide v18

    .line 34144753
    const/16 v10, 0x20

    .line 34144754
    .line 34144755
    ushr-long v20, v18, v10

    .line 34144756
    .line 34144757
    xor-long v13, v18, v20

    .line 34144758
    .line 34144759
    long-to-int v14, v13

    .line 34144760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v13

    .line 34144764
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v4

    .line 34144768
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144769
    .line 34144770
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144771
    .line 34144772
    .line 34144773
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144774
    .line 34144775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v10

    .line 34144779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144780
    .line 34144781
    if-eqz v10, :cond_3ea

    .line 34144782
    .line 34144783
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144784
    .line 34144785
    .line 34144786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144787
    .line 34144788
    .line 34144789
    move-result v10

    .line 34144790
    if-eqz v10, :cond_21c

    .line 34144791
    .line 34144792
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144793
    .line 34144794
    .line 34144795
    goto :goto_21f

    .line 34144796
    :cond_21c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144797
    .line 34144798
    .line 34144799
    :goto_21f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144800
    .line 34144801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144802
    .line 34144803
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144804
    .line 34144805
    .line 34144806
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144807
    .line 34144808
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144809
    .line 34144810
    .line 34144811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144812
    .line 34144813
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v10

    .line 34144817
    if-nez v10, :cond_241

    .line 34144818
    .line 34144819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144820
    .line 34144821
    .line 34144822
    move-result-object v10

    .line 34144823
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v13

    .line 34144827
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v10

    .line 34144831
    if-nez v10, :cond_24f

    .line 34144832
    .line 34144833
    :cond_241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v10

    .line 34144837
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v10

    .line 34144844
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144845
    .line 34144846
    .line 34144847
    :cond_24f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144848
    .line 34144849
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144850
    .line 34144851
    .line 34144852
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144853
    .line 34144854
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v4

    .line 34144858
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144859
    .line 34144860
    invoke-virtual {v13, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v4

    .line 34144864
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144865
    .line 34144866
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144867
    .line 34144868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144869
    .line 34144870
    .line 34144871
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144872
    .line 34144873
    const/16 v14, 0x30

    .line 34144874
    .line 34144875
    invoke-static {v10, v9, v12, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v9

    .line 34144879
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-wide v20

    .line 34144883
    const/16 v10, 0x20

    .line 34144884
    .line 34144885
    ushr-long v24, v20, v10

    .line 34144886
    .line 34144887
    move-object v14, v6

    .line 34144888
    move-object v10, v7

    .line 34144889
    xor-long v6, v20, v24

    .line 34144890
    .line 34144891
    long-to-int v7, v6

    .line 34144892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v6

    .line 34144896
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v4

    .line 34144900
    move-object/from16 v19, v8

    .line 34144901
    .line 34144902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v8

    .line 34144906
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144907
    .line 34144908
    if-eqz v8, :cond_3e5

    .line 34144909
    .line 34144910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v8

    .line 34144917
    if-eqz v8, :cond_29b

    .line 34144918
    .line 34144919
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144920
    .line 34144921
    .line 34144922
    goto :goto_29e

    .line 34144923
    :cond_29b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144924
    .line 34144925
    .line 34144926
    :goto_29e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144927
    .line 34144928
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144929
    .line 34144930
    .line 34144931
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144932
    .line 34144933
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144934
    .line 34144935
    .line 34144936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144937
    .line 34144938
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v8

    .line 34144942
    if-nez v8, :cond_2be

    .line 34144943
    .line 34144944
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v8

    .line 34144948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v9

    .line 34144952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v8

    .line 34144956
    if-nez v8, :cond_2cc

    .line 34144957
    .line 34144958
    :cond_2be
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144959
    .line 34144960
    .line 34144961
    move-result-object v8

    .line 34144962
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144963
    .line 34144964
    .line 34144965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v7

    .line 34144969
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144970
    .line 34144971
    .line 34144972
    :cond_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144973
    .line 34144974
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144975
    .line 34144976
    .line 34144977
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34144978
    .line 34144979
    sget-object v4, Lar6/n;->a:Lar6/n;

    .line 34144980
    .line 34144981
    sget-object v6, Lar6/m;->a:Lkotlin/Lazy;

    .line 34144982
    .line 34144983
    const/4 v6, 0x0

    .line 34144984
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144985
    .line 34144986
    .line 34144987
    sget-object v4, Lar6/m;->d:Lkotlin/Lazy;

    .line 34144988
    .line 34144989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v4

    .line 34144993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144994
    .line 34144995
    invoke-static {v4, v12, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v4

    .line 34144999
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v24

    .line 34145003
    const/16 v25, 0x1

    .line 34145004
    .line 34145005
    const/16 v26, 0x0

    .line 34145006
    .line 34145007
    const/16 v27, 0x0

    .line 34145008
    .line 34145009
    const/16 v28, 0x0

    .line 34145010
    .line 34145011
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v2

    .line 34145015
    move-object/from16 v29, v2

    .line 34145016
    .line 34145017
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34145018
    .line 34145019
    const/16 v30, 0xe

    .line 34145020
    .line 34145021
    const/16 v31, 0x0

    .line 34145022
    .line 34145023
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v6

    .line 34145027
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145028
    .line 34145029
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v3

    .line 34145033
    invoke-interface {v3}, Lzr5/d;->b()J

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-wide v7

    .line 34145037
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v7

    .line 34145041
    const-string v3, "\u8fd4\u56de"

    .line 34145042
    .line 34145043
    const/4 v8, 0x0

    .line 34145044
    const/4 v9, 0x0

    .line 34145045
    const/16 v20, 0x30

    .line 34145046
    .line 34145047
    const/16 v21, 0xb8

    .line 34145048
    .line 34145049
    move-object v2, v4

    .line 34145050
    move-object v4, v6

    .line 34145051
    move-object v6, v5

    .line 34145052
    move-object v5, v8

    .line 34145053
    move-object v8, v6

    .line 34145054
    move-object v6, v9

    .line 34145055
    move-object/from16 v24, v10

    .line 34145056
    .line 34145057
    move-object v9, v8

    .line 34145058
    move-object/from16 v10, v19

    .line 34145059
    .line 34145060
    move-object v8, v12

    .line 34145061
    move-object/from16 v32, v9

    .line 34145062
    .line 34145063
    move/from16 v9, v20

    .line 34145064
    .line 34145065
    move-object/from16 v16, v1

    .line 34145066
    .line 34145067
    move-object v0, v10

    .line 34145068
    move/from16 v1, v17

    .line 34145069
    .line 34145070
    move/from16 v10, v21

    .line 34145071
    .line 34145072
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v2

    .line 34145079
    check-cast v2, Ljava/lang/Boolean;

    .line 34145080
    .line 34145081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v3

    .line 34145085
    sget v2, Lj/c2;->a:I

    .line 34145086
    .line 34145087
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145088
    .line 34145089
    move-object/from16 v10, v32

    .line 34145090
    .line 34145091
    const/4 v9, 0x1

    .line 34145092
    invoke-virtual {v11, v2, v10, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v4

    .line 34145096
    const/16 v8, 0xc8

    .line 34145097
    .line 34145098
    const/4 v2, 0x6

    .line 34145099
    const/4 v5, 0x0

    .line 34145100
    const/4 v7, 0x0

    .line 34145101
    invoke-static {v8, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v6

    .line 34145105
    move-object/from16 v32, v10

    .line 34145106
    .line 34145107
    const/4 v10, 0x2

    .line 34145108
    invoke-static {v6, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v6

    .line 34145112
    invoke-static {v8, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v9

    .line 34145116
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v9

    .line 34145120
    const/16 v17, 0x0

    .line 34145121
    .line 34145122
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;

    .line 34145123
    .line 34145124
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;-><init>(FLandroidx/compose/runtime/State;)V

    .line 34145125
    .line 34145126
    .line 34145127
    const v0, -0x6bae7da3

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v0

    .line 34145134
    const v1, 0x186c06

    .line 34145135
    .line 34145136
    .line 34145137
    const/16 v18, 0x10

    .line 34145138
    .line 34145139
    move-object v2, v11

    .line 34145140
    move-object v5, v6

    .line 34145141
    move-object v6, v9

    .line 34145142
    move-object v11, v7

    .line 34145143
    move-object/from16 v7, v17

    .line 34145144
    .line 34145145
    const/16 v9, 0xc8

    .line 34145146
    .line 34145147
    move-object v8, v0

    .line 34145148
    const/16 v0, 0xc8

    .line 34145149
    .line 34145150
    move-object v9, v12

    .line 34145151
    move-object/from16 v0, v32

    .line 34145152
    .line 34145153
    const/16 v19, 0x2

    .line 34145154
    .line 34145155
    move v10, v1

    .line 34145156
    move-object v1, v11

    .line 34145157
    move/from16 v11, v18

    .line 34145158
    .line 34145159
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145163
    .line 34145164
    .line 34145165
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145166
    .line 34145167
    invoke-virtual {v13, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v3

    .line 34145171
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34145172
    .line 34145173
    .line 34145174
    move-result v0

    .line 34145175
    if-eqz v0, :cond_3a8

    .line 34145176
    .line 34145177
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v0

    .line 34145181
    check-cast v0, Ljava/lang/Boolean;

    .line 34145182
    .line 34145183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145184
    .line 34145185
    .line 34145186
    move-result v0

    .line 34145187
    if-eqz v0, :cond_3a8

    .line 34145188
    .line 34145189
    const/4 v0, 0x6

    .line 34145190
    const/4 v2, 0x1

    .line 34145191
    goto :goto_3aa

    .line 34145192
    :cond_3a8
    const/4 v0, 0x6

    .line 34145193
    const/4 v2, 0x0

    .line 34145194
    :goto_3aa
    const/4 v4, 0x0

    .line 34145195
    const/16 v5, 0xc8

    .line 34145196
    .line 34145197
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v6

    .line 34145201
    const/4 v7, 0x2

    .line 34145202
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v6

    .line 34145206
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v0

    .line 34145210
    invoke-static {v0, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v5

    .line 34145214
    const/4 v0, 0x0

    .line 34145215
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;

    .line 34145216
    .line 34145217
    move-object/from16 v4, v16

    .line 34145218
    .line 34145219
    invoke-direct {v1, v4, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 34145220
    .line 34145221
    .line 34145222
    const v4, -0x6337e0bf

    .line 34145223
    .line 34145224
    .line 34145225
    invoke-static {v4, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v7

    .line 34145229
    const v9, 0x30d80

    .line 34145230
    .line 34145231
    .line 34145232
    const/16 v10, 0x10

    .line 34145233
    .line 34145234
    move-object v4, v6

    .line 34145235
    move-object v6, v0

    .line 34145236
    move-object v8, v12

    .line 34145237
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145238
    .line 34145239
    .line 34145240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v0

    .line 34145247
    if-eqz v0, :cond_3fe

    .line 34145248
    .line 34145249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145250
    .line 34145251
    .line 34145252
    goto :goto_3fe

    .line 34145253
    :cond_3e5
    const/4 v1, 0x0

    .line 34145254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145255
    .line 34145256
    .line 34145257
    throw v1

    .line 34145258
    :cond_3ea
    const/4 v1, 0x0

    .line 34145259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145260
    .line 34145261
    .line 34145262
    throw v1

    .line 34145263
    :cond_3ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145264
    .line 34145265
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145266
    .line 34145267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v1

    .line 34145271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145272
    .line 34145273
    .line 34145274
    throw v0

    .line 34145275
    :cond_3fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145276
    .line 34145277
    .line 34145278
    :cond_3fe
    :goto_3fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v0

    .line 34145282
    if-eqz v0, :cond_40e

    .line 34145283
    .line 34145284
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/s;

    .line 34145285
    .line 34145286
    move/from16 v2, p1

    .line 34145287
    .line 34145288
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/s;-><init>(I)V

    .line 34145289
    .line 34145290
    .line 34145291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145292
    .line 34145293
    .line 34145294
    :cond_40e
    return-void
.end method


