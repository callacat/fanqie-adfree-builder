## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/g.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0x50310640

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v11

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v12, 0x4

    .line 67567632
    const/4 v13, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567635
    or-int/lit8 v4, v0, 0x6

    .line 67567637
    move v5, v4

    .line 67567638
    move-object/from16 v4, p3

    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 67567643
    if-nez v4, :cond_2a

    .line 67567645
    move-object/from16 v4, p3

    .line 67567647
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v5

    .line 67567651
    if-eqz v5, :cond_27

    .line 67567653
    const/4 v5, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v5, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v5, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v4, p3

    .line 67567660
    move v5, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v6, v5, 0x3

    .line 67567663
    const/4 v14, 0x0

    .line 67567664
    const/4 v15, 0x1

    .line 67567665
    if-eq v6, v13, :cond_35

    .line 67567667
    const/4 v6, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v6, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v5, 0x1

    .line 67567672
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v6

    .line 67567676
    if-eqz v6, :cond_1e6

    .line 67567678
    if-eqz v3, :cond_45

    .line 67567680
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567682
    move-object/from16 v16, v3

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    move-object/from16 v16, v4

    .line 67567687
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopContainer (StoryTopContainer.kt:19)"

    .line 67567696
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v2

    .line 67567703
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567710
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    move-result-wide v4

    .line 67567718
    const/16 v6, 0x20

    .line 67567720
    ushr-long v6, v4, v6

    .line 67567722
    xor-long/2addr v4, v6

    .line 67567723
    long-to-int v5, v4

    .line 67567724
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    move-result-object v4

    .line 67567728
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v2

    .line 67567732
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567739
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    move-result-object v7

    .line 67567743
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    if-eqz v7, :cond_1e1

    .line 67567748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567754
    move-result v7

    .line 67567755
    if-eqz v7, :cond_91

    .line 67567757
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567764
    :goto_94
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v4

    .line 67567782
    if-nez v4, :cond_b6

    .line 67567784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v6

    .line 67567792
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567798
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567819
    invoke-static {v11, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567822
    invoke-static {v11, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67567825
    sget-object v3, La3/b;->a:La3/b;

    .line 67567827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    const/4 v3, 0x6

    .line 67567831
    invoke-static {v11, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567834
    move-result-object v4

    .line 67567835
    if-eqz v4, :cond_1d5

    .line 67567837
    const/4 v5, 0x0

    .line 67567838
    const/4 v6, 0x0

    .line 67567839
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567841
    if-eqz v3, :cond_eb

    .line 67567843
    move-object v3, v4

    .line 67567844
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567846
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567849
    move-result-object v3

    .line 67567850
    goto :goto_ed

    .line 67567851
    :cond_eb
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567853
    :goto_ed
    move-object v7, v3

    .line 67567854
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567856
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567859
    move-result-object v3

    .line 67567860
    const/4 v9, 0x0

    .line 67567861
    const/16 v17, 0x0

    .line 67567863
    move-object v8, v11

    .line 67567864
    move-object v13, v10

    .line 67567865
    move/from16 v10, v17

    .line 67567867
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567870
    move-result-object v3

    .line 67567871
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567873
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-interface {v4}, Lmr5/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-static {v4, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567884
    move-result-object v4

    .line 67567885
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567887
    invoke-static {v5, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67567894
    move-result-object v6

    .line 67567895
    invoke-interface {v6}, Lmr5/a;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v6, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567902
    move-result-object v6

    .line 67567903
    new-array v7, v12, [Ljava/lang/Object;

    .line 67567905
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567908
    move-result-object v8

    .line 67567909
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67567911
    iget-boolean v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 67567913
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567916
    move-result-object v8

    .line 67567917
    aput-object v8, v7, v14

    .line 67567919
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567922
    move-result-object v8

    .line 67567923
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67567925
    iget-boolean v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->b:Z

    .line 67567927
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567930
    move-result-object v8

    .line 67567931
    aput-object v8, v7, v15

    .line 67567933
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567936
    move-result-object v5

    .line 67567937
    check-cast v5, Lsr5/b;

    .line 67567939
    if-eqz v5, :cond_148

    .line 67567941
    iget-object v10, v5, Lnr5/a;->a:Ljava/lang/String;

    .line 67567943
    goto :goto_149

    .line 67567944
    :cond_148
    move-object v10, v13

    .line 67567945
    :goto_149
    const/4 v5, 0x2

    .line 67567946
    aput-object v10, v7, v5

    .line 67567948
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567951
    move-result-object v5

    .line 67567952
    check-cast v5, Ljava/lang/String;

    .line 67567954
    const/4 v6, 0x3

    .line 67567955
    aput-object v5, v7, v6

    .line 67567957
    const v5, -0x615d173a

    .line 67567960
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567963
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567966
    move-result v5

    .line 67567967
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567970
    move-result v6

    .line 67567971
    or-int/2addr v5, v6

    .line 67567972
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567975
    move-result-object v6

    .line 67567976
    if-nez v5, :cond_172

    .line 67567978
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567983
    move-result-object v5

    .line 67567984
    if-ne v6, v5, :cond_17a

    .line 67567986
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopContainerKt$StoryTopContainer$1$1$1;

    .line 67567988
    invoke-direct {v6, v3, v4, v13}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopContainerKt$StoryTopContainer$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567991
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567994
    :cond_17a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567999
    invoke-static {v7, v6, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568002
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568005
    move-result-object v5

    .line 67568006
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67568008
    iget-boolean v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 67568010
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568013
    move-result-object v4

    .line 67568014
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67568016
    iget-boolean v9, v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->b:Z

    .line 67568018
    const v4, 0x4c5de2

    .line 67568021
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568024
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568027
    move-result v4

    .line 67568028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568031
    move-result-object v5

    .line 67568032
    if-nez v4, :cond_1aa

    .line 67568034
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568036
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568039
    move-result-object v4

    .line 67568040
    if-ne v5, v4, :cond_1b2

    .line 67568042
    :cond_1aa
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;

    .line 67568044
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67568047
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568050
    :cond_1b2
    move-object v7, v5

    .line 67568051
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568056
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568058
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67568060
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568063
    move-result-object v6

    .line 67568064
    const/4 v3, 0x0

    .line 67568065
    const/4 v4, 0x0

    .line 67568066
    move-object v5, v11

    .line 67568067
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/d;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67568070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568076
    move-result v2

    .line 67568077
    if-eqz v2, :cond_1d2

    .line 67568079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568082
    :cond_1d2
    move-object/from16 v4, v16

    .line 67568084
    goto :goto_1e9

    .line 67568085
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568087
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568089
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568092
    move-result-object v1

    .line 67568093
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568096
    throw v0

    .line 67568097
    :cond_1e1
    move-object v13, v10

    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568101
    throw v13

    .line 67568102
    :cond_1e6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568105
    :goto_1e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568108
    move-result-object v2

    .line 67568109
    if-eqz v2, :cond_1f7

    .line 67568111
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/f;

    .line 67568113
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/f;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568116
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568119
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0x50310640

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v11

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v12, 0x4

    .line 67567632
    const/4 v13, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567634
    .line 67567635
    or-int/lit8 v4, v0, 0x6

    .line 67567636
    .line 67567637
    move v5, v4

    .line 67567638
    move-object/from16 v4, p3

    .line 67567639
    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 67567642
    .line 67567643
    if-nez v4, :cond_2a

    .line 67567644
    .line 67567645
    move-object/from16 v4, p3

    .line 67567646
    .line 67567647
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v5

    .line 67567651
    if-eqz v5, :cond_27

    .line 67567652
    .line 67567653
    const/4 v5, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v5, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v5, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v4, p3

    .line 67567659
    .line 67567660
    move v5, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v6, v5, 0x3

    .line 67567662
    .line 67567663
    const/4 v14, 0x0

    .line 67567664
    const/4 v15, 0x1

    .line 67567665
    if-eq v6, v13, :cond_35

    .line 67567666
    .line 67567667
    const/4 v6, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v6, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v5, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v6

    .line 67567676
    if-eqz v6, :cond_1e6

    .line 67567677
    .line 67567678
    if-eqz v3, :cond_45

    .line 67567679
    .line 67567680
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    .line 67567682
    move-object/from16 v16, v3

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    move-object/from16 v16, v4

    .line 67567686
    .line 67567687
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopContainer (StoryTopContainer.kt:19)"

    .line 67567695
    .line 67567696
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    .line 67567705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567709
    .line 67567710
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v4

    .line 67567718
    const/16 v6, 0x20

    .line 67567719
    .line 67567720
    ushr-long v6, v4, v6

    .line 67567721
    .line 67567722
    xor-long/2addr v4, v6

    .line 67567723
    long-to-int v5, v4

    .line 67567724
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567733
    .line 67567734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567738
    .line 67567739
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v7

    .line 67567743
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567744
    .line 67567745
    const/4 v10, 0x0

    .line 67567746
    if-eqz v7, :cond_1e1

    .line 67567747
    .line 67567748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v7

    .line 67567755
    if-eqz v7, :cond_91

    .line 67567756
    .line 67567757
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567758
    .line 67567759
    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567762
    .line 67567763
    .line 67567764
    :goto_94
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567765
    .line 67567766
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567772
    .line 67567773
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v4

    .line 67567782
    if-nez v4, :cond_b6

    .line 67567783
    .line 67567784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v6

    .line 67567792
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567797
    .line 67567798
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567818
    .line 67567819
    invoke-static {v11, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {v11, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v3, La3/b;->a:La3/b;

    .line 67567826
    .line 67567827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    .line 67567829
    .line 67567830
    const/4 v3, 0x6

    .line 67567831
    invoke-static {v11, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v4

    .line 67567835
    if-eqz v4, :cond_1d5

    .line 67567836
    .line 67567837
    const/4 v5, 0x0

    .line 67567838
    const/4 v6, 0x0

    .line 67567839
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567840
    .line 67567841
    if-eqz v3, :cond_eb

    .line 67567842
    .line 67567843
    move-object v3, v4

    .line 67567844
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567845
    .line 67567846
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v3

    .line 67567850
    goto :goto_ed

    .line 67567851
    :cond_eb
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567852
    .line 67567853
    :goto_ed
    move-object v7, v3

    .line 67567854
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567855
    .line 67567856
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    const/4 v9, 0x0

    .line 67567861
    const/16 v17, 0x0

    .line 67567862
    .line 67567863
    move-object v8, v11

    .line 67567864
    move-object v13, v10

    .line 67567865
    move/from16 v10, v17

    .line 67567866
    .line 67567867
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567872
    .line 67567873
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-interface {v4}, Lmr5/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-static {v4, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v4

    .line 67567885
    iget-object v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567886
    .line 67567887
    invoke-static {v5, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v5

    .line 67567891
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v6

    .line 67567895
    invoke-interface {v6}, Lmr5/a;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v6, v13, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v6

    .line 67567903
    new-array v7, v12, [Ljava/lang/Object;

    .line 67567904
    .line 67567905
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v8

    .line 67567909
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67567910
    .line 67567911
    iget-boolean v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 67567912
    .line 67567913
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v8

    .line 67567917
    aput-object v8, v7, v14

    .line 67567918
    .line 67567919
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v8

    .line 67567923
    check-cast v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67567924
    .line 67567925
    iget-boolean v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->b:Z

    .line 67567926
    .line 67567927
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v8

    .line 67567931
    aput-object v8, v7, v15

    .line 67567932
    .line 67567933
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v5

    .line 67567937
    check-cast v5, Lsr5/b;

    .line 67567938
    .line 67567939
    if-eqz v5, :cond_148

    .line 67567940
    .line 67567941
    iget-object v10, v5, Lnr5/a;->a:Ljava/lang/String;

    .line 67567942
    .line 67567943
    goto :goto_149

    .line 67567944
    :cond_148
    move-object v10, v13

    .line 67567945
    :goto_149
    const/4 v5, 0x2

    .line 67567946
    aput-object v10, v7, v5

    .line 67567947
    .line 67567948
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v5

    .line 67567952
    check-cast v5, Ljava/lang/String;

    .line 67567953
    .line 67567954
    const/4 v6, 0x3

    .line 67567955
    aput-object v5, v7, v6

    .line 67567956
    .line 67567957
    const v5, -0x615d173a

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v5

    .line 67567967
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567968
    .line 67567969
    .line 67567970
    move-result v6

    .line 67567971
    or-int/2addr v5, v6

    .line 67567972
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v6

    .line 67567976
    if-nez v5, :cond_172

    .line 67567977
    .line 67567978
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567979
    .line 67567980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v5

    .line 67567984
    if-ne v6, v5, :cond_17a

    .line 67567985
    .line 67567986
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopContainerKt$StoryTopContainer$1$1$1;

    .line 67567987
    .line 67567988
    invoke-direct {v6, v3, v4, v13}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopContainerKt$StoryTopContainer$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567992
    .line 67567993
    .line 67567994
    :cond_17a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67567995
    .line 67567996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-static {v7, v6, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v5

    .line 67568006
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67568007
    .line 67568008
    iget-boolean v8, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->a:Z

    .line 67568009
    .line 67568010
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v4

    .line 67568014
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 67568015
    .line 67568016
    iget-boolean v9, v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;->b:Z

    .line 67568017
    .line 67568018
    const v4, 0x4c5de2

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568025
    .line 67568026
    .line 67568027
    move-result v4

    .line 67568028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v5

    .line 67568032
    if-nez v4, :cond_1aa

    .line 67568033
    .line 67568034
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568035
    .line 67568036
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v4

    .line 67568040
    if-ne v5, v4, :cond_1b2

    .line 67568041
    .line 67568042
    :cond_1aa
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;

    .line 67568043
    .line 67568044
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568048
    .line 67568049
    .line 67568050
    :cond_1b2
    move-object v7, v5

    .line 67568051
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67568052
    .line 67568053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568054
    .line 67568055
    .line 67568056
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568057
    .line 67568058
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67568059
    .line 67568060
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object v6

    .line 67568064
    const/4 v3, 0x0

    .line 67568065
    const/4 v4, 0x0

    .line 67568066
    move-object v5, v11

    .line 67568067
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/d;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568071
    .line 67568072
    .line 67568073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568074
    .line 67568075
    .line 67568076
    move-result v2

    .line 67568077
    if-eqz v2, :cond_1d2

    .line 67568078
    .line 67568079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568080
    .line 67568081
    .line 67568082
    :cond_1d2
    move-object/from16 v4, v16

    .line 67568083
    .line 67568084
    goto :goto_1e9

    .line 67568085
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568086
    .line 67568087
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568088
    .line 67568089
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568090
    .line 67568091
    .line 67568092
    move-result-object v1

    .line 67568093
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568094
    .line 67568095
    .line 67568096
    throw v0

    .line 67568097
    :cond_1e1
    move-object v13, v10

    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568099
    .line 67568100
    .line 67568101
    throw v13

    .line 67568102
    :cond_1e6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568103
    .line 67568104
    .line 67568105
    :goto_1e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568106
    .line 67568107
    .line 67568108
    move-result-object v2

    .line 67568109
    if-eqz v2, :cond_1f7

    .line 67568110
    .line 67568111
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/f;

    .line 67568112
    .line 67568113
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/f;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568114
    .line 67568115
    .line 67568116
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568117
    .line 67568118
    .line 67568119
    :cond_1f7
    return-void
.end method


