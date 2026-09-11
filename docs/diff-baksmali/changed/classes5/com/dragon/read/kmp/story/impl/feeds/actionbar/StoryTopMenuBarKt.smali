## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lj/d2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/d2;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x5d3e636f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v11, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    const/4 v13, 0x1

    .line 50790434
    if-eq v4, v11, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_198

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.AddBookshelfButton (StoryTopMenuBar.kt:140)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790462
    move-result-object v2

    .line 50790463
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790465
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790468
    move-result-object v3

    .line 50790469
    if-ne v2, v3, :cond_50

    .line 50790471
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790473
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790480
    :cond_50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50790482
    sget-object v3, La3/b;->a:La3/b;

    .line 50790484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    const/4 v3, 0x6

    .line 50790488
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_18c

    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790498
    if-eqz v3, :cond_6c

    .line 50790500
    move-object v3, v4

    .line 50790501
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790503
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790510
    :goto_6e
    move-object v7, v3

    .line 50790511
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790513
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790516
    move-result-object v3

    .line 50790517
    const/4 v9, 0x0

    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    move-object v8, v15

    .line 50790520
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790526
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50790528
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790530
    const/4 v4, 0x0

    .line 50790531
    invoke-static {v3, v4, v15, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790534
    move-result-object v3

    .line 50790535
    const v5, 0x6e3c21fe

    .line 50790538
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790544
    move-result-object v5

    .line 50790545
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790548
    move-result-object v6

    .line 50790549
    if-ne v5, v6, :cond_a0

    .line 50790551
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790553
    invoke-static {v5, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790560
    :cond_a0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790565
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790568
    move-result-object v6

    .line 50790569
    check-cast v6, Lsr5/b;

    .line 50790571
    const v7, -0x615d173a

    .line 50790574
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790580
    move-result v7

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    move-result-object v8

    .line 50790585
    if-nez v7, :cond_c1

    .line 50790587
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790590
    move-result-object v7

    .line 50790591
    if-ne v8, v7, :cond_c9

    .line 50790593
    :cond_c1
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$1$1;

    .line 50790595
    invoke-direct {v8, v5, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50790598
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    :cond_c9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790606
    invoke-static {v6, v8, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790609
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790612
    move-result-object v4

    .line 50790613
    check-cast v4, Ljava/lang/Boolean;

    .line 50790615
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790618
    move-result v4

    .line 50790619
    if-eqz v4, :cond_e0

    .line 50790621
    const-string v4, "\u5df2\u52a0\u4e66\u67b6"

    .line 50790623
    goto :goto_e2

    .line 50790624
    :cond_e0
    const-string v4, "\u52a0\u5165\u4e66\u67b6"

    .line 50790626
    :goto_e2
    move-object v6, v4

    .line 50790627
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v4}, Lzr5/d;->f()J

    .line 50790639
    move-result-wide v7

    .line 50790640
    const/16 v4, 0xe

    .line 50790642
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790645
    move-result-wide v28

    .line 50790646
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790648
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790655
    invoke-interface {v0, v4, v9}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790658
    move-result-object v4

    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790662
    move-result-object v9

    .line 50790663
    check-cast v9, Ljava/lang/Boolean;

    .line 50790665
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790668
    move-result v9

    .line 50790669
    if-eqz v9, :cond_112

    .line 50790671
    const/high16 v9, 0x3f000000    # 0.5f

    .line 50790673
    goto :goto_114

    .line 50790674
    :cond_112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790676
    :goto_114
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790679
    move-result-object v16

    .line 50790680
    const/16 v17, 0x0

    .line 50790682
    const/16 v18, 0x0

    .line 50790684
    const/16 v19, 0x0

    .line 50790686
    const/16 v20, 0x0

    .line 50790688
    const v4, -0x6815fd56

    .line 50790691
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790694
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790697
    move-result v4

    .line 50790698
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790701
    move-result v9

    .line 50790702
    or-int/2addr v4, v9

    .line 50790703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790706
    move-result-object v9

    .line 50790707
    if-nez v4, :cond_13b

    .line 50790709
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790712
    move-result-object v4

    .line 50790713
    if-ne v9, v4, :cond_143

    .line 50790715
    :cond_13b
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;

    .line 50790717
    invoke-direct {v9, v5, v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790720
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790723
    :cond_143
    move-object/from16 v21, v9

    .line 50790725
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790730
    const/16 v22, 0xf

    .line 50790732
    const/16 v23, 0x0

    .line 50790734
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790737
    move-result-object v2

    .line 50790738
    const/16 v3, 0x10

    .line 50790740
    int-to-float v3, v3

    .line 50790741
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790747
    move-result-object v4

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const/4 v10, 0x0

    .line 50790750
    const/4 v11, 0x0

    .line 50790751
    const-wide/16 v12, 0x0

    .line 50790753
    const/4 v14, 0x0

    .line 50790754
    const/4 v2, 0x0

    .line 50790755
    move-object/from16 v30, v15

    .line 50790757
    move-object v15, v2

    .line 50790758
    const-wide/16 v16, 0x0

    .line 50790760
    const/16 v18, 0x0

    .line 50790762
    const/16 v19, 0x0

    .line 50790764
    const/16 v20, 0x0

    .line 50790766
    const/16 v21, 0x0

    .line 50790768
    const/16 v22, 0x0

    .line 50790770
    const/16 v25, 0xc00

    .line 50790772
    const/16 v26, 0x0

    .line 50790774
    const v27, 0x1fff0

    .line 50790777
    move-object v3, v6

    .line 50790778
    move-wide v5, v7

    .line 50790779
    move-wide/from16 v7, v28

    .line 50790781
    move-object/from16 v24, v30

    .line 50790783
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790789
    move-result v2

    .line 50790790
    if-eqz v2, :cond_19d

    .line 50790792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790795
    goto :goto_19d

    .line 50790796
    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790798
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790803
    move-result-object v1

    .line 50790804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790807
    throw v0

    .line 50790808
    :cond_198
    move-object/from16 v30, v15

    .line 50790810
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    :cond_19d
    :goto_19d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790816
    move-result-object v2

    .line 50790817
    if-eqz v2, :cond_1ab

    .line 50790819
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/o;

    .line 50790821
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/o;-><init>(Lj/d2;I)V

    .line 50790824
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/d2;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x5d3e636f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v11, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    const/4 v13, 0x1

    .line 50790434
    if-eq v4, v11, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_198

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.AddBookshelfButton (StoryTopMenuBar.kt:140)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790464
    .line 50790465
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    if-ne v2, v3, :cond_50

    .line 50790470
    .line 50790471
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790472
    .line 50790473
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50790481
    .line 50790482
    sget-object v3, La3/b;->a:La3/b;

    .line 50790483
    .line 50790484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v3, 0x6

    .line 50790488
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_18c

    .line 50790493
    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790497
    .line 50790498
    if-eqz v3, :cond_6c

    .line 50790499
    .line 50790500
    move-object v3, v4

    .line 50790501
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790502
    .line 50790503
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790509
    .line 50790510
    :goto_6e
    move-object v7, v3

    .line 50790511
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790512
    .line 50790513
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v3

    .line 50790517
    const/4 v9, 0x0

    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    move-object v8, v15

    .line 50790520
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50790525
    .line 50790526
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50790527
    .line 50790528
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790529
    .line 50790530
    const/4 v4, 0x0

    .line 50790531
    invoke-static {v3, v4, v15, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    const v5, 0x6e3c21fe

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v5

    .line 50790545
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    if-ne v5, v6, :cond_a0

    .line 50790550
    .line 50790551
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790552
    .line 50790553
    invoke-static {v5, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790561
    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v6

    .line 50790569
    check-cast v6, Lsr5/b;

    .line 50790570
    .line 50790571
    const v7, -0x615d173a

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v7

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v8

    .line 50790585
    if-nez v7, :cond_c1

    .line 50790586
    .line 50790587
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v7

    .line 50790591
    if-ne v8, v7, :cond_c9

    .line 50790592
    .line 50790593
    :cond_c1
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$1$1;

    .line 50790594
    .line 50790595
    invoke-direct {v8, v5, v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v6, v8, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    check-cast v4, Ljava/lang/Boolean;

    .line 50790614
    .line 50790615
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v4

    .line 50790619
    if-eqz v4, :cond_e0

    .line 50790620
    .line 50790621
    const-string v4, "\u5df2\u52a0\u4e66\u67b6"

    .line 50790622
    .line 50790623
    goto :goto_e2

    .line 50790624
    :cond_e0
    const-string v4, "\u52a0\u5165\u4e66\u67b6"

    .line 50790625
    .line 50790626
    :goto_e2
    move-object v6, v4

    .line 50790627
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50790628
    .line 50790629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v4}, Lzr5/d;->f()J

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-wide v7

    .line 50790640
    const/16 v4, 0xe

    .line 50790641
    .line 50790642
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-wide v28

    .line 50790646
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790647
    .line 50790648
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790649
    .line 50790650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790654
    .line 50790655
    invoke-interface {v0, v4, v9}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v4

    .line 50790659
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v9

    .line 50790663
    check-cast v9, Ljava/lang/Boolean;

    .line 50790664
    .line 50790665
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v9

    .line 50790669
    if-eqz v9, :cond_112

    .line 50790670
    .line 50790671
    const/high16 v9, 0x3f000000    # 0.5f

    .line 50790672
    .line 50790673
    goto :goto_114

    .line 50790674
    :cond_112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790675
    .line 50790676
    :goto_114
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v16

    .line 50790680
    const/16 v17, 0x0

    .line 50790681
    .line 50790682
    const/16 v18, 0x0

    .line 50790683
    .line 50790684
    const/16 v19, 0x0

    .line 50790685
    .line 50790686
    const/16 v20, 0x0

    .line 50790687
    .line 50790688
    const v4, -0x6815fd56

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v4

    .line 50790698
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v9

    .line 50790702
    or-int/2addr v4, v9

    .line 50790703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v9

    .line 50790707
    if-nez v4, :cond_13b

    .line 50790708
    .line 50790709
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v4

    .line 50790713
    if-ne v9, v4, :cond_143

    .line 50790714
    .line 50790715
    :cond_13b
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;

    .line 50790716
    .line 50790717
    invoke-direct {v9, v5, v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    move-object/from16 v21, v9

    .line 50790724
    .line 50790725
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790726
    .line 50790727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    .line 50790729
    .line 50790730
    const/16 v22, 0xf

    .line 50790731
    .line 50790732
    const/16 v23, 0x0

    .line 50790733
    .line 50790734
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    const/16 v3, 0x10

    .line 50790739
    .line 50790740
    int-to-float v3, v3

    .line 50790741
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790742
    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v4

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const/4 v10, 0x0

    .line 50790750
    const/4 v11, 0x0

    .line 50790751
    const-wide/16 v12, 0x0

    .line 50790752
    .line 50790753
    const/4 v14, 0x0

    .line 50790754
    const/4 v2, 0x0

    .line 50790755
    move-object/from16 v30, v15

    .line 50790756
    .line 50790757
    move-object v15, v2

    .line 50790758
    const-wide/16 v16, 0x0

    .line 50790759
    .line 50790760
    const/16 v18, 0x0

    .line 50790761
    .line 50790762
    const/16 v19, 0x0

    .line 50790763
    .line 50790764
    const/16 v20, 0x0

    .line 50790765
    .line 50790766
    const/16 v21, 0x0

    .line 50790767
    .line 50790768
    const/16 v22, 0x0

    .line 50790769
    .line 50790770
    const/16 v25, 0xc00

    .line 50790771
    .line 50790772
    const/16 v26, 0x0

    .line 50790773
    .line 50790774
    const v27, 0x1fff0

    .line 50790775
    .line 50790776
    .line 50790777
    move-object v3, v6

    .line 50790778
    move-wide v5, v7

    .line 50790779
    move-wide/from16 v7, v28

    .line 50790780
    .line 50790781
    move-object/from16 v24, v30

    .line 50790782
    .line 50790783
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790787
    .line 50790788
    .line 50790789
    move-result v2

    .line 50790790
    if-eqz v2, :cond_19d

    .line 50790791
    .line 50790792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790793
    .line 50790794
    .line 50790795
    goto :goto_19d

    .line 50790796
    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790797
    .line 50790798
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790799
    .line 50790800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v1

    .line 50790804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    throw v0

    .line 50790808
    :cond_198
    move-object/from16 v30, v15

    .line 50790809
    .line 50790810
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    :goto_19d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v2

    .line 50790817
    if-eqz v2, :cond_1ab

    .line 50790818
    .line 50790819
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/o;

    .line 50790820
    .line 50790821
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/o;-><init>(Lj/d2;I)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x74eabbe3

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v10, 0x1

    .line 34013196
    const/4 v12, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34013204
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_198

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_26

    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuBar (StoryTopMenuBar.kt:57)"

    .line 34013219
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    const v1, 0x6e3c21fe

    .line 34013225
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013231
    move-result-object v2

    .line 34013232
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013234
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013237
    move-result-object v3

    .line 34013238
    if-ne v2, v3, :cond_40

    .line 34013240
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/h;

    .line 34013242
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/h;-><init>()V

    .line 34013245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013248
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013253
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013256
    sget-object v2, La3/b;->a:La3/b;

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    const/4 v14, 0x6

    .line 34013262
    invoke-static {v11, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013265
    move-result-object v3

    .line 34013266
    if-eqz v3, :cond_18c

    .line 34013268
    const/4 v4, 0x0

    .line 34013269
    const/4 v5, 0x0

    .line 34013270
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013272
    if-eqz v2, :cond_62

    .line 34013274
    move-object v2, v3

    .line 34013275
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013277
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013280
    move-result-object v2

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013284
    :goto_64
    move-object v6, v2

    .line 34013285
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013290
    move-result-object v2

    .line 34013291
    const/4 v8, 0x0

    .line 34013292
    const/4 v9, 0x0

    .line 34013293
    move-object v7, v11

    .line 34013294
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013297
    move-result-object v2

    .line 34013298
    move-object v6, v2

    .line 34013299
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013301
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013303
    iget-object v3, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013305
    const/4 v9, 0x0

    .line 34013306
    invoke-static {v3, v9, v11, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013309
    move-result-object v3

    .line 34013310
    iget-object v4, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013312
    invoke-static {v4, v9, v11, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013315
    move-result-object v15

    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v4

    .line 34013320
    check-cast v4, Lsr5/b;

    .line 34013322
    if-eqz v4, :cond_98

    .line 34013324
    iget-object v4, v4, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013326
    if-eqz v4, :cond_98

    .line 34013328
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 34013331
    move-result v4

    .line 34013332
    if-ne v4, v10, :cond_98

    .line 34013334
    const/4 v4, 0x1

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    :goto_99
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013340
    move-result-object v3

    .line 34013341
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34013343
    iget-boolean v10, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 34013345
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013355
    move-result-object v5

    .line 34013356
    if-ne v3, v5, :cond_ba

    .line 34013358
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/i;

    .line 34013360
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/i;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 34013363
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013370
    :cond_ba
    move-object v7, v3

    .line 34013371
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34013373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013376
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v2

    .line 34013380
    check-cast v2, Ljava/lang/Boolean;

    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013385
    move-result v2

    .line 34013386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013389
    move-result-object v2

    .line 34013390
    const v3, -0x48fade91

    .line 34013393
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013403
    move-result v5

    .line 34013404
    or-int/2addr v3, v5

    .line 34013405
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013408
    move-result v5

    .line 34013409
    or-int/2addr v3, v5

    .line 34013410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    move-result-object v5

    .line 34013414
    if-nez v3, :cond_ee

    .line 34013416
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013419
    move-result-object v3

    .line 34013420
    if-ne v5, v3, :cond_fe

    .line 34013422
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$StoryTopMenuBar$1$1;

    .line 34013424
    const/16 v16, 0x0

    .line 34013426
    move-object v3, v8

    .line 34013427
    move v5, v10

    .line 34013428
    move-object v9, v8

    .line 34013429
    move-object/from16 v8, v16

    .line 34013431
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$StoryTopMenuBar$1$1;-><init>(ZZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013434
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013437
    move-object v5, v9

    .line 34013438
    :cond_fe
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013443
    invoke-static {v2, v5, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013446
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 34013448
    const/16 v3, 0x12c

    .line 34013450
    const/4 v4, 0x2

    .line 34013451
    invoke-static {v3, v12, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013454
    move-result-object v2

    .line 34013455
    const/4 v5, 0x0

    .line 34013456
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013462
    move-result-object v6

    .line 34013463
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013466
    move-result-object v7

    .line 34013467
    if-ne v6, v7, :cond_125

    .line 34013469
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 34013471
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013474
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013477
    :cond_125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013482
    invoke-static {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34013485
    move-result-object v6

    .line 34013486
    const/4 v7, 0x0

    .line 34013487
    invoke-static {v3, v12, v7, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013490
    move-result-object v8

    .line 34013491
    invoke-static {v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013509
    move-result-object v7

    .line 34013510
    if-ne v1, v7, :cond_150

    .line 34013512
    new-instance v1, Lcom/dragon/community/kmp/ui/m0;

    .line 34013514
    invoke-direct {v1}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013520
    :cond_150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34013522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013525
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013528
    move-result-object v1

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    invoke-static {v3, v12, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013533
    move-result-object v2

    .line 34013534
    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-virtual {v1, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34013541
    move-result-object v1

    .line 34013542
    const/4 v7, 0x0

    .line 34013543
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;

    .line 34013545
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013548
    const v3, 0x207e80b

    .line 34013551
    invoke-static {v3, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013554
    move-result-object v8

    .line 34013555
    const/high16 v9, 0x30000

    .line 34013557
    const/16 v12, 0x12

    .line 34013559
    move v2, v10

    .line 34013560
    move-object v3, v5

    .line 34013561
    move-object v4, v6

    .line 34013562
    move-object v5, v1

    .line 34013563
    move-object v6, v7

    .line 34013564
    move-object v7, v8

    .line 34013565
    move-object v8, v11

    .line 34013566
    move v10, v12

    .line 34013567
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_19b

    .line 34013576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013579
    goto :goto_19b

    .line 34013580
    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013582
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013587
    move-result-object v1

    .line 34013588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013591
    throw v0

    .line 34013592
    :cond_198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013595
    :cond_19b
    :goto_19b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013598
    move-result-object v1

    .line 34013599
    if-eqz v1, :cond_1a9

    .line 34013601
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/j;

    .line 34013603
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/j;-><init>(I)V

    .line 34013606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013609
    :cond_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x74eabbe3

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v10, 0x1

    .line 34013196
    const/4 v12, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_198

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_26

    .line 34013215
    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuBar (StoryTopMenuBar.kt:57)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    const v1, 0x6e3c21fe

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013233
    .line 34013234
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    if-ne v2, v3, :cond_40

    .line 34013239
    .line 34013240
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/h;

    .line 34013241
    .line 34013242
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/h;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013249
    .line 34013250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013254
    .line 34013255
    .line 34013256
    sget-object v2, La3/b;->a:La3/b;

    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    const/4 v14, 0x6

    .line 34013262
    invoke-static {v11, v14}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    if-eqz v3, :cond_18c

    .line 34013267
    .line 34013268
    const/4 v4, 0x0

    .line 34013269
    const/4 v5, 0x0

    .line 34013270
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013271
    .line 34013272
    if-eqz v2, :cond_62

    .line 34013273
    .line 34013274
    move-object v2, v3

    .line 34013275
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013276
    .line 34013277
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013283
    .line 34013284
    :goto_64
    move-object v6, v2

    .line 34013285
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013286
    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    const/4 v8, 0x0

    .line 34013292
    const/4 v9, 0x0

    .line 34013293
    move-object v7, v11

    .line 34013294
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    move-object v6, v2

    .line 34013299
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013300
    .line 34013301
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013302
    .line 34013303
    iget-object v3, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013304
    .line 34013305
    const/4 v9, 0x0

    .line 34013306
    invoke-static {v3, v9, v11, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    iget-object v4, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013311
    .line 34013312
    invoke-static {v4, v9, v11, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v15

    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    check-cast v4, Lsr5/b;

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_98

    .line 34013323
    .line 34013324
    iget-object v4, v4, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013325
    .line 34013326
    if-eqz v4, :cond_98

    .line 34013327
    .line 34013328
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-ne v4, v10, :cond_98

    .line 34013333
    .line 34013334
    const/4 v4, 0x1

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    :goto_99
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 34013342
    .line 34013343
    iget-boolean v10, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 34013344
    .line 34013345
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    if-ne v3, v5, :cond_ba

    .line 34013357
    .line 34013358
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/i;

    .line 34013359
    .line 34013360
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/i;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    move-object v7, v3

    .line 34013371
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34013372
    .line 34013373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    check-cast v2, Ljava/lang/Boolean;

    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v2

    .line 34013386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    const v3, -0x48fade91

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    or-int/2addr v3, v5

    .line 34013405
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    or-int/2addr v3, v5

    .line 34013410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v5

    .line 34013414
    if-nez v3, :cond_ee

    .line 34013415
    .line 34013416
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    if-ne v5, v3, :cond_fe

    .line 34013421
    .line 34013422
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$StoryTopMenuBar$1$1;

    .line 34013423
    .line 34013424
    const/16 v16, 0x0

    .line 34013425
    .line 34013426
    move-object v3, v8

    .line 34013427
    move v5, v10

    .line 34013428
    move-object v9, v8

    .line 34013429
    move-object/from16 v8, v16

    .line 34013430
    .line 34013431
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$StoryTopMenuBar$1$1;-><init>(ZZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    move-object v5, v9

    .line 34013438
    :cond_fe
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013439
    .line 34013440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v2, v5, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 34013447
    .line 34013448
    const/16 v3, 0x12c

    .line 34013449
    .line 34013450
    const/4 v4, 0x2

    .line 34013451
    invoke-static {v3, v12, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    const/4 v5, 0x0

    .line 34013456
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v6

    .line 34013463
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v7

    .line 34013467
    if-ne v6, v7, :cond_125

    .line 34013468
    .line 34013469
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 34013470
    .line 34013471
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013478
    .line 34013479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v6

    .line 34013486
    const/4 v7, 0x0

    .line 34013487
    invoke-static {v3, v12, v7, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v8

    .line 34013491
    invoke-static {v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v7

    .line 34013510
    if-ne v1, v7, :cond_150

    .line 34013511
    .line 34013512
    new-instance v1, Lcom/dragon/community/kmp/ui/m0;

    .line 34013513
    .line 34013514
    invoke-direct {v1}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34013521
    .line 34013522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    invoke-static {v3, v12, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-virtual {v1, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    const/4 v7, 0x0

    .line 34013543
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;

    .line 34013544
    .line 34013545
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013546
    .line 34013547
    .line 34013548
    const v3, 0x207e80b

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-static {v3, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v8

    .line 34013555
    const/high16 v9, 0x30000

    .line 34013556
    .line 34013557
    const/16 v12, 0x12

    .line 34013558
    .line 34013559
    move v2, v10

    .line 34013560
    move-object v3, v5

    .line 34013561
    move-object v4, v6

    .line 34013562
    move-object v5, v1

    .line 34013563
    move-object v6, v7

    .line 34013564
    move-object v7, v8

    .line 34013565
    move-object v8, v11

    .line 34013566
    move v10, v12

    .line 34013567
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_19b

    .line 34013575
    .line 34013576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_19b

    .line 34013580
    :cond_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013581
    .line 34013582
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013583
    .line 34013584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v1

    .line 34013588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    throw v0

    .line 34013592
    :cond_198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    :goto_19b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    if-eqz v1, :cond_1a9

    .line 34013600
    .line 34013601
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/j;

    .line 34013602
    .line 34013603
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/j;-><init>(I)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    return-void
.end method


.method public static final c(Lsr5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x621df5be

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v13

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v12, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855958
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855972
    if-eq v5, v12, :cond_28

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_291

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuView (StoryTopMenuBar.kt:94)"

    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    sget-object v3, La3/b;->a:La3/b;

    .line 50855999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    const/4 v3, 0x6

    .line 50856003
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856006
    move-result-object v5

    .line 50856007
    if-eqz v5, :cond_285

    .line 50856009
    const/4 v6, 0x0

    .line 50856010
    const/4 v7, 0x0

    .line 50856011
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856013
    if-eqz v4, :cond_57

    .line 50856015
    move-object v4, v5

    .line 50856016
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856018
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856021
    move-result-object v4

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856025
    :goto_59
    move-object v8, v4

    .line 50856026
    const-class v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856028
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856031
    move-result-object v4

    .line 50856032
    const/4 v10, 0x0

    .line 50856033
    const/4 v11, 0x0

    .line 50856034
    move-object v9, v13

    .line 50856035
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856038
    move-result-object v4

    .line 50856039
    move-object v14, v4

    .line 50856040
    check-cast v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856042
    const v4, 0x6e3c21fe

    .line 50856045
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856051
    move-result-object v4

    .line 50856052
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856054
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856057
    move-result-object v5

    .line 50856058
    const/4 v11, 0x0

    .line 50856059
    if-ne v4, v5, :cond_89

    .line 50856061
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/k;

    .line 50856063
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/k;-><init>()V

    .line 50856066
    invoke-static {v4, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856073
    :cond_89
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50856075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856078
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856080
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856083
    move-result-object v5

    .line 50856084
    const/16 v6, 0x36

    .line 50856086
    int-to-float v6, v6

    .line 50856087
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856089
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856092
    move-result-object v5

    .line 50856093
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-interface {v6}, Lzr5/d;->D()J

    .line 50856105
    move-result-wide v6

    .line 50856106
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856109
    move-result-object v16

    .line 50856110
    const/16 v5, 0x10

    .line 50856112
    int-to-float v5, v5

    .line 50856113
    const/16 v18, 0x0

    .line 50856115
    const/16 v20, 0x0

    .line 50856117
    const/16 v21, 0xa

    .line 50856119
    move/from16 v17, v5

    .line 50856121
    move/from16 v19, v5

    .line 50856123
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856126
    move-result-object v5

    .line 50856127
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856134
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856137
    move-result-object v6

    .line 50856138
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856141
    move-result-wide v7

    .line 50856142
    const/16 v16, 0x20

    .line 50856144
    ushr-long v9, v7, v16

    .line 50856146
    xor-long/2addr v7, v9

    .line 50856147
    long-to-int v8, v7

    .line 50856148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856151
    move-result-object v7

    .line 50856152
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856155
    move-result-object v5

    .line 50856156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856166
    move-result-object v9

    .line 50856167
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856169
    if-eqz v9, :cond_27f

    .line 50856171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856177
    move-result v9

    .line 50856178
    if-eqz v9, :cond_f8

    .line 50856180
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856183
    goto :goto_fb

    .line 50856184
    :cond_f8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856187
    :goto_fb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856196
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856204
    move-result v7

    .line 50856205
    if-nez v7, :cond_11d

    .line 50856207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856210
    move-result-object v7

    .line 50856211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    move-result-object v9

    .line 50856215
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856218
    move-result v7

    .line 50856219
    if-nez v7, :cond_12b

    .line 50856221
    :cond_11d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856224
    move-result-object v7

    .line 50856225
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    move-result-object v7

    .line 50856232
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    :cond_12b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856237
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856242
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856244
    invoke-static {v8}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856247
    move-result-object v5

    .line 50856248
    invoke-static {v5, v13, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856251
    move-result-object v5

    .line 50856252
    const/16 v6, 0x18

    .line 50856254
    int-to-float v7, v6

    .line 50856255
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856258
    move-result-object v6

    .line 50856259
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856261
    invoke-virtual {v9, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856264
    move-result-object v17

    .line 50856265
    const/16 v18, 0x1

    .line 50856267
    const/16 v19, 0x0

    .line 50856269
    const/16 v20, 0x0

    .line 50856271
    const/16 v21, 0x0

    .line 50856273
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856276
    move-result-object v4

    .line 50856277
    move-object/from16 v22, v4

    .line 50856279
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856281
    const/16 v23, 0xe

    .line 50856283
    const/16 v24, 0x0

    .line 50856285
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856288
    move-result-object v6

    .line 50856289
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856291
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856294
    move-result-object v4

    .line 50856295
    invoke-interface {v4}, Lzr5/d;->f()J

    .line 50856298
    move-result-wide v2

    .line 50856299
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856302
    move-result-object v2

    .line 50856303
    const-string v3, "\u8fd4\u56de"

    .line 50856305
    const/16 v21, 0x30

    .line 50856307
    const/16 v22, 0xb8

    .line 50856309
    move-object v4, v5

    .line 50856310
    move-object v5, v3

    .line 50856311
    move v3, v7

    .line 50856312
    move-object/from16 v7, v19

    .line 50856314
    move-object/from16 v25, v8

    .line 50856316
    move-object/from16 v8, v20

    .line 50856318
    move-object/from16 v26, v9

    .line 50856320
    move-object v9, v2

    .line 50856321
    move-object v2, v10

    .line 50856322
    move-object v10, v13

    .line 50856323
    move-object/from16 v27, v11

    .line 50856325
    const/16 v19, 0x0

    .line 50856327
    move/from16 v11, v21

    .line 50856329
    move-object v1, v12

    .line 50856330
    move/from16 v12, v22

    .line 50856332
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856335
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856337
    move-object/from16 v5, v26

    .line 50856339
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856342
    move-result-object v4

    .line 50856343
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856345
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856352
    const/16 v7, 0x30

    .line 50856354
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856357
    move-result-object v5

    .line 50856358
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856361
    move-result-wide v6

    .line 50856362
    ushr-long v8, v6, v16

    .line 50856364
    xor-long/2addr v6, v8

    .line 50856365
    long-to-int v7, v6

    .line 50856366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v4

    .line 50856374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856377
    move-result-object v8

    .line 50856378
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856380
    if-eqz v8, :cond_27b

    .line 50856382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856388
    move-result v8

    .line 50856389
    if-eqz v8, :cond_1cb

    .line 50856391
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856394
    goto :goto_1ce

    .line 50856395
    :cond_1cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856398
    :goto_1ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856400
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856403
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856405
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856408
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856413
    move-result v5

    .line 50856414
    if-nez v5, :cond_1ee

    .line 50856416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856419
    move-result-object v5

    .line 50856420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    move-result-object v6

    .line 50856424
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856427
    move-result v5

    .line 50856428
    if-nez v5, :cond_1fc

    .line 50856430
    :cond_1ee
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856440
    move-result-object v5

    .line 50856441
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    :cond_1fc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856446
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856449
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856451
    const/4 v4, 0x6

    .line 50856452
    invoke-static {v2, v13, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->a(Lj/d2;Landroidx/compose/runtime/Composer;I)V

    .line 50856455
    move-object/from16 v2, v25

    .line 50856457
    const/4 v4, 0x0

    .line 50856458
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856461
    sget-object v2, Lu93/u2;->D:Lkotlin/Lazy;

    .line 50856463
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856466
    move-result-object v2

    .line 50856467
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856469
    invoke-static {v2, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856472
    move-result-object v4

    .line 50856473
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856476
    move-result-object v5

    .line 50856477
    const/4 v6, 0x0

    .line 50856478
    const/4 v7, 0x0

    .line 50856479
    const/4 v8, 0x0

    .line 50856480
    const/4 v9, 0x0

    .line 50856481
    const v1, -0x615d173a

    .line 50856484
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856487
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856490
    move-result v1

    .line 50856491
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856494
    move-result v2

    .line 50856495
    or-int/2addr v1, v2

    .line 50856496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856499
    move-result-object v2

    .line 50856500
    if-nez v1, :cond_23c

    .line 50856502
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856505
    move-result-object v1

    .line 50856506
    if-ne v2, v1, :cond_244

    .line 50856508
    :cond_23c
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;

    .line 50856510
    invoke-direct {v2, v14, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 50856513
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856516
    :cond_244
    move-object v10, v2

    .line 50856517
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    const/16 v11, 0xf

    .line 50856524
    const/4 v12, 0x0

    .line 50856525
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856528
    move-result-object v6

    .line 50856529
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856532
    move-result-object v1

    .line 50856533
    invoke-interface {v1}, Lzr5/d;->f()J

    .line 50856536
    move-result-wide v1

    .line 50856537
    move-object/from16 v3, v27

    .line 50856539
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856542
    move-result-object v9

    .line 50856543
    const-string v5, "\u83dc\u5355"

    .line 50856545
    const/4 v7, 0x0

    .line 50856546
    const/4 v8, 0x0

    .line 50856547
    const/16 v11, 0x30

    .line 50856549
    const/16 v12, 0xb8

    .line 50856551
    move-object v10, v13

    .line 50856552
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856564
    move-result v1

    .line 50856565
    if-eqz v1, :cond_294

    .line 50856567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856570
    goto :goto_294

    .line 50856571
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856574
    throw v19

    .line 50856575
    :cond_27f
    move-object/from16 v19, v11

    .line 50856577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856580
    throw v19

    .line 50856581
    :cond_285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856583
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856588
    move-result-object v1

    .line 50856589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856592
    throw v0

    .line 50856593
    :cond_291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856596
    :cond_294
    :goto_294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856599
    move-result-object v1

    .line 50856600
    if-eqz v1, :cond_2a4

    .line 50856602
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/m;

    .line 50856604
    move/from16 v3, p2

    .line 50856606
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/m;-><init>(Lsr5/b;I)V

    .line 50856609
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856612
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x621df5be

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v13

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v12, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855971
    .line 50855972
    if-eq v5, v12, :cond_28

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_291

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuView (StoryTopMenuBar.kt:94)"

    .line 50855993
    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v3, La3/b;->a:La3/b;

    .line 50855998
    .line 50855999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    const/4 v3, 0x6

    .line 50856003
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v5

    .line 50856007
    if-eqz v5, :cond_285

    .line 50856008
    .line 50856009
    const/4 v6, 0x0

    .line 50856010
    const/4 v7, 0x0

    .line 50856011
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856012
    .line 50856013
    if-eqz v4, :cond_57

    .line 50856014
    .line 50856015
    move-object v4, v5

    .line 50856016
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856017
    .line 50856018
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v4

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856024
    .line 50856025
    :goto_59
    move-object v8, v4

    .line 50856026
    const-class v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856027
    .line 50856028
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    const/4 v10, 0x0

    .line 50856033
    const/4 v11, 0x0

    .line 50856034
    move-object v9, v13

    .line 50856035
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    move-object v14, v4

    .line 50856040
    check-cast v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856041
    .line 50856042
    const v4, 0x6e3c21fe

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v4

    .line 50856052
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856053
    .line 50856054
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v5

    .line 50856058
    const/4 v11, 0x0

    .line 50856059
    if-ne v4, v5, :cond_89

    .line 50856060
    .line 50856061
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/k;

    .line 50856062
    .line 50856063
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/k;-><init>()V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v4, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50856074
    .line 50856075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856076
    .line 50856077
    .line 50856078
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856079
    .line 50856080
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v5

    .line 50856084
    const/16 v6, 0x36

    .line 50856085
    .line 50856086
    int-to-float v6, v6

    .line 50856087
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856088
    .line 50856089
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v5

    .line 50856093
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856094
    .line 50856095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-interface {v6}, Lzr5/d;->D()J

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-wide v6

    .line 50856106
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v16

    .line 50856110
    const/16 v5, 0x10

    .line 50856111
    .line 50856112
    int-to-float v5, v5

    .line 50856113
    const/16 v18, 0x0

    .line 50856114
    .line 50856115
    const/16 v20, 0x0

    .line 50856116
    .line 50856117
    const/16 v21, 0xa

    .line 50856118
    .line 50856119
    move/from16 v17, v5

    .line 50856120
    .line 50856121
    move/from16 v19, v5

    .line 50856122
    .line 50856123
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856128
    .line 50856129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    .line 50856131
    .line 50856132
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856133
    .line 50856134
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v6

    .line 50856138
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-wide v7

    .line 50856142
    const/16 v16, 0x20

    .line 50856143
    .line 50856144
    ushr-long v9, v7, v16

    .line 50856145
    .line 50856146
    xor-long/2addr v7, v9

    .line 50856147
    long-to-int v8, v7

    .line 50856148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v7

    .line 50856152
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v5

    .line 50856156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856157
    .line 50856158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856162
    .line 50856163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v9

    .line 50856167
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856168
    .line 50856169
    if-eqz v9, :cond_27f

    .line 50856170
    .line 50856171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v9

    .line 50856178
    if-eqz v9, :cond_f8

    .line 50856179
    .line 50856180
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856181
    .line 50856182
    .line 50856183
    goto :goto_fb

    .line 50856184
    :cond_f8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856185
    .line 50856186
    .line 50856187
    :goto_fb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856188
    .line 50856189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856195
    .line 50856196
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856197
    .line 50856198
    .line 50856199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856200
    .line 50856201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v7

    .line 50856205
    if-nez v7, :cond_11d

    .line 50856206
    .line 50856207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v7

    .line 50856211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v9

    .line 50856215
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v7

    .line 50856219
    if-nez v7, :cond_12b

    .line 50856220
    .line 50856221
    :cond_11d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v7

    .line 50856225
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v7

    .line 50856232
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    :cond_12b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856236
    .line 50856237
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856238
    .line 50856239
    .line 50856240
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856241
    .line 50856242
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856243
    .line 50856244
    invoke-static {v8}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v5

    .line 50856248
    invoke-static {v5, v13, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v5

    .line 50856252
    const/16 v6, 0x18

    .line 50856253
    .line 50856254
    int-to-float v7, v6

    .line 50856255
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v6

    .line 50856259
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856260
    .line 50856261
    invoke-virtual {v9, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v17

    .line 50856265
    const/16 v18, 0x1

    .line 50856266
    .line 50856267
    const/16 v19, 0x0

    .line 50856268
    .line 50856269
    const/16 v20, 0x0

    .line 50856270
    .line 50856271
    const/16 v21, 0x0

    .line 50856272
    .line 50856273
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v4

    .line 50856277
    move-object/from16 v22, v4

    .line 50856278
    .line 50856279
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856280
    .line 50856281
    const/16 v23, 0xe

    .line 50856282
    .line 50856283
    const/16 v24, 0x0

    .line 50856284
    .line 50856285
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856290
    .line 50856291
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v4

    .line 50856295
    invoke-interface {v4}, Lzr5/d;->f()J

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-wide v2

    .line 50856299
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v2

    .line 50856303
    const-string v3, "\u8fd4\u56de"

    .line 50856304
    .line 50856305
    const/16 v21, 0x30

    .line 50856306
    .line 50856307
    const/16 v22, 0xb8

    .line 50856308
    .line 50856309
    move-object v4, v5

    .line 50856310
    move-object v5, v3

    .line 50856311
    move v3, v7

    .line 50856312
    move-object/from16 v7, v19

    .line 50856313
    .line 50856314
    move-object/from16 v25, v8

    .line 50856315
    .line 50856316
    move-object/from16 v8, v20

    .line 50856317
    .line 50856318
    move-object/from16 v26, v9

    .line 50856319
    .line 50856320
    move-object v9, v2

    .line 50856321
    move-object v2, v10

    .line 50856322
    move-object v10, v13

    .line 50856323
    move-object/from16 v27, v11

    .line 50856324
    .line 50856325
    const/16 v19, 0x0

    .line 50856326
    .line 50856327
    move/from16 v11, v21

    .line 50856328
    .line 50856329
    move-object v1, v12

    .line 50856330
    move/from16 v12, v22

    .line 50856331
    .line 50856332
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856333
    .line 50856334
    .line 50856335
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856336
    .line 50856337
    move-object/from16 v5, v26

    .line 50856338
    .line 50856339
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v4

    .line 50856343
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856344
    .line 50856345
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856346
    .line 50856347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    .line 50856349
    .line 50856350
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856351
    .line 50856352
    const/16 v7, 0x30

    .line 50856353
    .line 50856354
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v5

    .line 50856358
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-wide v6

    .line 50856362
    ushr-long v8, v6, v16

    .line 50856363
    .line 50856364
    xor-long/2addr v6, v8

    .line 50856365
    long-to-int v7, v6

    .line 50856366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v4

    .line 50856374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v8

    .line 50856378
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856379
    .line 50856380
    if-eqz v8, :cond_27b

    .line 50856381
    .line 50856382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v8

    .line 50856389
    if-eqz v8, :cond_1cb

    .line 50856390
    .line 50856391
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_1ce

    .line 50856395
    :cond_1cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856396
    .line 50856397
    .line 50856398
    :goto_1ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856399
    .line 50856400
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    .line 50856402
    .line 50856403
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856404
    .line 50856405
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856409
    .line 50856410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v5

    .line 50856414
    if-nez v5, :cond_1ee

    .line 50856415
    .line 50856416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v5

    .line 50856420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v6

    .line 50856424
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v5

    .line 50856428
    if-nez v5, :cond_1fc

    .line 50856429
    .line 50856430
    :cond_1ee
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v5

    .line 50856441
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856445
    .line 50856446
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856447
    .line 50856448
    .line 50856449
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856450
    .line 50856451
    const/4 v4, 0x6

    .line 50856452
    invoke-static {v2, v13, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->a(Lj/d2;Landroidx/compose/runtime/Composer;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    move-object/from16 v2, v25

    .line 50856456
    .line 50856457
    const/4 v4, 0x0

    .line 50856458
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856459
    .line 50856460
    .line 50856461
    sget-object v2, Lu93/u2;->D:Lkotlin/Lazy;

    .line 50856462
    .line 50856463
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v2

    .line 50856467
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856468
    .line 50856469
    invoke-static {v2, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v4

    .line 50856473
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v5

    .line 50856477
    const/4 v6, 0x0

    .line 50856478
    const/4 v7, 0x0

    .line 50856479
    const/4 v8, 0x0

    .line 50856480
    const/4 v9, 0x0

    .line 50856481
    const v1, -0x615d173a

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856488
    .line 50856489
    .line 50856490
    move-result v1

    .line 50856491
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856492
    .line 50856493
    .line 50856494
    move-result v2

    .line 50856495
    or-int/2addr v1, v2

    .line 50856496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v2

    .line 50856500
    if-nez v1, :cond_23c

    .line 50856501
    .line 50856502
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v1

    .line 50856506
    if-ne v2, v1, :cond_244

    .line 50856507
    .line 50856508
    :cond_23c
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;

    .line 50856509
    .line 50856510
    invoke-direct {v2, v14, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    move-object v10, v2

    .line 50856517
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856518
    .line 50856519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856520
    .line 50856521
    .line 50856522
    const/16 v11, 0xf

    .line 50856523
    .line 50856524
    const/4 v12, 0x0

    .line 50856525
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v6

    .line 50856529
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v1

    .line 50856533
    invoke-interface {v1}, Lzr5/d;->f()J

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-wide v1

    .line 50856537
    move-object/from16 v3, v27

    .line 50856538
    .line 50856539
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v9

    .line 50856543
    const-string v5, "\u83dc\u5355"

    .line 50856544
    .line 50856545
    const/4 v7, 0x0

    .line 50856546
    const/4 v8, 0x0

    .line 50856547
    const/16 v11, 0x30

    .line 50856548
    .line 50856549
    const/16 v12, 0xb8

    .line 50856550
    .line 50856551
    move-object v10, v13

    .line 50856552
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v1

    .line 50856565
    if-eqz v1, :cond_294

    .line 50856566
    .line 50856567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856568
    .line 50856569
    .line 50856570
    goto :goto_294

    .line 50856571
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856572
    .line 50856573
    .line 50856574
    throw v19

    .line 50856575
    :cond_27f
    move-object/from16 v19, v11

    .line 50856576
    .line 50856577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856578
    .line 50856579
    .line 50856580
    throw v19

    .line 50856581
    :cond_285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856582
    .line 50856583
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856584
    .line 50856585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v1

    .line 50856589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856590
    .line 50856591
    .line 50856592
    throw v0

    .line 50856593
    :cond_291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856594
    .line 50856595
    .line 50856596
    :cond_294
    :goto_294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v1

    .line 50856600
    if-eqz v1, :cond_2a4

    .line 50856601
    .line 50856602
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/m;

    .line 50856603
    .line 50856604
    move/from16 v3, p2

    .line 50856605
    .line 50856606
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/m;-><init>(Lsr5/b;I)V

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856610
    .line 50856611
    .line 50856612
    :cond_2a4
    return-void
.end method


