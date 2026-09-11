## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v15, p0

    .line 50921474
    move/from16 v14, p2

    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921480
    move-result-object v1

    .line 50921481
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921484
    const v2, 0x20b69718

    .line 50921487
    move-object/from16 v3, p1

    .line 50921489
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921492
    move-result-object v13

    .line 50921493
    and-int/lit8 v3, v14, 0x6

    .line 50921495
    const/4 v4, 0x4

    .line 50921496
    const/4 v5, 0x2

    .line 50921497
    if-nez v3, :cond_26

    .line 50921499
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v3, v14

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    move v3, v14

    .line 50921511
    :goto_27
    and-int/lit8 v6, v3, 0x3

    .line 50921513
    const/4 v12, 0x1

    .line 50921514
    if-eq v6, v5, :cond_2e

    .line 50921516
    const/4 v6, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v6, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v7, v3, 0x1

    .line 50921521
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v6

    .line 50921525
    if-eqz v6, :cond_60a

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v6

    .line 50921531
    const/4 v7, -0x1

    .line 50921532
    if-eqz v6, :cond_43

    .line 50921534
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage (AudioBookDetailPage.kt:102)"

    .line 50921536
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    :cond_43
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921542
    move-result-object v2

    .line 50921543
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921549
    const v3, -0x615d173a

    .line 50921552
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921555
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921558
    move-result v6

    .line 50921559
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921562
    move-result v8

    .line 50921563
    or-int/2addr v6, v8

    .line 50921564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921567
    move-result-object v8

    .line 50921568
    if-nez v6, :cond_6a

    .line 50921570
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921572
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921575
    move-result-object v6

    .line 50921576
    if-ne v8, v6, :cond_72

    .line 50921578
    :cond_6a
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/q;

    .line 50921580
    invoke-direct {v8, v2, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921583
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921586
    :cond_72
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921591
    invoke-static {v2, v8, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921594
    iget-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921596
    const/4 v11, 0x0

    .line 50921597
    invoke-static {v2, v11, v13, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921600
    move-result-object v10

    .line 50921601
    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50921604
    move-result-object v6

    .line 50921605
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921608
    move-result-object v2

    .line 50921609
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50921611
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 50921613
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921616
    move-result v2

    .line 50921617
    xor-int/2addr v2, v12

    .line 50921618
    if-eqz v2, :cond_a4

    .line 50921620
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50921622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921625
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50921627
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->E7()Z

    .line 50921630
    move-result v2

    .line 50921631
    if-eqz v2, :cond_a4

    .line 50921633
    const/16 v23, 0x1

    .line 50921635
    goto :goto_a6

    .line 50921636
    :cond_a4
    const/16 v23, 0x0

    .line 50921638
    :goto_a6
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50921640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921643
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50921645
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->T1()Z

    .line 50921648
    move-result v8

    .line 50921649
    if-eqz v8, :cond_bc

    .line 50921651
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->E7()Z

    .line 50921654
    move-result v8

    .line 50921655
    if-eqz v8, :cond_bc

    .line 50921657
    const/16 v24, 0x1

    .line 50921659
    goto :goto_be

    .line 50921660
    :cond_bc
    const/16 v24, 0x0

    .line 50921662
    :goto_be
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Ga()Z

    .line 50921665
    move-result v25

    .line 50921666
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921669
    move-result-object v2

    .line 50921670
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921672
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 50921674
    iget-boolean v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/b;->b:Z

    .line 50921676
    if-eqz v23, :cond_d0

    .line 50921678
    const/4 v8, 0x2

    .line 50921679
    goto :goto_d1

    .line 50921680
    :cond_d0
    const/4 v8, 0x1

    .line 50921681
    :goto_d1
    if-eqz v23, :cond_d5

    .line 50921683
    const/4 v2, 0x5

    .line 50921684
    const/4 v4, 0x5

    .line 50921685
    :cond_d5
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921688
    move-result-object v2

    .line 50921689
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921691
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50921693
    const v12, 0x4c5de2

    .line 50921696
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921699
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921702
    move-result v16

    .line 50921703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921706
    move-result-object v5

    .line 50921707
    if-nez v16, :cond_f5

    .line 50921709
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921711
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921714
    move-result-object v11

    .line 50921715
    if-ne v5, v11, :cond_fd

    .line 50921717
    :cond_f5
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/z;

    .line 50921719
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921722
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921725
    :cond_fd
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921730
    invoke-static {v2, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lkotlin/Pair;

    .line 50921733
    move-result-object v2

    .line 50921734
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921737
    move-result-object v5

    .line 50921738
    move-object/from16 v28, v5

    .line 50921740
    check-cast v28, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921742
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921745
    move-result-object v2

    .line 50921746
    move-object/from16 v29, v2

    .line 50921748
    check-cast v29, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921750
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921753
    move-result-object v2

    .line 50921754
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921756
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50921758
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 50921760
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921763
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921766
    move-result v5

    .line 50921767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921770
    move-result-object v11

    .line 50921771
    if-nez v5, :cond_135

    .line 50921773
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921775
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921778
    move-result-object v5

    .line 50921779
    if-ne v11, v5, :cond_13d

    .line 50921781
    :cond_135
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/a0;

    .line 50921783
    invoke-direct {v11, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921786
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921789
    :cond_13d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50921791
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921794
    const-string v5, ""

    .line 50921796
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921799
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921802
    const v5, -0x57968a8d

    .line 50921805
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921811
    move-result v16

    .line 50921812
    if-eqz v16, :cond_15b

    .line 50921814
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.rememberAudioBookCommentController (AudioBookDetailPage.kt:515)"

    .line 50921816
    invoke-static {v5, v0, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921819
    :cond_15b
    const v5, 0x6e3c21fe

    .line 50921822
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921828
    move-result-object v12

    .line 50921829
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921831
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921834
    move-result-object v7

    .line 50921835
    if-ne v12, v7, :cond_183

    .line 50921837
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921839
    invoke-direct {v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 50921842
    const-class v7, Lih3/b;

    .line 50921844
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921847
    move-result-object v7

    .line 50921848
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j;

    .line 50921850
    invoke-direct {v5, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50921853
    invoke-virtual {v12, v7, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50921856
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921859
    :cond_183
    check-cast v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921864
    sget v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50921866
    invoke-static {v12, v13, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921869
    move-result-object v5

    .line 50921870
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921873
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921876
    move-result v7

    .line 50921877
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921880
    move-result v11

    .line 50921881
    or-int/2addr v7, v11

    .line 50921882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921885
    move-result-object v11

    .line 50921886
    if-nez v7, :cond_1a6

    .line 50921888
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921891
    move-result-object v7

    .line 50921892
    if-ne v11, v7, :cond_1af

    .line 50921894
    :cond_1a6
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;

    .line 50921896
    const/4 v7, 0x0

    .line 50921897
    invoke-direct {v11, v2, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/coroutines/Continuation;)V

    .line 50921900
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921903
    :cond_1af
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50921905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921908
    invoke-static {v2, v11, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921911
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921914
    move-result-object v2

    .line 50921915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921918
    move-result v5

    .line 50921919
    if-eqz v5, :cond_1c4

    .line 50921921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921924
    :cond_1c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921927
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921930
    move-result-object v5

    .line 50921931
    move-object/from16 v31, v5

    .line 50921933
    check-cast v31, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921935
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921938
    move-result-object v2

    .line 50921939
    move-object/from16 v32, v2

    .line 50921941
    check-cast v32, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921943
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921945
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921948
    move-result-object v2

    .line 50921949
    move-object v11, v2

    .line 50921950
    check-cast v11, Lc1/e;

    .line 50921952
    sget v2, Lj/p2;->a:I

    .line 50921954
    invoke-static {v13}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50921957
    move-result-object v2

    .line 50921958
    invoke-virtual {v2, v11}, Lj/a;->b(Lc1/e;)I

    .line 50921961
    move-result v12

    .line 50921962
    const/16 v2, 0x2c

    .line 50921964
    int-to-float v2, v2

    .line 50921965
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921967
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 50921970
    move-result v7

    .line 50921971
    int-to-float v2, v12

    .line 50921972
    add-float v5, v2, v7

    .line 50921974
    const/16 v2, 0x78

    .line 50921976
    int-to-float v2, v2

    .line 50921977
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 50921980
    move-result v2

    .line 50921981
    const v3, 0x6e3c21fe

    .line 50921984
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921987
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921990
    move-result-object v3

    .line 50921991
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921994
    move-result-object v0

    .line 50921995
    if-ne v3, v0, :cond_21a

    .line 50921997
    new-instance v3, Lkh3/b;

    .line 50921999
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/b0;

    .line 50922001
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/b0;-><init>()V

    .line 50922004
    invoke-direct {v3, v0}, Lkh3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/b0;)V

    .line 50922007
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922010
    :cond_21a
    check-cast v3, Lkh3/b;

    .line 50922012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922015
    const v0, 0x6e3c21fe

    .line 50922018
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922024
    move-result-object v0

    .line 50922025
    move/from16 v34, v9

    .line 50922027
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922030
    move-result-object v9

    .line 50922031
    if-ne v0, v9, :cond_23b

    .line 50922033
    const/4 v0, 0x2

    .line 50922034
    const/4 v9, 0x0

    .line 50922035
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922038
    move-result-object v14

    .line 50922039
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922042
    goto :goto_241

    .line 50922043
    :cond_23b
    move-object/from16 v20, v0

    .line 50922045
    const/4 v0, 0x2

    .line 50922046
    const/4 v9, 0x0

    .line 50922047
    move-object/from16 v14, v20

    .line 50922049
    :goto_241
    move-object/from16 v35, v14

    .line 50922051
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 50922053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922056
    const v14, 0x6e3c21fe

    .line 50922059
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922062
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922065
    move-result-object v14

    .line 50922066
    move/from16 v36, v8

    .line 50922068
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922071
    move-result-object v8

    .line 50922072
    if-ne v14, v8, :cond_261

    .line 50922074
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922077
    move-result-object v14

    .line 50922078
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922081
    :cond_261
    move-object/from16 v37, v14

    .line 50922083
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 50922085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922088
    const v0, 0x6e3c21fe

    .line 50922091
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922094
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922097
    move-result-object v0

    .line 50922098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922101
    move-result-object v1

    .line 50922102
    if-ne v0, v1, :cond_284

    .line 50922104
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;

    .line 50922106
    invoke-direct {v0, v6, v12, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/c0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IF)V

    .line 50922109
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922112
    move-result-object v0

    .line 50922113
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922116
    :cond_284
    move-object v14, v0

    .line 50922117
    check-cast v14, Landroidx/compose/runtime/State;

    .line 50922119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922122
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922125
    move-result-object v0

    .line 50922126
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922128
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922130
    const/4 v1, 0x0

    .line 50922131
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922134
    move-result-object v0

    .line 50922135
    const v8, 0x6e3c21fe

    .line 50922138
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922144
    move-result-object v8

    .line 50922145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922148
    move-result-object v9

    .line 50922149
    if-ne v8, v9, :cond_2bb

    .line 50922151
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/d0;

    .line 50922153
    invoke-direct {v8, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/d0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922159
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922162
    new-instance v1, Lkh3/a;

    .line 50922164
    invoke-direct {v1, v8, v3}, Lkh3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d0;Lkh3/b;)V

    .line 50922167
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922170
    move-object v8, v1

    .line 50922171
    :cond_2bb
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/b;

    .line 50922173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922176
    const v1, 0x6e3c21fe

    .line 50922179
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922185
    move-result-object v1

    .line 50922186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922189
    move-result-object v9

    .line 50922190
    if-ne v1, v9, :cond_2d8

    .line 50922192
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 50922194
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/State;)V

    .line 50922197
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922200
    :cond_2d8
    move-object/from16 v38, v1

    .line 50922202
    check-cast v38, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 50922204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922207
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50922210
    move-result v0

    .line 50922211
    const v1, 0x4c5de2

    .line 50922214
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922217
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922220
    move-result v0

    .line 50922221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922224
    move-result-object v1

    .line 50922225
    if-nez v0, :cond_2f9

    .line 50922227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922230
    move-result-object v0

    .line 50922231
    if-ne v1, v0, :cond_305

    .line 50922233
    :cond_2f9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;

    .line 50922235
    invoke-direct {v0, v6, v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/e0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/runtime/State;)V

    .line 50922238
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922241
    move-result-object v1

    .line 50922242
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922245
    :cond_305
    move-object/from16 v39, v1

    .line 50922247
    check-cast v39, Landroidx/compose/runtime/State;

    .line 50922249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922252
    const v0, 0x6e3c21fe

    .line 50922255
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922261
    move-result-object v0

    .line 50922262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922265
    move-result-object v1

    .line 50922266
    if-ne v0, v1, :cond_328

    .line 50922268
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;

    .line 50922270
    invoke-direct {v0, v6, v5, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/f0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLc1/e;)V

    .line 50922273
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922276
    move-result-object v0

    .line 50922277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922280
    :cond_328
    move-object v9, v0

    .line 50922281
    check-cast v9, Landroidx/compose/runtime/State;

    .line 50922283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922286
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 50922289
    move-result v0

    .line 50922290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922293
    move-result-object v0

    .line 50922294
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 50922297
    move-result v1

    .line 50922298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922301
    move-result-object v1

    .line 50922302
    const v2, -0x615d173a

    .line 50922305
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922308
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922311
    move-result v2

    .line 50922312
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922315
    move-result v8

    .line 50922316
    or-int/2addr v2, v8

    .line 50922317
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922320
    move-result-object v8

    .line 50922321
    if-nez v2, :cond_359

    .line 50922323
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922326
    move-result-object v2

    .line 50922327
    if-ne v8, v2, :cond_362

    .line 50922329
    :cond_359
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$4$1;

    .line 50922331
    const/4 v2, 0x0

    .line 50922332
    invoke-direct {v8, v6, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$4$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50922335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922338
    :cond_362
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50922340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922343
    const/4 v2, 0x0

    .line 50922344
    invoke-static {v0, v1, v8, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922347
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922350
    move-result-object v0

    .line 50922351
    check-cast v0, Ljava/lang/Boolean;

    .line 50922353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922356
    move-result v0

    .line 50922357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922360
    move-result-object v0

    .line 50922361
    const v1, -0x615d173a

    .line 50922364
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922367
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922370
    move-result v1

    .line 50922371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922374
    move-result-object v2

    .line 50922375
    if-nez v1, :cond_38f

    .line 50922377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922380
    move-result-object v1

    .line 50922381
    if-ne v2, v1, :cond_398

    .line 50922383
    :cond_38f
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$5$1;

    .line 50922385
    const/4 v1, 0x0

    .line 50922386
    invoke-direct {v2, v15, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922389
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922392
    :cond_398
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50922394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922397
    const/4 v1, 0x0

    .line 50922398
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922401
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922404
    move-result-object v0

    .line 50922405
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922407
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922409
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50922411
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922414
    move-result-object v1

    .line 50922415
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922417
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922419
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 50922421
    const v2, -0x615d173a

    .line 50922424
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922427
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922430
    move-result v0

    .line 50922431
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922434
    move-result v1

    .line 50922435
    or-int/2addr v0, v1

    .line 50922436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922439
    move-result-object v1

    .line 50922440
    if-nez v0, :cond_3d0

    .line 50922442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922445
    move-result-object v0

    .line 50922446
    if-ne v1, v0, :cond_409

    .line 50922448
    :cond_3d0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922451
    move-result-object v0

    .line 50922452
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922454
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922456
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50922458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922461
    move-result-object v0

    .line 50922462
    const/4 v1, 0x0

    .line 50922463
    :goto_3df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922466
    move-result v2

    .line 50922467
    if-eqz v2, :cond_401

    .line 50922469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922472
    move-result-object v2

    .line 50922473
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50922475
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 50922477
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922480
    move-result-object v8

    .line 50922481
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922483
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922485
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 50922487
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922490
    move-result v2

    .line 50922491
    if-eqz v2, :cond_3fe

    .line 50922493
    goto :goto_402

    .line 50922494
    :cond_3fe
    add-int/lit8 v1, v1, 0x1

    .line 50922496
    goto :goto_3df

    .line 50922497
    :cond_401
    const/4 v1, -0x1

    .line 50922498
    :goto_402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922501
    move-result-object v1

    .line 50922502
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922505
    :cond_409
    check-cast v1, Ljava/lang/Number;

    .line 50922507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922510
    move-result v8

    .line 50922511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922514
    const v0, -0x615d173a

    .line 50922517
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922520
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922523
    move-result v0

    .line 50922524
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922527
    move-result v1

    .line 50922528
    or-int/2addr v0, v1

    .line 50922529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922532
    move-result-object v1

    .line 50922533
    if-nez v0, :cond_42f

    .line 50922535
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922537
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922540
    move-result-object v0

    .line 50922541
    if-ne v1, v0, :cond_43b

    .line 50922543
    :cond_42f
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/g;

    .line 50922545
    invoke-direct {v0, v4, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/g;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 50922548
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922551
    move-result-object v1

    .line 50922552
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922555
    :cond_43b
    move-object/from16 v40, v1

    .line 50922557
    check-cast v40, Landroidx/compose/runtime/State;

    .line 50922559
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922565
    move-result-object v0

    .line 50922566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922571
    move-result-object v2

    .line 50922572
    if-ne v0, v2, :cond_457

    .line 50922574
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50922576
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50922579
    move-result-object v0

    .line 50922580
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922583
    :cond_457
    move-object/from16 v41, v0

    .line 50922585
    check-cast v41, Lkotlinx/coroutines/CoroutineScope;

    .line 50922587
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922590
    move-result-object v0

    .line 50922591
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922593
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922595
    const v2, -0x6815fd56

    .line 50922598
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922601
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922604
    move-result v2

    .line 50922605
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922608
    move-result v16

    .line 50922609
    or-int v2, v2, v16

    .line 50922611
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922614
    move-result v16

    .line 50922615
    or-int v2, v2, v16

    .line 50922617
    move-object/from16 v42, v3

    .line 50922619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922622
    move-result-object v3

    .line 50922623
    if-nez v2, :cond_48a

    .line 50922625
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922628
    move-result-object v2

    .line 50922629
    if-ne v3, v2, :cond_488

    .line 50922631
    goto :goto_48a

    .line 50922632
    :cond_488
    const/4 v2, 0x0

    .line 50922633
    goto :goto_493

    .line 50922634
    :cond_48a
    :goto_48a
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$6$1;

    .line 50922636
    const/4 v2, 0x0

    .line 50922637
    invoke-direct {v3, v6, v10, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$6$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50922640
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922643
    :goto_493
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922648
    const/4 v2, 0x0

    .line 50922649
    invoke-static {v6, v0, v3, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922652
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922655
    move-result-object v0

    .line 50922656
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922658
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50922660
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 50922662
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922665
    move-result-object v0

    .line 50922666
    const v2, -0x48fade91

    .line 50922669
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922672
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922675
    move-result v2

    .line 50922676
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922679
    move-result v3

    .line 50922680
    or-int/2addr v2, v3

    .line 50922681
    move/from16 v3, v36

    .line 50922683
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922686
    move-result v16

    .line 50922687
    or-int v2, v2, v16

    .line 50922689
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922692
    move-result v16

    .line 50922693
    or-int v2, v2, v16

    .line 50922695
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922698
    move-result v16

    .line 50922699
    or-int v2, v2, v16

    .line 50922701
    move/from16 v36, v4

    .line 50922703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922706
    move-result-object v4

    .line 50922707
    if-nez v2, :cond_4db

    .line 50922709
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922712
    move-result-object v2

    .line 50922713
    if-ne v4, v2, :cond_4f1

    .line 50922715
    :cond_4db
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$7$1;

    .line 50922717
    const/16 v22, 0x0

    .line 50922719
    move-object/from16 v16, v4

    .line 50922721
    move-object/from16 v17, v6

    .line 50922723
    move/from16 v18, v3

    .line 50922725
    move/from16 v19, v12

    .line 50922727
    move/from16 v20, v7

    .line 50922729
    move-object/from16 v21, v10

    .line 50922731
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$7$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922734
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922737
    :cond_4f1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922742
    const/4 v2, 0x0

    .line 50922743
    invoke-static {v0, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922746
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922749
    move-result-object v0

    .line 50922750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922754
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Recommend:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922756
    if-ne v0, v2, :cond_508

    .line 50922758
    const/4 v0, 0x1

    .line 50922759
    goto :goto_509

    .line 50922760
    :cond_508
    const/4 v0, 0x0

    .line 50922761
    :goto_509
    const/16 v2, 0x10

    .line 50922763
    if-eqz v0, :cond_51a

    .line 50922765
    int-to-float v4, v2

    .line 50922766
    const/4 v2, 0x0

    .line 50922767
    move/from16 v17, v3

    .line 50922769
    const/4 v3, 0x2

    .line 50922770
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922773
    move-result-object v2

    .line 50922774
    move-object/from16 v18, v2

    .line 50922776
    const/4 v2, 0x0

    .line 50922777
    goto :goto_527

    .line 50922778
    :cond_51a
    move/from16 v17, v3

    .line 50922780
    const/4 v2, 0x0

    .line 50922781
    int-to-float v3, v2

    .line 50922782
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 50922784
    new-instance v4, Lj/t1;

    .line 50922786
    invoke-direct {v4, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 50922789
    move-object/from16 v18, v4

    .line 50922791
    :goto_527
    int-to-float v4, v2

    .line 50922792
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922794
    if-eqz v0, :cond_537

    .line 50922796
    const/16 v3, 0x8

    .line 50922798
    int-to-float v3, v3

    .line 50922799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922802
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922805
    move-result-object v2

    .line 50922806
    goto :goto_53e

    .line 50922807
    :cond_537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922810
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922813
    move-result-object v2

    .line 50922814
    :goto_53e
    move-object/from16 v16, v2

    .line 50922816
    const/16 v2, 0x10

    .line 50922818
    int-to-float v3, v2

    .line 50922819
    if-eqz v0, :cond_548

    .line 50922821
    move/from16 v19, v3

    .line 50922823
    goto :goto_54a

    .line 50922824
    :cond_548
    move/from16 v19, v4

    .line 50922826
    :goto_54a
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922829
    move-result-object v0

    .line 50922830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922832
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 50922834
    if-eqz v0, :cond_559

    .line 50922836
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922838
    :goto_556
    move-object/from16 v20, v0

    .line 50922840
    goto :goto_569

    .line 50922841
    :cond_559
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922844
    move-result-object v0

    .line 50922845
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922847
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 50922849
    if-eqz v0, :cond_566

    .line 50922851
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922853
    goto :goto_556

    .line 50922854
    :cond_566
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922856
    goto :goto_556

    .line 50922857
    :goto_569
    const v0, 0x6e3c21fe

    .line 50922860
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922863
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922866
    move-result-object v0

    .line 50922867
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922870
    move-result-object v1

    .line 50922871
    if-ne v0, v1, :cond_594

    .line 50922873
    new-instance v0, Lwf5/b;

    .line 50922875
    const/16 v44, 0x0

    .line 50922877
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/h;

    .line 50922879
    invoke-direct {v1, v15, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50922882
    const/16 v46, 0x0

    .line 50922884
    const/16 v47, 0x0

    .line 50922886
    const/16 v48, 0x0

    .line 50922888
    const/16 v49, 0x1d

    .line 50922890
    move-object/from16 v43, v0

    .line 50922892
    move-object/from16 v45, v1

    .line 50922894
    invoke-direct/range {v43 .. v49}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50922897
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922900
    :cond_594
    move-object v2, v0

    .line 50922901
    check-cast v2, Lwf5/b;

    .line 50922903
    const/16 v21, 0x0

    .line 50922905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922908
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;

    .line 50922910
    move-object v0, v1

    .line 50922911
    move-object/from16 v50, v1

    .line 50922913
    move-object/from16 v1, v20

    .line 50922915
    move/from16 v30, v3

    .line 50922917
    move-object/from16 v26, v42

    .line 50922919
    move-object/from16 v3, p0

    .line 50922921
    move/from16 v22, v4

    .line 50922923
    move/from16 v20, v36

    .line 50922925
    move v4, v5

    .line 50922926
    move-object v5, v6

    .line 50922927
    move/from16 v6, v17

    .line 50922929
    move/from16 v17, v7

    .line 50922931
    move/from16 v7, v20

    .line 50922933
    move-object/from16 v33, v9

    .line 50922935
    move/from16 v27, v34

    .line 50922937
    move-object/from16 v9, v41

    .line 50922939
    move-object/from16 v20, v10

    .line 50922941
    move-object v10, v11

    .line 50922942
    move v11, v12

    .line 50922943
    move/from16 v12, v17

    .line 50922945
    move-object/from16 v51, v13

    .line 50922947
    move-object/from16 v13, v38

    .line 50922949
    move-object/from16 v34, v14

    .line 50922951
    move-object/from16 v14, v18

    .line 50922953
    move/from16 v15, v22

    .line 50922955
    move-object/from16 v17, v20

    .line 50922957
    move/from16 v18, v19

    .line 50922959
    move/from16 v19, v23

    .line 50922961
    move-object/from16 v20, v31

    .line 50922963
    move-object/from16 v21, v32

    .line 50922965
    move/from16 v22, v24

    .line 50922967
    move/from16 v23, v27

    .line 50922969
    move-object/from16 v24, v26

    .line 50922971
    move-object/from16 v26, v29

    .line 50922973
    move-object/from16 v27, v28

    .line 50922975
    move/from16 v28, v30

    .line 50922977
    move-object/from16 v29, v34

    .line 50922979
    move-object/from16 v30, v35

    .line 50922981
    move-object/from16 v31, v37

    .line 50922983
    move-object/from16 v32, v39

    .line 50922985
    move-object/from16 v34, v40

    .line 50922987
    invoke-direct/range {v0 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILkotlinx/coroutines/CoroutineScope;Lc1/e;IFLcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Lj/t1;FLandroidx/compose/foundation/layout/b$j;Landroidx/compose/runtime/State;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50922990
    const v0, -0x7bd38c77

    .line 50922993
    move-object/from16 v2, v50

    .line 50922995
    move-object/from16 v1, v51

    .line 50922997
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50923000
    move-result-object v0

    .line 50923001
    const/16 v2, 0x30

    .line 50923003
    const/4 v3, 0x0

    .line 50923004
    const/4 v4, 0x1

    .line 50923005
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50923008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923011
    move-result v0

    .line 50923012
    if-eqz v0, :cond_60e

    .line 50923014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923017
    goto :goto_60e

    .line 50923018
    :cond_60a
    move-object v1, v13

    .line 50923019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923022
    :cond_60e
    :goto_60e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923025
    move-result-object v0

    .line 50923026
    if-eqz v0, :cond_620

    .line 50923028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/y;

    .line 50923030
    move-object/from16 v2, p0

    .line 50923032
    move/from16 v3, p2

    .line 50923034
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;I)V

    .line 50923037
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923040
    :cond_620
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v15, p0

    .line 50921473
    .line 50921474
    move/from16 v14, p2

    .line 50921475
    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921478
    .line 50921479
    .line 50921480
    move-result-object v1

    .line 50921481
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921482
    .line 50921483
    .line 50921484
    const v2, 0x20b69718

    .line 50921485
    .line 50921486
    .line 50921487
    move-object/from16 v3, p1

    .line 50921488
    .line 50921489
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object v13

    .line 50921493
    and-int/lit8 v3, v14, 0x6

    .line 50921494
    .line 50921495
    const/4 v4, 0x4

    .line 50921496
    const/4 v5, 0x2

    .line 50921497
    if-nez v3, :cond_26

    .line 50921498
    .line 50921499
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v3, v14

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    move v3, v14

    .line 50921511
    :goto_27
    and-int/lit8 v6, v3, 0x3

    .line 50921512
    .line 50921513
    const/4 v12, 0x1

    .line 50921514
    if-eq v6, v5, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v6, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v6, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v7, v3, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v6

    .line 50921525
    if-eqz v6, :cond_60a

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v6

    .line 50921531
    const/4 v7, -0x1

    .line 50921532
    if-eqz v6, :cond_43

    .line 50921533
    .line 50921534
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage (AudioBookDetailPage.kt:102)"

    .line 50921535
    .line 50921536
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921537
    .line 50921538
    .line 50921539
    :cond_43
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v2

    .line 50921543
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921548
    .line 50921549
    const v3, -0x615d173a

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921553
    .line 50921554
    .line 50921555
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921556
    .line 50921557
    .line 50921558
    move-result v6

    .line 50921559
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921560
    .line 50921561
    .line 50921562
    move-result v8

    .line 50921563
    or-int/2addr v6, v8

    .line 50921564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v8

    .line 50921568
    if-nez v6, :cond_6a

    .line 50921569
    .line 50921570
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921571
    .line 50921572
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v6

    .line 50921576
    if-ne v8, v6, :cond_72

    .line 50921577
    .line 50921578
    :cond_6a
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/q;

    .line 50921579
    .line 50921580
    invoke-direct {v8, v2, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921581
    .line 50921582
    .line 50921583
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921584
    .line 50921585
    .line 50921586
    :cond_72
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921587
    .line 50921588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-static {v2, v8, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921592
    .line 50921593
    .line 50921594
    iget-object v2, v15, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921595
    .line 50921596
    const/4 v11, 0x0

    .line 50921597
    invoke-static {v2, v11, v13, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v10

    .line 50921601
    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50921602
    .line 50921603
    .line 50921604
    move-result-object v6

    .line 50921605
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v2

    .line 50921609
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50921610
    .line 50921611
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 50921612
    .line 50921613
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921614
    .line 50921615
    .line 50921616
    move-result v2

    .line 50921617
    xor-int/2addr v2, v12

    .line 50921618
    if-eqz v2, :cond_a4

    .line 50921619
    .line 50921620
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50921621
    .line 50921622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921623
    .line 50921624
    .line 50921625
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50921626
    .line 50921627
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->E7()Z

    .line 50921628
    .line 50921629
    .line 50921630
    move-result v2

    .line 50921631
    if-eqz v2, :cond_a4

    .line 50921632
    .line 50921633
    const/16 v23, 0x1

    .line 50921634
    .line 50921635
    goto :goto_a6

    .line 50921636
    :cond_a4
    const/16 v23, 0x0

    .line 50921637
    .line 50921638
    :goto_a6
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 50921639
    .line 50921640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921641
    .line 50921642
    .line 50921643
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 50921644
    .line 50921645
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->T1()Z

    .line 50921646
    .line 50921647
    .line 50921648
    move-result v8

    .line 50921649
    if-eqz v8, :cond_bc

    .line 50921650
    .line 50921651
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->E7()Z

    .line 50921652
    .line 50921653
    .line 50921654
    move-result v8

    .line 50921655
    if-eqz v8, :cond_bc

    .line 50921656
    .line 50921657
    const/16 v24, 0x1

    .line 50921658
    .line 50921659
    goto :goto_be

    .line 50921660
    :cond_bc
    const/16 v24, 0x0

    .line 50921661
    .line 50921662
    :goto_be
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->Ga()Z

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v25

    .line 50921666
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v2

    .line 50921670
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921671
    .line 50921672
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 50921673
    .line 50921674
    iget-boolean v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/b;->b:Z

    .line 50921675
    .line 50921676
    if-eqz v23, :cond_d0

    .line 50921677
    .line 50921678
    const/4 v8, 0x2

    .line 50921679
    goto :goto_d1

    .line 50921680
    :cond_d0
    const/4 v8, 0x1

    .line 50921681
    :goto_d1
    if-eqz v23, :cond_d5

    .line 50921682
    .line 50921683
    const/4 v2, 0x5

    .line 50921684
    const/4 v4, 0x5

    .line 50921685
    :cond_d5
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v2

    .line 50921689
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921690
    .line 50921691
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50921692
    .line 50921693
    const v12, 0x4c5de2

    .line 50921694
    .line 50921695
    .line 50921696
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921697
    .line 50921698
    .line 50921699
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v16

    .line 50921703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v5

    .line 50921707
    if-nez v16, :cond_f5

    .line 50921708
    .line 50921709
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921710
    .line 50921711
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v11

    .line 50921715
    if-ne v5, v11, :cond_fd

    .line 50921716
    .line 50921717
    :cond_f5
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/z;

    .line 50921718
    .line 50921719
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921723
    .line 50921724
    .line 50921725
    :cond_fd
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921726
    .line 50921727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921728
    .line 50921729
    .line 50921730
    invoke-static {v2, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lkotlin/Pair;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v2

    .line 50921734
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v5

    .line 50921738
    move-object/from16 v28, v5

    .line 50921739
    .line 50921740
    check-cast v28, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921741
    .line 50921742
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v2

    .line 50921746
    move-object/from16 v29, v2

    .line 50921747
    .line 50921748
    check-cast v29, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921749
    .line 50921750
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v2

    .line 50921754
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50921755
    .line 50921756
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50921757
    .line 50921758
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 50921759
    .line 50921760
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v5

    .line 50921767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v11

    .line 50921771
    if-nez v5, :cond_135

    .line 50921772
    .line 50921773
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921774
    .line 50921775
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object v5

    .line 50921779
    if-ne v11, v5, :cond_13d

    .line 50921780
    .line 50921781
    :cond_135
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/a0;

    .line 50921782
    .line 50921783
    invoke-direct {v11, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921787
    .line 50921788
    .line 50921789
    :cond_13d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50921790
    .line 50921791
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921792
    .line 50921793
    .line 50921794
    const-string v5, ""

    .line 50921795
    .line 50921796
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921797
    .line 50921798
    .line 50921799
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921800
    .line 50921801
    .line 50921802
    const v5, -0x57968a8d

    .line 50921803
    .line 50921804
    .line 50921805
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v16

    .line 50921812
    if-eqz v16, :cond_15b

    .line 50921813
    .line 50921814
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.rememberAudioBookCommentController (AudioBookDetailPage.kt:515)"

    .line 50921815
    .line 50921816
    invoke-static {v5, v0, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921817
    .line 50921818
    .line 50921819
    :cond_15b
    const v5, 0x6e3c21fe

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921823
    .line 50921824
    .line 50921825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v12

    .line 50921829
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921830
    .line 50921831
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v7

    .line 50921835
    if-ne v12, v7, :cond_183

    .line 50921836
    .line 50921837
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921838
    .line 50921839
    invoke-direct {v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 50921840
    .line 50921841
    .line 50921842
    const-class v7, Lih3/b;

    .line 50921843
    .line 50921844
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921845
    .line 50921846
    .line 50921847
    move-result-object v7

    .line 50921848
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j;

    .line 50921849
    .line 50921850
    invoke-direct {v5, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50921851
    .line 50921852
    .line 50921853
    invoke-virtual {v12, v7, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50921854
    .line 50921855
    .line 50921856
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921857
    .line 50921858
    .line 50921859
    :cond_183
    check-cast v12, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921860
    .line 50921861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921862
    .line 50921863
    .line 50921864
    sget v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50921865
    .line 50921866
    invoke-static {v12, v13, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v5

    .line 50921870
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921874
    .line 50921875
    .line 50921876
    move-result v7

    .line 50921877
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v11

    .line 50921881
    or-int/2addr v7, v11

    .line 50921882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v11

    .line 50921886
    if-nez v7, :cond_1a6

    .line 50921887
    .line 50921888
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v7

    .line 50921892
    if-ne v11, v7, :cond_1af

    .line 50921893
    .line 50921894
    :cond_1a6
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;

    .line 50921895
    .line 50921896
    const/4 v7, 0x0

    .line 50921897
    invoke-direct {v11, v2, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/coroutines/Continuation;)V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921901
    .line 50921902
    .line 50921903
    :cond_1af
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50921904
    .line 50921905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921906
    .line 50921907
    .line 50921908
    invoke-static {v2, v11, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921909
    .line 50921910
    .line 50921911
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v2

    .line 50921915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v5

    .line 50921919
    if-eqz v5, :cond_1c4

    .line 50921920
    .line 50921921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921922
    .line 50921923
    .line 50921924
    :cond_1c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v5

    .line 50921931
    move-object/from16 v31, v5

    .line 50921932
    .line 50921933
    check-cast v31, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50921934
    .line 50921935
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v2

    .line 50921939
    move-object/from16 v32, v2

    .line 50921940
    .line 50921941
    check-cast v32, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50921942
    .line 50921943
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921944
    .line 50921945
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v2

    .line 50921949
    move-object v11, v2

    .line 50921950
    check-cast v11, Lc1/e;

    .line 50921951
    .line 50921952
    sget v2, Lj/p2;->a:I

    .line 50921953
    .line 50921954
    invoke-static {v13}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v2

    .line 50921958
    invoke-virtual {v2, v11}, Lj/a;->b(Lc1/e;)I

    .line 50921959
    .line 50921960
    .line 50921961
    move-result v12

    .line 50921962
    const/16 v2, 0x2c

    .line 50921963
    .line 50921964
    int-to-float v2, v2

    .line 50921965
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921966
    .line 50921967
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 50921968
    .line 50921969
    .line 50921970
    move-result v7

    .line 50921971
    int-to-float v2, v12

    .line 50921972
    add-float v5, v2, v7

    .line 50921973
    .line 50921974
    const/16 v2, 0x78

    .line 50921975
    .line 50921976
    int-to-float v2, v2

    .line 50921977
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 50921978
    .line 50921979
    .line 50921980
    move-result v2

    .line 50921981
    const v3, 0x6e3c21fe

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object v3

    .line 50921991
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v0

    .line 50921995
    if-ne v3, v0, :cond_21a

    .line 50921996
    .line 50921997
    new-instance v3, Lkh3/b;

    .line 50921998
    .line 50921999
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/b0;

    .line 50922000
    .line 50922001
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/b0;-><init>()V

    .line 50922002
    .line 50922003
    .line 50922004
    invoke-direct {v3, v0}, Lkh3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/b0;)V

    .line 50922005
    .line 50922006
    .line 50922007
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922008
    .line 50922009
    .line 50922010
    :cond_21a
    check-cast v3, Lkh3/b;

    .line 50922011
    .line 50922012
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922013
    .line 50922014
    .line 50922015
    const v0, 0x6e3c21fe

    .line 50922016
    .line 50922017
    .line 50922018
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922019
    .line 50922020
    .line 50922021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v0

    .line 50922025
    move/from16 v34, v9

    .line 50922026
    .line 50922027
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object v9

    .line 50922031
    if-ne v0, v9, :cond_23b

    .line 50922032
    .line 50922033
    const/4 v0, 0x2

    .line 50922034
    const/4 v9, 0x0

    .line 50922035
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v14

    .line 50922039
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922040
    .line 50922041
    .line 50922042
    goto :goto_241

    .line 50922043
    :cond_23b
    move-object/from16 v20, v0

    .line 50922044
    .line 50922045
    const/4 v0, 0x2

    .line 50922046
    const/4 v9, 0x0

    .line 50922047
    move-object/from16 v14, v20

    .line 50922048
    .line 50922049
    :goto_241
    move-object/from16 v35, v14

    .line 50922050
    .line 50922051
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 50922052
    .line 50922053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922054
    .line 50922055
    .line 50922056
    const v14, 0x6e3c21fe

    .line 50922057
    .line 50922058
    .line 50922059
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922063
    .line 50922064
    .line 50922065
    move-result-object v14

    .line 50922066
    move/from16 v36, v8

    .line 50922067
    .line 50922068
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v8

    .line 50922072
    if-ne v14, v8, :cond_261

    .line 50922073
    .line 50922074
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v14

    .line 50922078
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922079
    .line 50922080
    .line 50922081
    :cond_261
    move-object/from16 v37, v14

    .line 50922082
    .line 50922083
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 50922084
    .line 50922085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922086
    .line 50922087
    .line 50922088
    const v0, 0x6e3c21fe

    .line 50922089
    .line 50922090
    .line 50922091
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922092
    .line 50922093
    .line 50922094
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v0

    .line 50922098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v1

    .line 50922102
    if-ne v0, v1, :cond_284

    .line 50922103
    .line 50922104
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/c0;

    .line 50922105
    .line 50922106
    invoke-direct {v0, v6, v12, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/c0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IF)V

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v0

    .line 50922113
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922114
    .line 50922115
    .line 50922116
    :cond_284
    move-object v14, v0

    .line 50922117
    check-cast v14, Landroidx/compose/runtime/State;

    .line 50922118
    .line 50922119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922120
    .line 50922121
    .line 50922122
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v0

    .line 50922126
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922127
    .line 50922128
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922129
    .line 50922130
    const/4 v1, 0x0

    .line 50922131
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v0

    .line 50922135
    const v8, 0x6e3c21fe

    .line 50922136
    .line 50922137
    .line 50922138
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922139
    .line 50922140
    .line 50922141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v8

    .line 50922145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v9

    .line 50922149
    if-ne v8, v9, :cond_2bb

    .line 50922150
    .line 50922151
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/d0;

    .line 50922152
    .line 50922153
    invoke-direct {v8, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/d0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922160
    .line 50922161
    .line 50922162
    new-instance v1, Lkh3/a;

    .line 50922163
    .line 50922164
    invoke-direct {v1, v8, v3}, Lkh3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/d0;Lkh3/b;)V

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922168
    .line 50922169
    .line 50922170
    move-object v8, v1

    .line 50922171
    :cond_2bb
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/b;

    .line 50922172
    .line 50922173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922174
    .line 50922175
    .line 50922176
    const v1, 0x6e3c21fe

    .line 50922177
    .line 50922178
    .line 50922179
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922180
    .line 50922181
    .line 50922182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v1

    .line 50922186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v9

    .line 50922190
    if-ne v1, v9, :cond_2d8

    .line 50922191
    .line 50922192
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 50922193
    .line 50922194
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/State;)V

    .line 50922195
    .line 50922196
    .line 50922197
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922198
    .line 50922199
    .line 50922200
    :cond_2d8
    move-object/from16 v38, v1

    .line 50922201
    .line 50922202
    check-cast v38, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 50922203
    .line 50922204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50922208
    .line 50922209
    .line 50922210
    move-result v0

    .line 50922211
    const v1, 0x4c5de2

    .line 50922212
    .line 50922213
    .line 50922214
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922215
    .line 50922216
    .line 50922217
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922218
    .line 50922219
    .line 50922220
    move-result v0

    .line 50922221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v1

    .line 50922225
    if-nez v0, :cond_2f9

    .line 50922226
    .line 50922227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v0

    .line 50922231
    if-ne v1, v0, :cond_305

    .line 50922232
    .line 50922233
    :cond_2f9
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;

    .line 50922234
    .line 50922235
    invoke-direct {v0, v6, v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/e0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/runtime/State;)V

    .line 50922236
    .line 50922237
    .line 50922238
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922239
    .line 50922240
    .line 50922241
    move-result-object v1

    .line 50922242
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922243
    .line 50922244
    .line 50922245
    :cond_305
    move-object/from16 v39, v1

    .line 50922246
    .line 50922247
    check-cast v39, Landroidx/compose/runtime/State;

    .line 50922248
    .line 50922249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922250
    .line 50922251
    .line 50922252
    const v0, 0x6e3c21fe

    .line 50922253
    .line 50922254
    .line 50922255
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922256
    .line 50922257
    .line 50922258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v0

    .line 50922262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object v1

    .line 50922266
    if-ne v0, v1, :cond_328

    .line 50922267
    .line 50922268
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;

    .line 50922269
    .line 50922270
    invoke-direct {v0, v6, v5, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/f0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLc1/e;)V

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v0

    .line 50922277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922278
    .line 50922279
    .line 50922280
    :cond_328
    move-object v9, v0

    .line 50922281
    check-cast v9, Landroidx/compose/runtime/State;

    .line 50922282
    .line 50922283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 50922287
    .line 50922288
    .line 50922289
    move-result v0

    .line 50922290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v0

    .line 50922294
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 50922295
    .line 50922296
    .line 50922297
    move-result v1

    .line 50922298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object v1

    .line 50922302
    const v2, -0x615d173a

    .line 50922303
    .line 50922304
    .line 50922305
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922306
    .line 50922307
    .line 50922308
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v2

    .line 50922312
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922313
    .line 50922314
    .line 50922315
    move-result v8

    .line 50922316
    or-int/2addr v2, v8

    .line 50922317
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v8

    .line 50922321
    if-nez v2, :cond_359

    .line 50922322
    .line 50922323
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v2

    .line 50922327
    if-ne v8, v2, :cond_362

    .line 50922328
    .line 50922329
    :cond_359
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$4$1;

    .line 50922330
    .line 50922331
    const/4 v2, 0x0

    .line 50922332
    invoke-direct {v8, v6, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$4$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922336
    .line 50922337
    .line 50922338
    :cond_362
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50922339
    .line 50922340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922341
    .line 50922342
    .line 50922343
    const/4 v2, 0x0

    .line 50922344
    invoke-static {v0, v1, v8, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922345
    .line 50922346
    .line 50922347
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922348
    .line 50922349
    .line 50922350
    move-result-object v0

    .line 50922351
    check-cast v0, Ljava/lang/Boolean;

    .line 50922352
    .line 50922353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v0

    .line 50922357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v0

    .line 50922361
    const v1, -0x615d173a

    .line 50922362
    .line 50922363
    .line 50922364
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922368
    .line 50922369
    .line 50922370
    move-result v1

    .line 50922371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v2

    .line 50922375
    if-nez v1, :cond_38f

    .line 50922376
    .line 50922377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v1

    .line 50922381
    if-ne v2, v1, :cond_398

    .line 50922382
    .line 50922383
    :cond_38f
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$5$1;

    .line 50922384
    .line 50922385
    const/4 v1, 0x0

    .line 50922386
    invoke-direct {v2, v15, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922390
    .line 50922391
    .line 50922392
    :cond_398
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50922393
    .line 50922394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922395
    .line 50922396
    .line 50922397
    const/4 v1, 0x0

    .line 50922398
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922399
    .line 50922400
    .line 50922401
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v0

    .line 50922405
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922406
    .line 50922407
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922408
    .line 50922409
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50922410
    .line 50922411
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v1

    .line 50922415
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922416
    .line 50922417
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922418
    .line 50922419
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 50922420
    .line 50922421
    const v2, -0x615d173a

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922425
    .line 50922426
    .line 50922427
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922428
    .line 50922429
    .line 50922430
    move-result v0

    .line 50922431
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922432
    .line 50922433
    .line 50922434
    move-result v1

    .line 50922435
    or-int/2addr v0, v1

    .line 50922436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v1

    .line 50922440
    if-nez v0, :cond_3d0

    .line 50922441
    .line 50922442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v0

    .line 50922446
    if-ne v1, v0, :cond_409

    .line 50922447
    .line 50922448
    :cond_3d0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v0

    .line 50922452
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922453
    .line 50922454
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922455
    .line 50922456
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50922457
    .line 50922458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v0

    .line 50922462
    const/4 v1, 0x0

    .line 50922463
    :goto_3df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922464
    .line 50922465
    .line 50922466
    move-result v2

    .line 50922467
    if-eqz v2, :cond_401

    .line 50922468
    .line 50922469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v2

    .line 50922473
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50922474
    .line 50922475
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 50922476
    .line 50922477
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v8

    .line 50922481
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922482
    .line 50922483
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50922484
    .line 50922485
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 50922486
    .line 50922487
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v2

    .line 50922491
    if-eqz v2, :cond_3fe

    .line 50922492
    .line 50922493
    goto :goto_402

    .line 50922494
    :cond_3fe
    add-int/lit8 v1, v1, 0x1

    .line 50922495
    .line 50922496
    goto :goto_3df

    .line 50922497
    :cond_401
    const/4 v1, -0x1

    .line 50922498
    :goto_402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v1

    .line 50922502
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922503
    .line 50922504
    .line 50922505
    :cond_409
    check-cast v1, Ljava/lang/Number;

    .line 50922506
    .line 50922507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922508
    .line 50922509
    .line 50922510
    move-result v8

    .line 50922511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922512
    .line 50922513
    .line 50922514
    const v0, -0x615d173a

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v0

    .line 50922524
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922525
    .line 50922526
    .line 50922527
    move-result v1

    .line 50922528
    or-int/2addr v0, v1

    .line 50922529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v1

    .line 50922533
    if-nez v0, :cond_42f

    .line 50922534
    .line 50922535
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922536
    .line 50922537
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v0

    .line 50922541
    if-ne v1, v0, :cond_43b

    .line 50922542
    .line 50922543
    :cond_42f
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/g;

    .line 50922544
    .line 50922545
    invoke-direct {v0, v4, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/g;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 50922546
    .line 50922547
    .line 50922548
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v1

    .line 50922552
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922553
    .line 50922554
    .line 50922555
    :cond_43b
    move-object/from16 v40, v1

    .line 50922556
    .line 50922557
    check-cast v40, Landroidx/compose/runtime/State;

    .line 50922558
    .line 50922559
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v0

    .line 50922566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922567
    .line 50922568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v2

    .line 50922572
    if-ne v0, v2, :cond_457

    .line 50922573
    .line 50922574
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50922575
    .line 50922576
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v0

    .line 50922580
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922581
    .line 50922582
    .line 50922583
    :cond_457
    move-object/from16 v41, v0

    .line 50922584
    .line 50922585
    check-cast v41, Lkotlinx/coroutines/CoroutineScope;

    .line 50922586
    .line 50922587
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v0

    .line 50922591
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922592
    .line 50922593
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922594
    .line 50922595
    const v2, -0x6815fd56

    .line 50922596
    .line 50922597
    .line 50922598
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922599
    .line 50922600
    .line 50922601
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922602
    .line 50922603
    .line 50922604
    move-result v2

    .line 50922605
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922606
    .line 50922607
    .line 50922608
    move-result v16

    .line 50922609
    or-int v2, v2, v16

    .line 50922610
    .line 50922611
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922612
    .line 50922613
    .line 50922614
    move-result v16

    .line 50922615
    or-int v2, v2, v16

    .line 50922616
    .line 50922617
    move-object/from16 v42, v3

    .line 50922618
    .line 50922619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v3

    .line 50922623
    if-nez v2, :cond_48a

    .line 50922624
    .line 50922625
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-object v2

    .line 50922629
    if-ne v3, v2, :cond_488

    .line 50922630
    .line 50922631
    goto :goto_48a

    .line 50922632
    :cond_488
    const/4 v2, 0x0

    .line 50922633
    goto :goto_493

    .line 50922634
    :cond_48a
    :goto_48a
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$6$1;

    .line 50922635
    .line 50922636
    const/4 v2, 0x0

    .line 50922637
    invoke-direct {v3, v6, v10, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$6$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50922638
    .line 50922639
    .line 50922640
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922641
    .line 50922642
    .line 50922643
    :goto_493
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922644
    .line 50922645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922646
    .line 50922647
    .line 50922648
    const/4 v2, 0x0

    .line 50922649
    invoke-static {v6, v0, v3, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922650
    .line 50922651
    .line 50922652
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object v0

    .line 50922656
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922657
    .line 50922658
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50922659
    .line 50922660
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d;->c:J

    .line 50922661
    .line 50922662
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922663
    .line 50922664
    .line 50922665
    move-result-object v0

    .line 50922666
    const v2, -0x48fade91

    .line 50922667
    .line 50922668
    .line 50922669
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922670
    .line 50922671
    .line 50922672
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922673
    .line 50922674
    .line 50922675
    move-result v2

    .line 50922676
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922677
    .line 50922678
    .line 50922679
    move-result v3

    .line 50922680
    or-int/2addr v2, v3

    .line 50922681
    move/from16 v3, v36

    .line 50922682
    .line 50922683
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922684
    .line 50922685
    .line 50922686
    move-result v16

    .line 50922687
    or-int v2, v2, v16

    .line 50922688
    .line 50922689
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922690
    .line 50922691
    .line 50922692
    move-result v16

    .line 50922693
    or-int v2, v2, v16

    .line 50922694
    .line 50922695
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922696
    .line 50922697
    .line 50922698
    move-result v16

    .line 50922699
    or-int v2, v2, v16

    .line 50922700
    .line 50922701
    move/from16 v36, v4

    .line 50922702
    .line 50922703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922704
    .line 50922705
    .line 50922706
    move-result-object v4

    .line 50922707
    if-nez v2, :cond_4db

    .line 50922708
    .line 50922709
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922710
    .line 50922711
    .line 50922712
    move-result-object v2

    .line 50922713
    if-ne v4, v2, :cond_4f1

    .line 50922714
    .line 50922715
    :cond_4db
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$7$1;

    .line 50922716
    .line 50922717
    const/16 v22, 0x0

    .line 50922718
    .line 50922719
    move-object/from16 v16, v4

    .line 50922720
    .line 50922721
    move-object/from16 v17, v6

    .line 50922722
    .line 50922723
    move/from16 v18, v3

    .line 50922724
    .line 50922725
    move/from16 v19, v12

    .line 50922726
    .line 50922727
    move/from16 v20, v7

    .line 50922728
    .line 50922729
    move-object/from16 v21, v10

    .line 50922730
    .line 50922731
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$7$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922732
    .line 50922733
    .line 50922734
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922735
    .line 50922736
    .line 50922737
    :cond_4f1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922738
    .line 50922739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922740
    .line 50922741
    .line 50922742
    const/4 v2, 0x0

    .line 50922743
    invoke-static {v0, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922744
    .line 50922745
    .line 50922746
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922747
    .line 50922748
    .line 50922749
    move-result-object v0

    .line 50922750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922751
    .line 50922752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922753
    .line 50922754
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Recommend:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50922755
    .line 50922756
    if-ne v0, v2, :cond_508

    .line 50922757
    .line 50922758
    const/4 v0, 0x1

    .line 50922759
    goto :goto_509

    .line 50922760
    :cond_508
    const/4 v0, 0x0

    .line 50922761
    :goto_509
    const/16 v2, 0x10

    .line 50922762
    .line 50922763
    if-eqz v0, :cond_51a

    .line 50922764
    .line 50922765
    int-to-float v4, v2

    .line 50922766
    const/4 v2, 0x0

    .line 50922767
    move/from16 v17, v3

    .line 50922768
    .line 50922769
    const/4 v3, 0x2

    .line 50922770
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922771
    .line 50922772
    .line 50922773
    move-result-object v2

    .line 50922774
    move-object/from16 v18, v2

    .line 50922775
    .line 50922776
    const/4 v2, 0x0

    .line 50922777
    goto :goto_527

    .line 50922778
    :cond_51a
    move/from16 v17, v3

    .line 50922779
    .line 50922780
    const/4 v2, 0x0

    .line 50922781
    int-to-float v3, v2

    .line 50922782
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 50922783
    .line 50922784
    new-instance v4, Lj/t1;

    .line 50922785
    .line 50922786
    invoke-direct {v4, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 50922787
    .line 50922788
    .line 50922789
    move-object/from16 v18, v4

    .line 50922790
    .line 50922791
    :goto_527
    int-to-float v4, v2

    .line 50922792
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922793
    .line 50922794
    if-eqz v0, :cond_537

    .line 50922795
    .line 50922796
    const/16 v3, 0x8

    .line 50922797
    .line 50922798
    int-to-float v3, v3

    .line 50922799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922800
    .line 50922801
    .line 50922802
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922803
    .line 50922804
    .line 50922805
    move-result-object v2

    .line 50922806
    goto :goto_53e

    .line 50922807
    :cond_537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922808
    .line 50922809
    .line 50922810
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922811
    .line 50922812
    .line 50922813
    move-result-object v2

    .line 50922814
    :goto_53e
    move-object/from16 v16, v2

    .line 50922815
    .line 50922816
    const/16 v2, 0x10

    .line 50922817
    .line 50922818
    int-to-float v3, v2

    .line 50922819
    if-eqz v0, :cond_548

    .line 50922820
    .line 50922821
    move/from16 v19, v3

    .line 50922822
    .line 50922823
    goto :goto_54a

    .line 50922824
    :cond_548
    move/from16 v19, v4

    .line 50922825
    .line 50922826
    :goto_54a
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922827
    .line 50922828
    .line 50922829
    move-result-object v0

    .line 50922830
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922831
    .line 50922832
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 50922833
    .line 50922834
    if-eqz v0, :cond_559

    .line 50922835
    .line 50922836
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922837
    .line 50922838
    :goto_556
    move-object/from16 v20, v0

    .line 50922839
    .line 50922840
    goto :goto_569

    .line 50922841
    :cond_559
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922842
    .line 50922843
    .line 50922844
    move-result-object v0

    .line 50922845
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50922846
    .line 50922847
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 50922848
    .line 50922849
    if-eqz v0, :cond_566

    .line 50922850
    .line 50922851
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922852
    .line 50922853
    goto :goto_556

    .line 50922854
    :cond_566
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922855
    .line 50922856
    goto :goto_556

    .line 50922857
    :goto_569
    const v0, 0x6e3c21fe

    .line 50922858
    .line 50922859
    .line 50922860
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922861
    .line 50922862
    .line 50922863
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922864
    .line 50922865
    .line 50922866
    move-result-object v0

    .line 50922867
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922868
    .line 50922869
    .line 50922870
    move-result-object v1

    .line 50922871
    if-ne v0, v1, :cond_594

    .line 50922872
    .line 50922873
    new-instance v0, Lwf5/b;

    .line 50922874
    .line 50922875
    const/16 v44, 0x0

    .line 50922876
    .line 50922877
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/h;

    .line 50922878
    .line 50922879
    invoke-direct {v1, v15, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50922880
    .line 50922881
    .line 50922882
    const/16 v46, 0x0

    .line 50922883
    .line 50922884
    const/16 v47, 0x0

    .line 50922885
    .line 50922886
    const/16 v48, 0x0

    .line 50922887
    .line 50922888
    const/16 v49, 0x1d

    .line 50922889
    .line 50922890
    move-object/from16 v43, v0

    .line 50922891
    .line 50922892
    move-object/from16 v45, v1

    .line 50922893
    .line 50922894
    invoke-direct/range {v43 .. v49}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50922895
    .line 50922896
    .line 50922897
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922898
    .line 50922899
    .line 50922900
    :cond_594
    move-object v2, v0

    .line 50922901
    check-cast v2, Lwf5/b;

    .line 50922902
    .line 50922903
    const/16 v21, 0x0

    .line 50922904
    .line 50922905
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922906
    .line 50922907
    .line 50922908
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;

    .line 50922909
    .line 50922910
    move-object v0, v1

    .line 50922911
    move-object/from16 v50, v1

    .line 50922912
    .line 50922913
    move-object/from16 v1, v20

    .line 50922914
    .line 50922915
    move/from16 v30, v3

    .line 50922916
    .line 50922917
    move-object/from16 v26, v42

    .line 50922918
    .line 50922919
    move-object/from16 v3, p0

    .line 50922920
    .line 50922921
    move/from16 v22, v4

    .line 50922922
    .line 50922923
    move/from16 v20, v36

    .line 50922924
    .line 50922925
    move v4, v5

    .line 50922926
    move-object v5, v6

    .line 50922927
    move/from16 v6, v17

    .line 50922928
    .line 50922929
    move/from16 v17, v7

    .line 50922930
    .line 50922931
    move/from16 v7, v20

    .line 50922932
    .line 50922933
    move-object/from16 v33, v9

    .line 50922934
    .line 50922935
    move/from16 v27, v34

    .line 50922936
    .line 50922937
    move-object/from16 v9, v41

    .line 50922938
    .line 50922939
    move-object/from16 v20, v10

    .line 50922940
    .line 50922941
    move-object v10, v11

    .line 50922942
    move v11, v12

    .line 50922943
    move/from16 v12, v17

    .line 50922944
    .line 50922945
    move-object/from16 v51, v13

    .line 50922946
    .line 50922947
    move-object/from16 v13, v38

    .line 50922948
    .line 50922949
    move-object/from16 v34, v14

    .line 50922950
    .line 50922951
    move-object/from16 v14, v18

    .line 50922952
    .line 50922953
    move/from16 v15, v22

    .line 50922954
    .line 50922955
    move-object/from16 v17, v20

    .line 50922956
    .line 50922957
    move/from16 v18, v19

    .line 50922958
    .line 50922959
    move/from16 v19, v23

    .line 50922960
    .line 50922961
    move-object/from16 v20, v31

    .line 50922962
    .line 50922963
    move-object/from16 v21, v32

    .line 50922964
    .line 50922965
    move/from16 v22, v24

    .line 50922966
    .line 50922967
    move/from16 v23, v27

    .line 50922968
    .line 50922969
    move-object/from16 v24, v26

    .line 50922970
    .line 50922971
    move-object/from16 v26, v29

    .line 50922972
    .line 50922973
    move-object/from16 v27, v28

    .line 50922974
    .line 50922975
    move/from16 v28, v30

    .line 50922976
    .line 50922977
    move-object/from16 v29, v34

    .line 50922978
    .line 50922979
    move-object/from16 v30, v35

    .line 50922980
    .line 50922981
    move-object/from16 v31, v37

    .line 50922982
    .line 50922983
    move-object/from16 v32, v39

    .line 50922984
    .line 50922985
    move-object/from16 v34, v40

    .line 50922986
    .line 50922987
    invoke-direct/range {v0 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILkotlinx/coroutines/CoroutineScope;Lc1/e;IFLcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Lj/t1;FLandroidx/compose/foundation/layout/b$j;Landroidx/compose/runtime/State;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50922988
    .line 50922989
    .line 50922990
    const v0, -0x7bd38c77

    .line 50922991
    .line 50922992
    .line 50922993
    move-object/from16 v2, v50

    .line 50922994
    .line 50922995
    move-object/from16 v1, v51

    .line 50922996
    .line 50922997
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922998
    .line 50922999
    .line 50923000
    move-result-object v0

    .line 50923001
    const/16 v2, 0x30

    .line 50923002
    .line 50923003
    const/4 v3, 0x0

    .line 50923004
    const/4 v4, 0x1

    .line 50923005
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50923006
    .line 50923007
    .line 50923008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923009
    .line 50923010
    .line 50923011
    move-result v0

    .line 50923012
    if-eqz v0, :cond_60e

    .line 50923013
    .line 50923014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923015
    .line 50923016
    .line 50923017
    goto :goto_60e

    .line 50923018
    :cond_60a
    move-object v1, v13

    .line 50923019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923020
    .line 50923021
    .line 50923022
    :cond_60e
    :goto_60e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923023
    .line 50923024
    .line 50923025
    move-result-object v0

    .line 50923026
    if-eqz v0, :cond_620

    .line 50923027
    .line 50923028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/y;

    .line 50923029
    .line 50923030
    move-object/from16 v2, p0

    .line 50923031
    .line 50923032
    move/from16 v3, p2

    .line 50923033
    .line 50923034
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;I)V

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923038
    .line 50923039
    .line 50923040
    :cond_620
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x3ba02077

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_62

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPageWithPerf (AudioBookDetailPage.kt:94)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {}, Ldf5/e;->a()J

    .line 50659389
    move-result-wide v0

    .line 50659390
    sget v2, Ldo5/f;->a:I

    .line 50659392
    new-instance v2, Ldo5/t;

    .line 50659394
    invoke-direct {v2, v0, v1}, Ldo5/t;-><init>(J)V

    .line 50659397
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$d;

    .line 50659399
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50659402
    const v1, 0x1c86babe

    .line 50659405
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659408
    move-result-object v0

    .line 50659409
    const/16 v1, 0x186

    .line 50659411
    const-string v3, "your_scene"

    .line 50659413
    invoke-static {v3, v2, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_65

    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659429
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659432
    move-result-object p1

    .line 50659433
    if-eqz p1, :cond_73

    .line 50659435
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f;

    .line 50659437
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;I)V

    .line 50659440
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x3ba02077

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_62

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPageWithPerf (AudioBookDetailPage.kt:94)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Ldf5/e;->a()J

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide v0

    .line 50659390
    sget v2, Ldo5/f;->a:I

    .line 50659391
    .line 50659392
    new-instance v2, Ldo5/t;

    .line 50659393
    .line 50659394
    invoke-direct {v2, v0, v1}, Ldo5/t;-><init>(J)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$d;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const v1, 0x1c86babe

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    const/16 v1, 0x186

    .line 50659410
    .line 50659411
    const-string v3, "your_scene"

    .line 50659412
    .line 50659413
    invoke-static {v3, v2, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_65

    .line 50659421
    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    if-eqz p1, :cond_73

    .line 50659434
    .line 50659435
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/f;

    .line 50659436
    .line 50659437
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;I)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move/from16 v4, p3

    .line 151519240
    move/from16 v5, p4

    .line 151519242
    move/from16 v7, p7

    .line 151519244
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, -0x4b74b38e

    .line 151519250
    move-object/from16 v6, p6

    .line 151519252
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519258
    const/4 v9, 0x2

    .line 151519259
    if-eqz v8, :cond_20

    .line 151519261
    or-int/lit8 v8, v7, 0x6

    .line 151519263
    goto :goto_34

    .line 151519264
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151519266
    if-nez v8, :cond_33

    .line 151519268
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519271
    move-result v8

    .line 151519272
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519275
    move-result v8

    .line 151519276
    if-eqz v8, :cond_30

    .line 151519278
    const/4 v8, 0x4

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    const/4 v8, 0x2

    .line 151519281
    :goto_31
    or-int/2addr v8, v7

    .line 151519282
    goto :goto_34

    .line 151519283
    :cond_33
    move v8, v7

    .line 151519284
    :goto_34
    and-int/lit8 v10, p8, 0x2

    .line 151519286
    if-eqz v10, :cond_3b

    .line 151519288
    or-int/lit8 v8, v8, 0x30

    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v10, v7, 0x30

    .line 151519293
    if-nez v10, :cond_4b

    .line 151519295
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519298
    move-result v10

    .line 151519299
    if-eqz v10, :cond_48

    .line 151519301
    const/16 v10, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v10, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v8, v10

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519309
    if-eqz v10, :cond_52

    .line 151519311
    or-int/lit16 v8, v8, 0x180

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v10, v7, 0x180

    .line 151519316
    if-nez v10, :cond_62

    .line 151519318
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519321
    move-result v10

    .line 151519322
    if-eqz v10, :cond_5f

    .line 151519324
    const/16 v10, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v10, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v8, v10

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v10, p8, 0x8

    .line 151519332
    if-eqz v10, :cond_69

    .line 151519334
    or-int/lit16 v8, v8, 0xc00

    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v10, v7, 0xc00

    .line 151519339
    if-nez v10, :cond_79

    .line 151519341
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519344
    move-result v10

    .line 151519345
    if-eqz v10, :cond_76

    .line 151519347
    const/16 v10, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v10, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v8, v10

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v10, p8, 0x10

    .line 151519355
    if-eqz v10, :cond_80

    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v10, v7, 0x6000

    .line 151519362
    if-nez v10, :cond_90

    .line 151519364
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519367
    move-result v10

    .line 151519368
    if-eqz v10, :cond_8d

    .line 151519370
    const/16 v10, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v10, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v8, v10

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v10, p8, 0x20

    .line 151519378
    const/high16 v12, 0x30000

    .line 151519380
    if-eqz v10, :cond_98

    .line 151519382
    or-int/2addr v8, v12

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v12, v7

    .line 151519385
    if-nez v12, :cond_aa

    .line 151519387
    move-object/from16 v12, p5

    .line 151519389
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    move-result v13

    .line 151519393
    if-eqz v13, :cond_a6

    .line 151519395
    const/high16 v13, 0x20000

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v13, 0x10000

    .line 151519400
    :goto_a8
    or-int/2addr v8, v13

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v12, p5

    .line 151519404
    :goto_ac
    const v13, 0x12493

    .line 151519407
    and-int/2addr v13, v8

    .line 151519408
    const v14, 0x12492

    .line 151519411
    const/4 v15, 0x0

    .line 151519412
    const/4 v11, 0x1

    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v8, 0x1

    .line 151519420
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_2ed

    .line 151519426
    if-eqz v10, :cond_c7

    .line 151519428
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v10, v12

    .line 151519432
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519435
    move-result v12

    .line 151519436
    if-eqz v12, :cond_d4

    .line 151519438
    const/4 v12, -0x1

    .line 151519439
    const-string v13, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailTabBar (AudioBookDetailPage.kt:548)"

    .line 151519441
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519444
    :cond_d4
    const v0, 0x6e3c21fe

    .line 151519447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519453
    move-result-object v12

    .line 151519454
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519456
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519459
    move-result-object v14

    .line 151519460
    if-ne v12, v14, :cond_106

    .line 151519462
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 151519464
    const-class v14, Lcom/dragon/read/kmp/service/x;

    .line 151519466
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519469
    move-result-object v14

    .line 151519470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519473
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519476
    move-result-object v12

    .line 151519477
    check-cast v12, Lcom/dragon/read/kmp/service/x;

    .line 151519479
    if-eqz v12, :cond_fe

    .line 151519481
    invoke-interface {v12}, Lcom/dragon/read/kmp/service/x;->getComplianceStatus()I

    .line 151519484
    move-result v12

    .line 151519485
    goto :goto_ff

    .line 151519486
    :cond_fe
    const/4 v12, 0x0

    .line 151519487
    :goto_ff
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519490
    move-result-object v12

    .line 151519491
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519494
    :cond_106
    check-cast v12, Ljava/lang/Number;

    .line 151519496
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151519499
    move-result v12

    .line 151519500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519503
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519506
    move-result-object v14

    .line 151519507
    const/16 v0, 0x2c

    .line 151519509
    int-to-float v0, v0

    .line 151519510
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151519512
    const/4 v7, 0x0

    .line 151519513
    invoke-static {v14, v0, v7, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519516
    move-result-object v0

    .line 151519517
    invoke-static {v15, v11, v6}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151519520
    move-result-object v7

    .line 151519521
    invoke-static {v0, v7}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 151519524
    move-result-object v0

    .line 151519525
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519530
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519532
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519534
    const/16 v15, 0x18

    .line 151519536
    int-to-float v15, v15

    .line 151519537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519540
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519543
    move-result-object v14

    .line 151519544
    const/16 v15, 0x36

    .line 151519546
    invoke-static {v14, v7, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519549
    move-result-object v7

    .line 151519550
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519553
    move-result-wide v14

    .line 151519554
    const/16 v17, 0x20

    .line 151519556
    ushr-long v18, v14, v17

    .line 151519558
    xor-long v14, v14, v18

    .line 151519560
    long-to-int v15, v14

    .line 151519561
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519564
    move-result-object v14

    .line 151519565
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519568
    move-result-object v0

    .line 151519569
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519574
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519579
    move-result-object v9

    .line 151519580
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519582
    move-object/from16 v19, v10

    .line 151519584
    const/4 v10, 0x0

    .line 151519585
    if-eqz v9, :cond_2e9

    .line 151519587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519590
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519593
    move-result v9

    .line 151519594
    if-eqz v9, :cond_170

    .line 151519596
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519599
    goto :goto_173

    .line 151519600
    :cond_170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519603
    :goto_173
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519605
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519607
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519610
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519612
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519615
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519620
    move-result v9

    .line 151519621
    if-nez v9, :cond_195

    .line 151519623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519626
    move-result-object v9

    .line 151519627
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519630
    move-result-object v11

    .line 151519631
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519634
    move-result v9

    .line 151519635
    if-nez v9, :cond_1a3

    .line 151519637
    :cond_195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    move-result-object v9

    .line 151519641
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519644
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    move-result-object v9

    .line 151519648
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519651
    :cond_1a3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519653
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519656
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519658
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519660
    if-ne v1, v0, :cond_1b0

    .line 151519662
    const/4 v0, 0x1

    .line 151519663
    goto :goto_1b1

    .line 151519664
    :cond_1b0
    const/4 v0, 0x0

    .line 151519665
    :goto_1b1
    const v7, 0x4c5de2

    .line 151519668
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519671
    and-int/lit8 v8, v8, 0x70

    .line 151519673
    const/16 v9, 0x20

    .line 151519675
    if-ne v8, v9, :cond_1bf

    .line 151519677
    const/4 v9, 0x1

    .line 151519678
    goto :goto_1c0

    .line 151519679
    :cond_1bf
    const/4 v9, 0x0

    .line 151519680
    :goto_1c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519683
    move-result-object v11

    .line 151519684
    if-nez v9, :cond_1cc

    .line 151519686
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519689
    move-result-object v9

    .line 151519690
    if-ne v11, v9, :cond_1d4

    .line 151519692
    :cond_1cc
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/n;

    .line 151519694
    invoke-direct {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519697
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519700
    :cond_1d4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 151519702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519705
    const-string v9, "\u76ee\u5f55"

    .line 151519707
    const/4 v14, 0x6

    .line 151519708
    invoke-static {v9, v0, v11, v6, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519711
    const v0, -0x4a44a4e7

    .line 151519714
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519717
    if-eqz v4, :cond_260

    .line 151519719
    const v0, 0x6e3c21fe

    .line 151519722
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519728
    move-result-object v0

    .line 151519729
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519732
    move-result-object v9

    .line 151519733
    if-ne v0, v9, :cond_201

    .line 151519735
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519737
    const/4 v9, 0x2

    .line 151519738
    invoke-static {v0, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519741
    move-result-object v0

    .line 151519742
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519745
    :cond_201
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519750
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;

    .line 151519752
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519755
    sget-object v10, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 151519757
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519760
    new-instance v10, Lgh3/i;

    .line 151519762
    invoke-direct {v10, v3}, Lgh3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 151519765
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 151519767
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519769
    const v15, -0xd23e174

    .line 151519772
    const/4 v14, 0x1

    .line 151519773
    invoke-direct {v11, v15, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 151519776
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 151519779
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519782
    move-result-object v0

    .line 151519783
    check-cast v0, Ljava/lang/Boolean;

    .line 151519785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519788
    move-result v0

    .line 151519789
    if-eqz v0, :cond_261

    .line 151519791
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Comment:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519793
    if-ne v1, v0, :cond_235

    .line 151519795
    const/4 v0, 0x1

    .line 151519796
    goto :goto_236

    .line 151519797
    :cond_235
    const/4 v0, 0x0

    .line 151519798
    :goto_236
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519801
    const/16 v9, 0x20

    .line 151519803
    if-ne v8, v9, :cond_23f

    .line 151519805
    const/4 v9, 0x1

    .line 151519806
    goto :goto_240

    .line 151519807
    :cond_23f
    const/4 v9, 0x0

    .line 151519808
    :goto_240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519811
    move-result-object v10

    .line 151519812
    if-nez v9, :cond_24c

    .line 151519814
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519817
    move-result-object v9

    .line 151519818
    if-ne v10, v9, :cond_254

    .line 151519820
    :cond_24c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/o;

    .line 151519822
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519825
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519828
    :cond_254
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519833
    const-string v9, "\u4e66\u8bc4"

    .line 151519835
    const/4 v11, 0x6

    .line 151519836
    invoke-static {v9, v0, v10, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519839
    goto :goto_261

    .line 151519840
    :cond_260
    const/4 v14, 0x1

    .line 151519841
    :cond_261
    :goto_261
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519844
    const v0, -0x4a4453c9

    .line 151519847
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519850
    if-nez v12, :cond_29c

    .line 151519852
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Recommend:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519854
    if-ne v1, v0, :cond_272

    .line 151519856
    const/4 v0, 0x1

    .line 151519857
    goto :goto_273

    .line 151519858
    :cond_272
    const/4 v0, 0x0

    .line 151519859
    :goto_273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519862
    const/16 v9, 0x20

    .line 151519864
    if-ne v8, v9, :cond_27c

    .line 151519866
    const/4 v9, 0x1

    .line 151519867
    goto :goto_27d

    .line 151519868
    :cond_27c
    const/4 v9, 0x0

    .line 151519869
    :goto_27d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519872
    move-result-object v10

    .line 151519873
    if-nez v9, :cond_289

    .line 151519875
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519878
    move-result-object v9

    .line 151519879
    if-ne v10, v9, :cond_291

    .line 151519881
    :cond_289
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/p;

    .line 151519883
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519886
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519889
    :cond_291
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519891
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519894
    const-string v9, "\u731c\u4f60\u559c\u6b22"

    .line 151519896
    const/4 v11, 0x6

    .line 151519897
    invoke-static {v9, v0, v10, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519900
    :cond_29c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519903
    const v0, -0x4a44316c

    .line 151519906
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519909
    if-eqz v5, :cond_2d7

    .line 151519911
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Adaptation:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519913
    if-ne v1, v0, :cond_2ad

    .line 151519915
    const/4 v0, 0x1

    .line 151519916
    goto :goto_2ae

    .line 151519917
    :cond_2ad
    const/4 v0, 0x0

    .line 151519918
    :goto_2ae
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519921
    const/16 v7, 0x20

    .line 151519923
    if-ne v8, v7, :cond_2b7

    .line 151519925
    const/4 v15, 0x1

    .line 151519926
    goto :goto_2b8

    .line 151519927
    :cond_2b7
    const/4 v15, 0x0

    .line 151519928
    :goto_2b8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519931
    move-result-object v7

    .line 151519932
    if-nez v15, :cond_2c4

    .line 151519934
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519937
    move-result-object v8

    .line 151519938
    if-ne v7, v8, :cond_2cc

    .line 151519940
    :cond_2c4
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/r;

    .line 151519942
    invoke-direct {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519945
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519948
    :cond_2cc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151519950
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519953
    const-string v8, "\u66f4\u591a\u6539\u7f16"

    .line 151519955
    const/4 v9, 0x6

    .line 151519956
    invoke-static {v8, v0, v7, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519959
    :cond_2d7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519968
    move-result v0

    .line 151519969
    if-eqz v0, :cond_2e6

    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519974
    :cond_2e6
    move-object/from16 v12, v19

    .line 151519976
    goto :goto_2f0

    .line 151519977
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519980
    throw v10

    .line 151519981
    :cond_2ed
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519984
    :goto_2f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519987
    move-result-object v9

    .line 151519988
    if-eqz v9, :cond_30e

    .line 151519990
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/s;

    .line 151519992
    move-object v0, v10

    .line 151519993
    move-object/from16 v1, p0

    .line 151519995
    move-object/from16 v2, p1

    .line 151519997
    move-object/from16 v3, p2

    .line 151519999
    move/from16 v4, p3

    .line 151520001
    move/from16 v5, p4

    .line 151520003
    move-object v6, v12

    .line 151520004
    move/from16 v7, p7

    .line 151520006
    move/from16 v8, p8

    .line 151520008
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;II)V

    .line 151520011
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520014
    :cond_30e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v4, p3

    .line 151519239
    .line 151519240
    move/from16 v5, p4

    .line 151519241
    .line 151519242
    move/from16 v7, p7

    .line 151519243
    .line 151519244
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, -0x4b74b38e

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v6, p6

    .line 151519251
    .line 151519252
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v6

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519257
    .line 151519258
    const/4 v9, 0x2

    .line 151519259
    if-eqz v8, :cond_20

    .line 151519260
    .line 151519261
    or-int/lit8 v8, v7, 0x6

    .line 151519262
    .line 151519263
    goto :goto_34

    .line 151519264
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151519265
    .line 151519266
    if-nez v8, :cond_33

    .line 151519267
    .line 151519268
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v8

    .line 151519272
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519273
    .line 151519274
    .line 151519275
    move-result v8

    .line 151519276
    if-eqz v8, :cond_30

    .line 151519277
    .line 151519278
    const/4 v8, 0x4

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    const/4 v8, 0x2

    .line 151519281
    :goto_31
    or-int/2addr v8, v7

    .line 151519282
    goto :goto_34

    .line 151519283
    :cond_33
    move v8, v7

    .line 151519284
    :goto_34
    and-int/lit8 v10, p8, 0x2

    .line 151519285
    .line 151519286
    if-eqz v10, :cond_3b

    .line 151519287
    .line 151519288
    or-int/lit8 v8, v8, 0x30

    .line 151519289
    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v10, v7, 0x30

    .line 151519292
    .line 151519293
    if-nez v10, :cond_4b

    .line 151519294
    .line 151519295
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519296
    .line 151519297
    .line 151519298
    move-result v10

    .line 151519299
    if-eqz v10, :cond_48

    .line 151519300
    .line 151519301
    const/16 v10, 0x20

    .line 151519302
    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v10, 0x10

    .line 151519305
    .line 151519306
    :goto_4a
    or-int/2addr v8, v10

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v10, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v8, v8, 0x180

    .line 151519312
    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v10, v7, 0x180

    .line 151519315
    .line 151519316
    if-nez v10, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v10

    .line 151519322
    if-eqz v10, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v10, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v10, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v8, v10

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v10, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v10, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v8, v8, 0xc00

    .line 151519335
    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v10, v7, 0xc00

    .line 151519338
    .line 151519339
    if-nez v10, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v10

    .line 151519345
    if-eqz v10, :cond_76

    .line 151519346
    .line 151519347
    const/16 v10, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v10, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v8, v10

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v10, p8, 0x10

    .line 151519354
    .line 151519355
    if-eqz v10, :cond_80

    .line 151519356
    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519358
    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v10, v7, 0x6000

    .line 151519361
    .line 151519362
    if-nez v10, :cond_90

    .line 151519363
    .line 151519364
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v10

    .line 151519368
    if-eqz v10, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v10, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v10, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v8, v10

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v10, p8, 0x20

    .line 151519377
    .line 151519378
    const/high16 v12, 0x30000

    .line 151519379
    .line 151519380
    if-eqz v10, :cond_98

    .line 151519381
    .line 151519382
    or-int/2addr v8, v12

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v12, v7

    .line 151519385
    if-nez v12, :cond_aa

    .line 151519386
    .line 151519387
    move-object/from16 v12, p5

    .line 151519388
    .line 151519389
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v13

    .line 151519393
    if-eqz v13, :cond_a6

    .line 151519394
    .line 151519395
    const/high16 v13, 0x20000

    .line 151519396
    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v13, 0x10000

    .line 151519399
    .line 151519400
    :goto_a8
    or-int/2addr v8, v13

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v12, p5

    .line 151519403
    .line 151519404
    :goto_ac
    const v13, 0x12493

    .line 151519405
    .line 151519406
    .line 151519407
    and-int/2addr v13, v8

    .line 151519408
    const v14, 0x12492

    .line 151519409
    .line 151519410
    .line 151519411
    const/4 v15, 0x0

    .line 151519412
    const/4 v11, 0x1

    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v8, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_2ed

    .line 151519425
    .line 151519426
    if-eqz v10, :cond_c7

    .line 151519427
    .line 151519428
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v10, v12

    .line 151519432
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519433
    .line 151519434
    .line 151519435
    move-result v12

    .line 151519436
    if-eqz v12, :cond_d4

    .line 151519437
    .line 151519438
    const/4 v12, -0x1

    .line 151519439
    const-string v13, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailTabBar (AudioBookDetailPage.kt:548)"

    .line 151519440
    .line 151519441
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519442
    .line 151519443
    .line 151519444
    :cond_d4
    const v0, 0x6e3c21fe

    .line 151519445
    .line 151519446
    .line 151519447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519448
    .line 151519449
    .line 151519450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519451
    .line 151519452
    .line 151519453
    move-result-object v12

    .line 151519454
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519455
    .line 151519456
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v14

    .line 151519460
    if-ne v12, v14, :cond_106

    .line 151519461
    .line 151519462
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 151519463
    .line 151519464
    const-class v14, Lcom/dragon/read/kmp/service/x;

    .line 151519465
    .line 151519466
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v14

    .line 151519470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    .line 151519472
    .line 151519473
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v12

    .line 151519477
    check-cast v12, Lcom/dragon/read/kmp/service/x;

    .line 151519478
    .line 151519479
    if-eqz v12, :cond_fe

    .line 151519480
    .line 151519481
    invoke-interface {v12}, Lcom/dragon/read/kmp/service/x;->getComplianceStatus()I

    .line 151519482
    .line 151519483
    .line 151519484
    move-result v12

    .line 151519485
    goto :goto_ff

    .line 151519486
    :cond_fe
    const/4 v12, 0x0

    .line 151519487
    :goto_ff
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519488
    .line 151519489
    .line 151519490
    move-result-object v12

    .line 151519491
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519492
    .line 151519493
    .line 151519494
    :cond_106
    check-cast v12, Ljava/lang/Number;

    .line 151519495
    .line 151519496
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151519497
    .line 151519498
    .line 151519499
    move-result v12

    .line 151519500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519501
    .line 151519502
    .line 151519503
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519504
    .line 151519505
    .line 151519506
    move-result-object v14

    .line 151519507
    const/16 v0, 0x2c

    .line 151519508
    .line 151519509
    int-to-float v0, v0

    .line 151519510
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151519511
    .line 151519512
    const/4 v7, 0x0

    .line 151519513
    invoke-static {v14, v0, v7, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519514
    .line 151519515
    .line 151519516
    move-result-object v0

    .line 151519517
    invoke-static {v15, v11, v6}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v7

    .line 151519521
    invoke-static {v0, v7}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v0

    .line 151519525
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519526
    .line 151519527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519528
    .line 151519529
    .line 151519530
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519531
    .line 151519532
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519533
    .line 151519534
    const/16 v15, 0x18

    .line 151519535
    .line 151519536
    int-to-float v15, v15

    .line 151519537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519538
    .line 151519539
    .line 151519540
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v14

    .line 151519544
    const/16 v15, 0x36

    .line 151519545
    .line 151519546
    invoke-static {v14, v7, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-object v7

    .line 151519550
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519551
    .line 151519552
    .line 151519553
    move-result-wide v14

    .line 151519554
    const/16 v17, 0x20

    .line 151519555
    .line 151519556
    ushr-long v18, v14, v17

    .line 151519557
    .line 151519558
    xor-long v14, v14, v18

    .line 151519559
    .line 151519560
    long-to-int v15, v14

    .line 151519561
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v14

    .line 151519565
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v0

    .line 151519569
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519570
    .line 151519571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519572
    .line 151519573
    .line 151519574
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519575
    .line 151519576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-object v9

    .line 151519580
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519581
    .line 151519582
    move-object/from16 v19, v10

    .line 151519583
    .line 151519584
    const/4 v10, 0x0

    .line 151519585
    if-eqz v9, :cond_2e9

    .line 151519586
    .line 151519587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519588
    .line 151519589
    .line 151519590
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519591
    .line 151519592
    .line 151519593
    move-result v9

    .line 151519594
    if-eqz v9, :cond_170

    .line 151519595
    .line 151519596
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519597
    .line 151519598
    .line 151519599
    goto :goto_173

    .line 151519600
    :cond_170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519601
    .line 151519602
    .line 151519603
    :goto_173
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519604
    .line 151519605
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519606
    .line 151519607
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519608
    .line 151519609
    .line 151519610
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519611
    .line 151519612
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519613
    .line 151519614
    .line 151519615
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519616
    .line 151519617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519618
    .line 151519619
    .line 151519620
    move-result v9

    .line 151519621
    if-nez v9, :cond_195

    .line 151519622
    .line 151519623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519624
    .line 151519625
    .line 151519626
    move-result-object v9

    .line 151519627
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-object v11

    .line 151519631
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v9

    .line 151519635
    if-nez v9, :cond_1a3

    .line 151519636
    .line 151519637
    :cond_195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v9

    .line 151519641
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v9

    .line 151519648
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519649
    .line 151519650
    .line 151519651
    :cond_1a3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519652
    .line 151519653
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519654
    .line 151519655
    .line 151519656
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519657
    .line 151519658
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519659
    .line 151519660
    if-ne v1, v0, :cond_1b0

    .line 151519661
    .line 151519662
    const/4 v0, 0x1

    .line 151519663
    goto :goto_1b1

    .line 151519664
    :cond_1b0
    const/4 v0, 0x0

    .line 151519665
    :goto_1b1
    const v7, 0x4c5de2

    .line 151519666
    .line 151519667
    .line 151519668
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519669
    .line 151519670
    .line 151519671
    and-int/lit8 v8, v8, 0x70

    .line 151519672
    .line 151519673
    const/16 v9, 0x20

    .line 151519674
    .line 151519675
    if-ne v8, v9, :cond_1bf

    .line 151519676
    .line 151519677
    const/4 v9, 0x1

    .line 151519678
    goto :goto_1c0

    .line 151519679
    :cond_1bf
    const/4 v9, 0x0

    .line 151519680
    :goto_1c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v11

    .line 151519684
    if-nez v9, :cond_1cc

    .line 151519685
    .line 151519686
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519687
    .line 151519688
    .line 151519689
    move-result-object v9

    .line 151519690
    if-ne v11, v9, :cond_1d4

    .line 151519691
    .line 151519692
    :cond_1cc
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/n;

    .line 151519693
    .line 151519694
    invoke-direct {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519695
    .line 151519696
    .line 151519697
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519698
    .line 151519699
    .line 151519700
    :cond_1d4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 151519701
    .line 151519702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519703
    .line 151519704
    .line 151519705
    const-string v9, "\u76ee\u5f55"

    .line 151519706
    .line 151519707
    const/4 v14, 0x6

    .line 151519708
    invoke-static {v9, v0, v11, v6, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519709
    .line 151519710
    .line 151519711
    const v0, -0x4a44a4e7

    .line 151519712
    .line 151519713
    .line 151519714
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519715
    .line 151519716
    .line 151519717
    if-eqz v4, :cond_260

    .line 151519718
    .line 151519719
    const v0, 0x6e3c21fe

    .line 151519720
    .line 151519721
    .line 151519722
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519723
    .line 151519724
    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v0

    .line 151519729
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v9

    .line 151519733
    if-ne v0, v9, :cond_201

    .line 151519734
    .line 151519735
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519736
    .line 151519737
    const/4 v9, 0x2

    .line 151519738
    invoke-static {v0, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519739
    .line 151519740
    .line 151519741
    move-result-object v0

    .line 151519742
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519743
    .line 151519744
    .line 151519745
    :cond_201
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519746
    .line 151519747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519748
    .line 151519749
    .line 151519750
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;

    .line 151519751
    .line 151519752
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519753
    .line 151519754
    .line 151519755
    sget-object v10, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 151519756
    .line 151519757
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519758
    .line 151519759
    .line 151519760
    new-instance v10, Lgh3/i;

    .line 151519761
    .line 151519762
    invoke-direct {v10, v3}, Lgh3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 151519763
    .line 151519764
    .line 151519765
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 151519766
    .line 151519767
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519768
    .line 151519769
    const v15, -0xd23e174

    .line 151519770
    .line 151519771
    .line 151519772
    const/4 v14, 0x1

    .line 151519773
    invoke-direct {v11, v15, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 151519774
    .line 151519775
    .line 151519776
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$e;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 151519777
    .line 151519778
    .line 151519779
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-object v0

    .line 151519783
    check-cast v0, Ljava/lang/Boolean;

    .line 151519784
    .line 151519785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519786
    .line 151519787
    .line 151519788
    move-result v0

    .line 151519789
    if-eqz v0, :cond_261

    .line 151519790
    .line 151519791
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Comment:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519792
    .line 151519793
    if-ne v1, v0, :cond_235

    .line 151519794
    .line 151519795
    const/4 v0, 0x1

    .line 151519796
    goto :goto_236

    .line 151519797
    :cond_235
    const/4 v0, 0x0

    .line 151519798
    :goto_236
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519799
    .line 151519800
    .line 151519801
    const/16 v9, 0x20

    .line 151519802
    .line 151519803
    if-ne v8, v9, :cond_23f

    .line 151519804
    .line 151519805
    const/4 v9, 0x1

    .line 151519806
    goto :goto_240

    .line 151519807
    :cond_23f
    const/4 v9, 0x0

    .line 151519808
    :goto_240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v10

    .line 151519812
    if-nez v9, :cond_24c

    .line 151519813
    .line 151519814
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v9

    .line 151519818
    if-ne v10, v9, :cond_254

    .line 151519819
    .line 151519820
    :cond_24c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/o;

    .line 151519821
    .line 151519822
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519826
    .line 151519827
    .line 151519828
    :cond_254
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519829
    .line 151519830
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519831
    .line 151519832
    .line 151519833
    const-string v9, "\u4e66\u8bc4"

    .line 151519834
    .line 151519835
    const/4 v11, 0x6

    .line 151519836
    invoke-static {v9, v0, v10, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519837
    .line 151519838
    .line 151519839
    goto :goto_261

    .line 151519840
    :cond_260
    const/4 v14, 0x1

    .line 151519841
    :cond_261
    :goto_261
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519842
    .line 151519843
    .line 151519844
    const v0, -0x4a4453c9

    .line 151519845
    .line 151519846
    .line 151519847
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519848
    .line 151519849
    .line 151519850
    if-nez v12, :cond_29c

    .line 151519851
    .line 151519852
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Recommend:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519853
    .line 151519854
    if-ne v1, v0, :cond_272

    .line 151519855
    .line 151519856
    const/4 v0, 0x1

    .line 151519857
    goto :goto_273

    .line 151519858
    :cond_272
    const/4 v0, 0x0

    .line 151519859
    :goto_273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519860
    .line 151519861
    .line 151519862
    const/16 v9, 0x20

    .line 151519863
    .line 151519864
    if-ne v8, v9, :cond_27c

    .line 151519865
    .line 151519866
    const/4 v9, 0x1

    .line 151519867
    goto :goto_27d

    .line 151519868
    :cond_27c
    const/4 v9, 0x0

    .line 151519869
    :goto_27d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v10

    .line 151519873
    if-nez v9, :cond_289

    .line 151519874
    .line 151519875
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v9

    .line 151519879
    if-ne v10, v9, :cond_291

    .line 151519880
    .line 151519881
    :cond_289
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/p;

    .line 151519882
    .line 151519883
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519884
    .line 151519885
    .line 151519886
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519887
    .line 151519888
    .line 151519889
    :cond_291
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519890
    .line 151519891
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519892
    .line 151519893
    .line 151519894
    const-string v9, "\u731c\u4f60\u559c\u6b22"

    .line 151519895
    .line 151519896
    const/4 v11, 0x6

    .line 151519897
    invoke-static {v9, v0, v10, v6, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519898
    .line 151519899
    .line 151519900
    :cond_29c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519901
    .line 151519902
    .line 151519903
    const v0, -0x4a44316c

    .line 151519904
    .line 151519905
    .line 151519906
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519907
    .line 151519908
    .line 151519909
    if-eqz v5, :cond_2d7

    .line 151519910
    .line 151519911
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Adaptation:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 151519912
    .line 151519913
    if-ne v1, v0, :cond_2ad

    .line 151519914
    .line 151519915
    const/4 v0, 0x1

    .line 151519916
    goto :goto_2ae

    .line 151519917
    :cond_2ad
    const/4 v0, 0x0

    .line 151519918
    :goto_2ae
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519919
    .line 151519920
    .line 151519921
    const/16 v7, 0x20

    .line 151519922
    .line 151519923
    if-ne v8, v7, :cond_2b7

    .line 151519924
    .line 151519925
    const/4 v15, 0x1

    .line 151519926
    goto :goto_2b8

    .line 151519927
    :cond_2b7
    const/4 v15, 0x0

    .line 151519928
    :goto_2b8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519929
    .line 151519930
    .line 151519931
    move-result-object v7

    .line 151519932
    if-nez v15, :cond_2c4

    .line 151519933
    .line 151519934
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519935
    .line 151519936
    .line 151519937
    move-result-object v8

    .line 151519938
    if-ne v7, v8, :cond_2cc

    .line 151519939
    .line 151519940
    :cond_2c4
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/r;

    .line 151519941
    .line 151519942
    invoke-direct {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519943
    .line 151519944
    .line 151519945
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519946
    .line 151519947
    .line 151519948
    :cond_2cc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151519949
    .line 151519950
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519951
    .line 151519952
    .line 151519953
    const-string v8, "\u66f4\u591a\u6539\u7f16"

    .line 151519954
    .line 151519955
    const/4 v9, 0x6

    .line 151519956
    invoke-static {v8, v0, v7, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519957
    .line 151519958
    .line 151519959
    :cond_2d7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519960
    .line 151519961
    .line 151519962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519963
    .line 151519964
    .line 151519965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519966
    .line 151519967
    .line 151519968
    move-result v0

    .line 151519969
    if-eqz v0, :cond_2e6

    .line 151519970
    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519972
    .line 151519973
    .line 151519974
    :cond_2e6
    move-object/from16 v12, v19

    .line 151519975
    .line 151519976
    goto :goto_2f0

    .line 151519977
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519978
    .line 151519979
    .line 151519980
    throw v10

    .line 151519981
    :cond_2ed
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519982
    .line 151519983
    .line 151519984
    :goto_2f0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519985
    .line 151519986
    .line 151519987
    move-result-object v9

    .line 151519988
    if-eqz v9, :cond_30e

    .line 151519989
    .line 151519990
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/s;

    .line 151519991
    .line 151519992
    move-object v0, v10

    .line 151519993
    move-object/from16 v1, p0

    .line 151519994
    .line 151519995
    move-object/from16 v2, p1

    .line 151519996
    .line 151519997
    move-object/from16 v3, p2

    .line 151519998
    .line 151519999
    move/from16 v4, p3

    .line 151520000
    .line 151520001
    move/from16 v5, p4

    .line 151520002
    .line 151520003
    move-object v6, v12

    .line 151520004
    move/from16 v7, p7

    .line 151520005
    .line 151520006
    move/from16 v8, p8

    .line 151520007
    .line 151520008
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;II)V

    .line 151520009
    .line 151520010
    .line 151520011
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520012
    .line 151520013
    .line 151520014
    :cond_30e
    return-void
.end method


.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move/from16 v4, p1

    .line 84344836
    move-object/from16 v5, p2

    .line 84344838
    move/from16 v2, p4

    .line 84344840
    const v0, -0x5e6d10b2

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v3

    .line 84344849
    and-int/lit8 v1, v2, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v2

    .line 84344865
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84344867
    const/16 v8, 0x10

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v1, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v2, 0x180

    .line 84344885
    const/16 v9, 0x100

    .line 84344887
    if-nez v6, :cond_45

    .line 84344889
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v6

    .line 84344893
    if-eqz v6, :cond_42

    .line 84344895
    const/16 v6, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v1, v6

    .line 84344901
    :cond_45
    move v15, v1

    .line 84344902
    and-int/lit16 v1, v15, 0x93

    .line 84344904
    const/16 v6, 0x92

    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v1, v6, :cond_50

    .line 84344910
    const/4 v1, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v1, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v6, v15, 0x1

    .line 84344915
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v1

    .line 84344919
    if-eqz v1, :cond_119

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v1

    .line 84344925
    if-eqz v1, :cond_65

    .line 84344927
    const/4 v1, -0x1

    .line 84344928
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailTabText (AudioBookDetailPage.kt:606)"

    .line 84344930
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344936
    move-result-wide v25

    .line 84344937
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    if-eqz v4, :cond_73

    .line 84344944
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84344949
    :goto_75
    move-object/from16 v21, v0

    .line 84344951
    if-eqz v4, :cond_8d

    .line 84344953
    const v0, -0x776b85e4

    .line 84344956
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344967
    move-result-object v0

    .line 84344968
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 84344971
    move-result-wide v0

    .line 84344972
    goto :goto_a0

    .line 84344973
    :cond_8d
    const v0, -0x776b8043

    .line 84344976
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344979
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344987
    move-result-object v0

    .line 84344988
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 84344991
    move-result-wide v0

    .line 84344992
    :goto_a0
    move-wide/from16 v27, v0

    .line 84344994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344997
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344999
    const/16 v30, 0x0

    .line 84345001
    const/16 v31, 0x0

    .line 84345003
    const/16 v32, 0x0

    .line 84345005
    const/16 v33, 0x0

    .line 84345007
    const v0, 0x4c5de2

    .line 84345010
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    and-int/lit16 v0, v15, 0x380

    .line 84345015
    if-ne v0, v9, :cond_ba

    .line 84345017
    const/4 v10, 0x1

    .line 84345018
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    move-result-object v0

    .line 84345022
    if-nez v10, :cond_c8

    .line 84345024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345029
    move-result-object v1

    .line 84345030
    if-ne v0, v1, :cond_d0

    .line 84345032
    :cond_c8
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/t;

    .line 84345034
    invoke-direct {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345037
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    :cond_d0
    move-object/from16 v34, v0

    .line 84345042
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 84345044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    const/16 v35, 0xf

    .line 84345049
    const/16 v36, 0x0

    .line 84345051
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345054
    move-result-object v1

    .line 84345055
    const/4 v6, 0x0

    .line 84345056
    const/4 v8, 0x0

    .line 84345057
    const-wide/16 v9, 0x0

    .line 84345059
    const/4 v11, 0x0

    .line 84345060
    const/4 v12, 0x0

    .line 84345061
    const-wide/16 v13, 0x0

    .line 84345063
    const/4 v0, 0x0

    .line 84345064
    move/from16 v22, v15

    .line 84345066
    move v15, v0

    .line 84345067
    const/16 v16, 0x0

    .line 84345069
    const/16 v17, 0x0

    .line 84345071
    const/16 v18, 0x0

    .line 84345073
    const/16 v19, 0x0

    .line 84345075
    const/16 v20, 0x0

    .line 84345077
    and-int/lit8 v0, v22, 0xe

    .line 84345079
    or-int/lit16 v0, v0, 0xc00

    .line 84345081
    move/from16 v22, v0

    .line 84345083
    const/16 v23, 0x0

    .line 84345085
    const v24, 0x1ffd0

    .line 84345088
    move-object/from16 v0, p0

    .line 84345090
    move-object/from16 v29, v3

    .line 84345092
    move-wide/from16 v2, v27

    .line 84345094
    move-wide/from16 v4, v25

    .line 84345096
    move-object/from16 v7, v21

    .line 84345098
    move-object/from16 v21, v29

    .line 84345100
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345106
    move-result v0

    .line 84345107
    if-eqz v0, :cond_11e

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345112
    goto :goto_11e

    .line 84345113
    :cond_119
    move-object/from16 v29, v3

    .line 84345115
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345118
    :cond_11e
    :goto_11e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345121
    move-result-object v0

    .line 84345122
    if-eqz v0, :cond_134

    .line 84345124
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/u;

    .line 84345126
    move-object/from16 v2, p0

    .line 84345128
    move/from16 v3, p1

    .line 84345130
    move-object/from16 v4, p2

    .line 84345132
    move/from16 v5, p4

    .line 84345134
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/u;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move/from16 v4, p1

    .line 84344835
    .line 84344836
    move-object/from16 v5, p2

    .line 84344837
    .line 84344838
    move/from16 v2, p4

    .line 84344839
    .line 84344840
    const v0, -0x5e6d10b2

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v3

    .line 84344849
    and-int/lit8 v1, v2, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v2

    .line 84344865
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84344866
    .line 84344867
    const/16 v8, 0x10

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v1, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v2, 0x180

    .line 84344884
    .line 84344885
    const/16 v9, 0x100

    .line 84344886
    .line 84344887
    if-nez v6, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v6

    .line 84344893
    if-eqz v6, :cond_42

    .line 84344894
    .line 84344895
    const/16 v6, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v6, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v1, v6

    .line 84344901
    :cond_45
    move v15, v1

    .line 84344902
    and-int/lit16 v1, v15, 0x93

    .line 84344903
    .line 84344904
    const/16 v6, 0x92

    .line 84344905
    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v1, v6, :cond_50

    .line 84344909
    .line 84344910
    const/4 v1, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v1, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v6, v15, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v1

    .line 84344919
    if-eqz v1, :cond_119

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v1

    .line 84344925
    if-eqz v1, :cond_65

    .line 84344926
    .line 84344927
    const/4 v1, -0x1

    .line 84344928
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailTabText (AudioBookDetailPage.kt:606)"

    .line 84344929
    .line 84344930
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-wide v25

    .line 84344937
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    if-eqz v4, :cond_73

    .line 84344943
    .line 84344944
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84344945
    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84344948
    .line 84344949
    :goto_75
    move-object/from16 v21, v0

    .line 84344950
    .line 84344951
    if-eqz v4, :cond_8d

    .line 84344952
    .line 84344953
    const v0, -0x776b85e4

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344960
    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v0

    .line 84344968
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v0

    .line 84344972
    goto :goto_a0

    .line 84344973
    :cond_8d
    const v0, -0x776b8043

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344980
    .line 84344981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v0

    .line 84344988
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-wide v0

    .line 84344992
    :goto_a0
    move-wide/from16 v27, v0

    .line 84344993
    .line 84344994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344998
    .line 84344999
    const/16 v30, 0x0

    .line 84345000
    .line 84345001
    const/16 v31, 0x0

    .line 84345002
    .line 84345003
    const/16 v32, 0x0

    .line 84345004
    .line 84345005
    const/16 v33, 0x0

    .line 84345006
    .line 84345007
    const v0, 0x4c5de2

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    .line 84345012
    .line 84345013
    and-int/lit16 v0, v15, 0x380

    .line 84345014
    .line 84345015
    if-ne v0, v9, :cond_ba

    .line 84345016
    .line 84345017
    const/4 v10, 0x1

    .line 84345018
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v0

    .line 84345022
    if-nez v10, :cond_c8

    .line 84345023
    .line 84345024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345025
    .line 84345026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v1

    .line 84345030
    if-ne v0, v1, :cond_d0

    .line 84345031
    .line 84345032
    :cond_c8
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/t;

    .line 84345033
    .line 84345034
    invoke-direct {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    move-object/from16 v34, v0

    .line 84345041
    .line 84345042
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 84345043
    .line 84345044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    .line 84345046
    .line 84345047
    const/16 v35, 0xf

    .line 84345048
    .line 84345049
    const/16 v36, 0x0

    .line 84345050
    .line 84345051
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v1

    .line 84345055
    const/4 v6, 0x0

    .line 84345056
    const/4 v8, 0x0

    .line 84345057
    const-wide/16 v9, 0x0

    .line 84345058
    .line 84345059
    const/4 v11, 0x0

    .line 84345060
    const/4 v12, 0x0

    .line 84345061
    const-wide/16 v13, 0x0

    .line 84345062
    .line 84345063
    const/4 v0, 0x0

    .line 84345064
    move/from16 v22, v15

    .line 84345065
    .line 84345066
    move v15, v0

    .line 84345067
    const/16 v16, 0x0

    .line 84345068
    .line 84345069
    const/16 v17, 0x0

    .line 84345070
    .line 84345071
    const/16 v18, 0x0

    .line 84345072
    .line 84345073
    const/16 v19, 0x0

    .line 84345074
    .line 84345075
    const/16 v20, 0x0

    .line 84345076
    .line 84345077
    and-int/lit8 v0, v22, 0xe

    .line 84345078
    .line 84345079
    or-int/lit16 v0, v0, 0xc00

    .line 84345080
    .line 84345081
    move/from16 v22, v0

    .line 84345082
    .line 84345083
    const/16 v23, 0x0

    .line 84345084
    .line 84345085
    const v24, 0x1ffd0

    .line 84345086
    .line 84345087
    .line 84345088
    move-object/from16 v0, p0

    .line 84345089
    .line 84345090
    move-object/from16 v29, v3

    .line 84345091
    .line 84345092
    move-wide/from16 v2, v27

    .line 84345093
    .line 84345094
    move-wide/from16 v4, v25

    .line 84345095
    .line 84345096
    move-object/from16 v7, v21

    .line 84345097
    .line 84345098
    move-object/from16 v21, v29

    .line 84345099
    .line 84345100
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v0

    .line 84345107
    if-eqz v0, :cond_11e

    .line 84345108
    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345110
    .line 84345111
    .line 84345112
    goto :goto_11e

    .line 84345113
    :cond_119
    move-object/from16 v29, v3

    .line 84345114
    .line 84345115
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    :goto_11e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v0

    .line 84345122
    if-eqz v0, :cond_134

    .line 84345123
    .line 84345124
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/u;

    .line 84345125
    .line 84345126
    move-object/from16 v2, p0

    .line 84345127
    .line 84345128
    move/from16 v3, p1

    .line 84345129
    .line 84345130
    move-object/from16 v4, p2

    .line 84345131
    .line 84345132
    move/from16 v5, p4

    .line 84345133
    .line 84345134
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/u;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    .line 84345139
    .line 84345140
    :cond_134
    return-void
.end method


