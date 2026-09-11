## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0x4f46489b    # 3.32664704E9f

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567636
    const/4 v12, 0x4

    .line 67567637
    const/4 v13, 0x2

    .line 67567638
    if-nez v1, :cond_23

    .line 67567640
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v1

    .line 67567644
    if-eqz v1, :cond_20

    .line 67567646
    const/4 v1, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v1, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v1, v10

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v10

    .line 67567652
    :goto_24
    and-int/lit8 v2, v10, 0x30

    .line 67567654
    if-nez v2, :cond_34

    .line 67567656
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v2

    .line 67567660
    if-eqz v2, :cond_31

    .line 67567662
    const/16 v2, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567670
    const/16 v3, 0x12

    .line 67567672
    const/4 v14, 0x1

    .line 67567673
    const/4 v15, 0x0

    .line 67567674
    if-eq v2, v3, :cond_3e

    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v3, v1, 0x1

    .line 67567681
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_166

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v2

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    if-eqz v2, :cond_53

    .line 67567694
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.observer.StoryPageChangeObserver (StoryPageChangeObserver.kt:29)"

    .line 67567696
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    const v0, 0x6e3c21fe

    .line 67567702
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567708
    move-result-object v2

    .line 67567709
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567711
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567714
    move-result-object v4

    .line 67567715
    const/4 v5, 0x0

    .line 67567716
    if-ne v2, v4, :cond_71

    .line 67567718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-static {v2, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567725
    move-result-object v2

    .line 67567726
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567729
    :cond_71
    move-object v6, v2

    .line 67567730
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567741
    move-result-object v0

    .line 67567742
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v0, v2, :cond_8f

    .line 67567748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567751
    move-result-object v0

    .line 67567752
    invoke-static {v0, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567755
    move-result-object v0

    .line 67567756
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567759
    :cond_8f
    move-object/from16 v17, v0

    .line 67567761
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 67567763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567766
    iget-object v0, v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 67567768
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567770
    iget-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567772
    new-array v4, v12, [Ljava/lang/Object;

    .line 67567774
    aput-object v8, v4, v15

    .line 67567776
    aput-object v7, v4, v14

    .line 67567778
    aput-object v5, v4, v13

    .line 67567780
    const/16 v18, 0x3

    .line 67567782
    aput-object v9, v4, v18

    .line 67567784
    const v3, -0x48fade91

    .line 67567787
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    and-int/lit8 v2, v1, 0xe

    .line 67567792
    if-ne v2, v12, :cond_b4

    .line 67567794
    const/4 v0, 0x1

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v0, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567800
    move-result v1

    .line 67567801
    or-int/2addr v0, v1

    .line 67567802
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567805
    move-result v1

    .line 67567806
    or-int/2addr v0, v1

    .line 67567807
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567810
    move-result v1

    .line 67567811
    or-int/2addr v0, v1

    .line 67567812
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    move-result v1

    .line 67567816
    or-int/2addr v0, v1

    .line 67567817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    move-result-object v1

    .line 67567821
    if-nez v0, :cond_de

    .line 67567823
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567826
    move-result-object v0

    .line 67567827
    if-ne v1, v0, :cond_d6

    .line 67567829
    goto :goto_de

    .line 67567830
    :cond_d6
    move/from16 v20, v2

    .line 67567832
    move-object v14, v4

    .line 67567833
    move-object/from16 v21, v5

    .line 67567835
    move-object/from16 v22, v7

    .line 67567837
    goto :goto_fc

    .line 67567838
    :cond_de
    :goto_de
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1;

    .line 67567840
    const/16 v19, 0x0

    .line 67567842
    move-object v0, v1

    .line 67567843
    move-object v13, v1

    .line 67567844
    move-object/from16 v1, p0

    .line 67567846
    move/from16 v20, v2

    .line 67567848
    move-object v2, v7

    .line 67567849
    move-object/from16 v3, p1

    .line 67567851
    move-object v14, v4

    .line 67567852
    move-object v4, v5

    .line 67567853
    move-object/from16 v21, v5

    .line 67567855
    move-object/from16 v5, p1

    .line 67567857
    move-object/from16 v22, v7

    .line 67567859
    move-object/from16 v7, v19

    .line 67567861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/list/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567864
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    move-object v1, v13

    .line 67567868
    :goto_fc
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    invoke-static {v14, v1, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567876
    new-array v13, v12, [Ljava/lang/Object;

    .line 67567878
    aput-object v8, v13, v15

    .line 67567880
    move-object/from16 v2, v22

    .line 67567882
    const/4 v0, 0x1

    .line 67567883
    aput-object v2, v13, v0

    .line 67567885
    move-object/from16 v4, v21

    .line 67567887
    const/4 v1, 0x2

    .line 67567888
    aput-object v4, v13, v1

    .line 67567890
    aput-object v9, v13, v18

    .line 67567892
    const v1, -0x48fade91

    .line 67567895
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    move/from16 v1, v20

    .line 67567900
    if-ne v1, v12, :cond_120

    .line 67567902
    const/4 v14, 0x1

    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    const/4 v14, 0x0

    .line 67567905
    :goto_121
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567908
    move-result v0

    .line 67567909
    or-int/2addr v0, v14

    .line 67567910
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567913
    move-result v1

    .line 67567914
    or-int/2addr v0, v1

    .line 67567915
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567918
    move-result v1

    .line 67567919
    or-int/2addr v0, v1

    .line 67567920
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567923
    move-result v1

    .line 67567924
    or-int/2addr v0, v1

    .line 67567925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567928
    move-result-object v1

    .line 67567929
    if-nez v0, :cond_141

    .line 67567931
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567934
    move-result-object v0

    .line 67567935
    if-ne v1, v0, :cond_154

    .line 67567937
    :cond_141
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1;

    .line 67567939
    const/4 v7, 0x0

    .line 67567940
    move-object v0, v12

    .line 67567941
    move-object/from16 v1, p0

    .line 67567943
    move-object/from16 v3, p1

    .line 67567945
    move-object/from16 v5, p1

    .line 67567947
    move-object/from16 v6, v17

    .line 67567949
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/list/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567952
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567955
    move-object v1, v12

    .line 67567956
    :cond_154
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567961
    invoke-static {v13, v1, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567967
    move-result v0

    .line 67567968
    if-eqz v0, :cond_169

    .line 67567970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567973
    goto :goto_169

    .line 67567974
    :cond_166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567977
    :cond_169
    :goto_169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567980
    move-result-object v0

    .line 67567981
    if-eqz v0, :cond_177

    .line 67567983
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/k;

    .line 67567985
    invoke-direct {v1, v8, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67567988
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567991
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0x4f46489b    # 3.32664704E9f

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v12, 0x4

    .line 67567637
    const/4 v13, 0x2

    .line 67567638
    if-nez v1, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v1

    .line 67567644
    if-eqz v1, :cond_20

    .line 67567645
    .line 67567646
    const/4 v1, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v1, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v1, v10

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v10

    .line 67567652
    :goto_24
    and-int/lit8 v2, v10, 0x30

    .line 67567653
    .line 67567654
    if-nez v2, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v2

    .line 67567660
    if-eqz v2, :cond_31

    .line 67567661
    .line 67567662
    const/16 v2, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567669
    .line 67567670
    const/16 v3, 0x12

    .line 67567671
    .line 67567672
    const/4 v14, 0x1

    .line 67567673
    const/4 v15, 0x0

    .line 67567674
    if-eq v2, v3, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v3, v1, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_166

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    if-eqz v2, :cond_53

    .line 67567693
    .line 67567694
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.observer.StoryPageChangeObserver (StoryPageChangeObserver.kt:29)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    const v0, 0x6e3c21fe

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v2

    .line 67567709
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567710
    .line 67567711
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v4

    .line 67567715
    const/4 v5, 0x0

    .line 67567716
    if-ne v2, v4, :cond_71

    .line 67567717
    .line 67567718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-static {v2, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v2

    .line 67567726
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567727
    .line 67567728
    .line 67567729
    :cond_71
    move-object v6, v2

    .line 67567730
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567731
    .line 67567732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v0

    .line 67567742
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v0, v2, :cond_8f

    .line 67567747
    .line 67567748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v0

    .line 67567752
    invoke-static {v0, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v0

    .line 67567756
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    move-object/from16 v17, v0

    .line 67567760
    .line 67567761
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 67567762
    .line 67567763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567764
    .line 67567765
    .line 67567766
    iget-object v0, v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 67567767
    .line 67567768
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567769
    .line 67567770
    iget-object v5, v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567771
    .line 67567772
    new-array v4, v12, [Ljava/lang/Object;

    .line 67567773
    .line 67567774
    aput-object v8, v4, v15

    .line 67567775
    .line 67567776
    aput-object v7, v4, v14

    .line 67567777
    .line 67567778
    aput-object v5, v4, v13

    .line 67567779
    .line 67567780
    const/16 v18, 0x3

    .line 67567781
    .line 67567782
    aput-object v9, v4, v18

    .line 67567783
    .line 67567784
    const v3, -0x48fade91

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    .line 67567789
    .line 67567790
    and-int/lit8 v2, v1, 0xe

    .line 67567791
    .line 67567792
    if-ne v2, v12, :cond_b4

    .line 67567793
    .line 67567794
    const/4 v0, 0x1

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v0, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v1

    .line 67567801
    or-int/2addr v0, v1

    .line 67567802
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v1

    .line 67567806
    or-int/2addr v0, v1

    .line 67567807
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v1

    .line 67567811
    or-int/2addr v0, v1

    .line 67567812
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v1

    .line 67567816
    or-int/2addr v0, v1

    .line 67567817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v1

    .line 67567821
    if-nez v0, :cond_de

    .line 67567822
    .line 67567823
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v0

    .line 67567827
    if-ne v1, v0, :cond_d6

    .line 67567828
    .line 67567829
    goto :goto_de

    .line 67567830
    :cond_d6
    move/from16 v20, v2

    .line 67567831
    .line 67567832
    move-object v14, v4

    .line 67567833
    move-object/from16 v21, v5

    .line 67567834
    .line 67567835
    move-object/from16 v22, v7

    .line 67567836
    .line 67567837
    goto :goto_fc

    .line 67567838
    :cond_de
    :goto_de
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1;

    .line 67567839
    .line 67567840
    const/16 v19, 0x0

    .line 67567841
    .line 67567842
    move-object v0, v1

    .line 67567843
    move-object v13, v1

    .line 67567844
    move-object/from16 v1, p0

    .line 67567845
    .line 67567846
    move/from16 v20, v2

    .line 67567847
    .line 67567848
    move-object v2, v7

    .line 67567849
    move-object/from16 v3, p1

    .line 67567850
    .line 67567851
    move-object v14, v4

    .line 67567852
    move-object v4, v5

    .line 67567853
    move-object/from16 v21, v5

    .line 67567854
    .line 67567855
    move-object/from16 v5, p1

    .line 67567856
    .line 67567857
    move-object/from16 v22, v7

    .line 67567858
    .line 67567859
    move-object/from16 v7, v19

    .line 67567860
    .line 67567861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/list/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    move-object v1, v13

    .line 67567868
    :goto_fc
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {v14, v1, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567874
    .line 67567875
    .line 67567876
    new-array v13, v12, [Ljava/lang/Object;

    .line 67567877
    .line 67567878
    aput-object v8, v13, v15

    .line 67567879
    .line 67567880
    move-object/from16 v2, v22

    .line 67567881
    .line 67567882
    const/4 v0, 0x1

    .line 67567883
    aput-object v2, v13, v0

    .line 67567884
    .line 67567885
    move-object/from16 v4, v21

    .line 67567886
    .line 67567887
    const/4 v1, 0x2

    .line 67567888
    aput-object v4, v13, v1

    .line 67567889
    .line 67567890
    aput-object v9, v13, v18

    .line 67567891
    .line 67567892
    const v1, -0x48fade91

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    move/from16 v1, v20

    .line 67567899
    .line 67567900
    if-ne v1, v12, :cond_120

    .line 67567901
    .line 67567902
    const/4 v14, 0x1

    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    const/4 v14, 0x0

    .line 67567905
    :goto_121
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v0

    .line 67567909
    or-int/2addr v0, v14

    .line 67567910
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v1

    .line 67567914
    or-int/2addr v0, v1

    .line 67567915
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    or-int/2addr v0, v1

    .line 67567920
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v1

    .line 67567924
    or-int/2addr v0, v1

    .line 67567925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v1

    .line 67567929
    if-nez v0, :cond_141

    .line 67567930
    .line 67567931
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v0

    .line 67567935
    if-ne v1, v0, :cond_154

    .line 67567936
    .line 67567937
    :cond_141
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1;

    .line 67567938
    .line 67567939
    const/4 v7, 0x0

    .line 67567940
    move-object v0, v12

    .line 67567941
    move-object/from16 v1, p0

    .line 67567942
    .line 67567943
    move-object/from16 v3, p1

    .line 67567944
    .line 67567945
    move-object/from16 v5, p1

    .line 67567946
    .line 67567947
    move-object/from16 v6, v17

    .line 67567948
    .line 67567949
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/list/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567953
    .line 67567954
    .line 67567955
    move-object v1, v12

    .line 67567956
    :cond_154
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567957
    .line 67567958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v13, v1, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v0

    .line 67567968
    if-eqz v0, :cond_169

    .line 67567969
    .line 67567970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567971
    .line 67567972
    .line 67567973
    goto :goto_169

    .line 67567974
    :cond_166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567975
    .line 67567976
    .line 67567977
    :cond_169
    :goto_169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v0

    .line 67567981
    if-eqz v0, :cond_177

    .line 67567982
    .line 67567983
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/k;

    .line 67567984
    .line 67567985
    invoke-direct {v1, v8, v9, v10}, Lcom/dragon/read/kmp/story/impl/feeds/observer/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567989
    .line 67567990
    .line 67567991
    :cond_177
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7dfa0061

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_d6

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.observer.StoryPolarisTimerObserver (StoryPageChangeObserver.kt:117)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_6d

    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502168
    move-result v0

    .line 67502169
    if-eqz v0, :cond_5e

    .line 67502171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502174
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502177
    move-result-object p2

    .line 67502178
    if-eqz p2, :cond_6c

    .line 67502180
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/h;

    .line 67502182
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;I)V

    .line 67502185
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502188
    :cond_6c
    return-void

    .line 67502189
    :cond_6d
    const v0, 0x4c5de2

    .line 67502192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502195
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502198
    move-result v0

    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502202
    move-result-object v3

    .line 67502203
    if-nez v0, :cond_85

    .line 67502205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    move-result-object v0

    .line 67502211
    if-ne v3, v0, :cond_8d

    .line 67502213
    :cond_85
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;

    .line 67502215
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 67502218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502221
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    shr-int/lit8 v0, v1, 0x3

    .line 67502228
    and-int/lit8 v0, v0, 0xe

    .line 67502230
    invoke-static {p1, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502233
    const v0, -0x615d173a

    .line 67502236
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502239
    and-int/lit8 v0, v1, 0xe

    .line 67502241
    if-ne v0, v2, :cond_a4

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v5, 0x0

    .line 67502245
    :goto_a5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502248
    move-result v2

    .line 67502249
    or-int/2addr v2, v5

    .line 67502250
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502253
    move-result-object v3

    .line 67502254
    if-nez v2, :cond_b8

    .line 67502256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502261
    move-result-object v2

    .line 67502262
    if-ne v3, v2, :cond_c1

    .line 67502264
    :cond_b8
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1;

    .line 67502266
    const/4 v2, 0x0

    .line 67502267
    invoke-direct {v3, p0, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 67502270
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502273
    :cond_c1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502278
    and-int/lit8 v1, v1, 0x70

    .line 67502280
    or-int/2addr v0, v1

    .line 67502281
    invoke-static {p0, p1, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502287
    move-result v0

    .line 67502288
    if-eqz v0, :cond_d9

    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502297
    :cond_d9
    :goto_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502300
    move-result-object p2

    .line 67502301
    if-eqz p2, :cond_e7

    .line 67502303
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/j;

    .line 67502305
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;I)V

    .line 67502308
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502311
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x7dfa0061

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_d6

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.observer.StoryPolarisTimerObserver (StoryPageChangeObserver.kt:117)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    if-nez v0, :cond_6d

    .line 67502164
    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v0

    .line 67502169
    if-eqz v0, :cond_5e

    .line 67502170
    .line 67502171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    if-eqz p2, :cond_6c

    .line 67502179
    .line 67502180
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/h;

    .line 67502181
    .line 67502182
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;I)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    return-void

    .line 67502189
    :cond_6d
    const v0, 0x4c5de2

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v3

    .line 67502203
    if-nez v0, :cond_85

    .line 67502204
    .line 67502205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502206
    .line 67502207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    if-ne v3, v0, :cond_8d

    .line 67502212
    .line 67502213
    :cond_85
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;

    .line 67502214
    .line 67502215
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502222
    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502224
    .line 67502225
    .line 67502226
    shr-int/lit8 v0, v1, 0x3

    .line 67502227
    .line 67502228
    and-int/lit8 v0, v0, 0xe

    .line 67502229
    .line 67502230
    invoke-static {p1, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502231
    .line 67502232
    .line 67502233
    const v0, -0x615d173a

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    and-int/lit8 v0, v1, 0xe

    .line 67502240
    .line 67502241
    if-ne v0, v2, :cond_a4

    .line 67502242
    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v5, 0x0

    .line 67502245
    :goto_a5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v2

    .line 67502249
    or-int/2addr v2, v5

    .line 67502250
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v3

    .line 67502254
    if-nez v2, :cond_b8

    .line 67502255
    .line 67502256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502257
    .line 67502258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v2

    .line 67502262
    if-ne v3, v2, :cond_c1

    .line 67502263
    .line 67502264
    :cond_b8
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1;

    .line 67502265
    .line 67502266
    const/4 v2, 0x0

    .line 67502267
    invoke-direct {v3, p0, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502274
    .line 67502275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502276
    .line 67502277
    .line 67502278
    and-int/lit8 v1, v1, 0x70

    .line 67502279
    .line 67502280
    or-int/2addr v0, v1

    .line 67502281
    invoke-static {p0, p1, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v0

    .line 67502288
    if-eqz v0, :cond_d9

    .line 67502289
    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object p2

    .line 67502301
    if-eqz p2, :cond_e7

    .line 67502302
    .line 67502303
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/j;

    .line 67502304
    .line 67502305
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;I)V

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    return-void
.end method


