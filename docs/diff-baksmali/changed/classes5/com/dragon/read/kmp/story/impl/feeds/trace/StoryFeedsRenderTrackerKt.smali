## classes5/com/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move/from16 v9, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, -0x3ad52013

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v10

    .line 67567634
    and-int/lit8 v1, v9, 0x6

    .line 67567636
    const/4 v2, 0x2

    .line 67567637
    const/4 v6, 0x4

    .line 67567638
    if-nez v1, :cond_23

    .line 67567640
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v9

    .line 67567652
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 67567654
    const/16 v11, 0x20

    .line 67567656
    if-nez v3, :cond_36

    .line 67567658
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_33

    .line 67567664
    const/16 v3, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v3, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v1, v3

    .line 67567670
    :cond_36
    and-int/lit8 v3, v1, 0x13

    .line 67567672
    const/16 v4, 0x12

    .line 67567674
    const/4 v13, 0x0

    .line 67567675
    if-eq v3, v4, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 67567682
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_146

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.trace.StoryFeedsRenderTracker (StoryFeedsRenderTracker.kt:17)"

    .line 67567697
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    new-instance v14, Lds5/b;

    .line 67567702
    const-string v0, "FeedsRenderTracker"

    .line 67567704
    invoke-direct {v14, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567707
    const/4 v0, 0x3

    .line 67567708
    invoke-static {v13, v13, v13, v0, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567711
    move-result-object v15

    .line 67567712
    const v0, 0x6e3c21fe

    .line 67567715
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567721
    move-result-object v3

    .line 67567722
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567724
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567727
    move-result-object v4

    .line 67567728
    if-ne v3, v4, :cond_7c

    .line 67567730
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567732
    const/4 v4, 0x0

    .line 67567733
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567740
    :cond_7c
    move-object/from16 v17, v3

    .line 67567742
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 67567744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567747
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567753
    move-result-object v0

    .line 67567754
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    move-result-object v2

    .line 67567758
    if-ne v0, v2, :cond_9c

    .line 67567760
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/g;

    .line 67567762
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/story/impl/feeds/trace/g;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567765
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567768
    move-result-object v0

    .line 67567769
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567772
    :cond_9c
    move-object v5, v0

    .line 67567773
    check-cast v5, Landroidx/compose/runtime/State;

    .line 67567775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    const v4, -0x48fade91

    .line 67567781
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567787
    move-result v0

    .line 67567788
    and-int/lit8 v3, v1, 0x70

    .line 67567790
    if-ne v3, v11, :cond_b2

    .line 67567792
    const/4 v2, 0x1

    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v2, 0x0

    .line 67567795
    :goto_b3
    or-int/2addr v0, v2

    .line 67567796
    and-int/lit8 v2, v1, 0xe

    .line 67567798
    if-ne v2, v6, :cond_ba

    .line 67567800
    const/4 v1, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v1, 0x0

    .line 67567803
    :goto_bb
    or-int/2addr v0, v1

    .line 67567804
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    move-result-object v1

    .line 67567808
    if-nez v0, :cond_cd

    .line 67567810
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567813
    move-result-object v0

    .line 67567814
    if-ne v1, v0, :cond_c9

    .line 67567816
    goto :goto_cd

    .line 67567817
    :cond_c9
    move v13, v2

    .line 67567818
    move v6, v3

    .line 67567819
    move-object v11, v5

    .line 67567820
    goto :goto_e9

    .line 67567821
    :cond_cd
    :goto_cd
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$2$1;

    .line 67567823
    const/16 v18, 0x0

    .line 67567825
    move-object v0, v1

    .line 67567826
    move-object v12, v1

    .line 67567827
    move-object v1, v15

    .line 67567828
    move v13, v2

    .line 67567829
    move-object/from16 v2, v17

    .line 67567831
    move v6, v3

    .line 67567832
    move-object/from16 v3, p1

    .line 67567834
    const v11, -0x48fade91

    .line 67567837
    move-object/from16 v4, p0

    .line 67567839
    move-object v11, v5

    .line 67567840
    move-object/from16 v5, v18

    .line 67567842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567845
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    move-object v1, v12

    .line 67567849
    :goto_e9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    const/4 v12, 0x6

    .line 67567855
    invoke-static {v11, v1, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567858
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567860
    const v0, -0x48fade91

    .line 67567863
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567869
    move-result v0

    .line 67567870
    const/16 v1, 0x20

    .line 67567872
    if-ne v6, v1, :cond_104

    .line 67567874
    const/4 v1, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    const/4 v1, 0x0

    .line 67567877
    :goto_105
    or-int/2addr v0, v1

    .line 67567878
    const/4 v1, 0x4

    .line 67567879
    if-ne v13, v1, :cond_10c

    .line 67567881
    const/16 v19, 0x1

    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/16 v19, 0x0

    .line 67567886
    :goto_10e
    or-int v0, v0, v19

    .line 67567888
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567891
    move-result v1

    .line 67567892
    or-int/2addr v0, v1

    .line 67567893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567896
    move-result-object v1

    .line 67567897
    if-nez v0, :cond_121

    .line 67567899
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567902
    move-result-object v0

    .line 67567903
    if-ne v1, v0, :cond_134

    .line 67567905
    :cond_121
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$3$1;

    .line 67567907
    const/4 v6, 0x0

    .line 67567908
    move-object v0, v13

    .line 67567909
    move-object v1, v15

    .line 67567910
    move-object/from16 v2, v17

    .line 67567912
    move-object/from16 v3, p1

    .line 67567914
    move-object/from16 v4, p0

    .line 67567916
    move-object v5, v14

    .line 67567917
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lds5/b;Lkotlin/coroutines/Continuation;)V

    .line 67567920
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567923
    move-object v1, v13

    .line 67567924
    :cond_134
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567929
    invoke-static {v11, v1, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567935
    move-result v0

    .line 67567936
    if-eqz v0, :cond_149

    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567941
    goto :goto_149

    .line 67567942
    :cond_146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567945
    :cond_149
    :goto_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567948
    move-result-object v0

    .line 67567949
    if-eqz v0, :cond_157

    .line 67567951
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/h;

    .line 67567953
    invoke-direct {v1, v7, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/trace/h;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67567956
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567959
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, -0x3ad52013

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
    move-result-object v10

    .line 67567634
    and-int/lit8 v1, v9, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x2

    .line 67567637
    const/4 v6, 0x4

    .line 67567638
    if-nez v1, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v9

    .line 67567652
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 67567653
    .line 67567654
    const/16 v11, 0x20

    .line 67567655
    .line 67567656
    if-nez v3, :cond_36

    .line 67567657
    .line 67567658
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_33

    .line 67567663
    .line 67567664
    const/16 v3, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v3, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v1, v3

    .line 67567670
    :cond_36
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    .line 67567672
    const/16 v4, 0x12

    .line 67567673
    .line 67567674
    const/4 v13, 0x0

    .line 67567675
    if-eq v3, v4, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_146

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.trace.StoryFeedsRenderTracker (StoryFeedsRenderTracker.kt:17)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    new-instance v14, Lds5/b;

    .line 67567701
    .line 67567702
    const-string v0, "FeedsRenderTracker"

    .line 67567703
    .line 67567704
    invoke-direct {v14, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    const/4 v0, 0x3

    .line 67567708
    invoke-static {v13, v13, v13, v0, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v15

    .line 67567712
    const v0, 0x6e3c21fe

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v3

    .line 67567722
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567723
    .line 67567724
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    if-ne v3, v4, :cond_7c

    .line 67567729
    .line 67567730
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567731
    .line 67567732
    const/4 v4, 0x0

    .line 67567733
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    move-object/from16 v17, v3

    .line 67567741
    .line 67567742
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 67567743
    .line 67567744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v0

    .line 67567754
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v2

    .line 67567758
    if-ne v0, v2, :cond_9c

    .line 67567759
    .line 67567760
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/g;

    .line 67567761
    .line 67567762
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/story/impl/feeds/trace/g;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v0

    .line 67567769
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    .line 67567771
    .line 67567772
    :cond_9c
    move-object v5, v0

    .line 67567773
    check-cast v5, Landroidx/compose/runtime/State;

    .line 67567774
    .line 67567775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    const v4, -0x48fade91

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v0

    .line 67567788
    and-int/lit8 v3, v1, 0x70

    .line 67567789
    .line 67567790
    if-ne v3, v11, :cond_b2

    .line 67567791
    .line 67567792
    const/4 v2, 0x1

    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v2, 0x0

    .line 67567795
    :goto_b3
    or-int/2addr v0, v2

    .line 67567796
    and-int/lit8 v2, v1, 0xe

    .line 67567797
    .line 67567798
    if-ne v2, v6, :cond_ba

    .line 67567799
    .line 67567800
    const/4 v1, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v1, 0x0

    .line 67567803
    :goto_bb
    or-int/2addr v0, v1

    .line 67567804
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v1

    .line 67567808
    if-nez v0, :cond_cd

    .line 67567809
    .line 67567810
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v0

    .line 67567814
    if-ne v1, v0, :cond_c9

    .line 67567815
    .line 67567816
    goto :goto_cd

    .line 67567817
    :cond_c9
    move v13, v2

    .line 67567818
    move v6, v3

    .line 67567819
    move-object v11, v5

    .line 67567820
    goto :goto_e9

    .line 67567821
    :cond_cd
    :goto_cd
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$2$1;

    .line 67567822
    .line 67567823
    const/16 v18, 0x0

    .line 67567824
    .line 67567825
    move-object v0, v1

    .line 67567826
    move-object v12, v1

    .line 67567827
    move-object v1, v15

    .line 67567828
    move v13, v2

    .line 67567829
    move-object/from16 v2, v17

    .line 67567830
    .line 67567831
    move v6, v3

    .line 67567832
    move-object/from16 v3, p1

    .line 67567833
    .line 67567834
    const v11, -0x48fade91

    .line 67567835
    .line 67567836
    .line 67567837
    move-object/from16 v4, p0

    .line 67567838
    .line 67567839
    move-object v11, v5

    .line 67567840
    move-object/from16 v5, v18

    .line 67567841
    .line 67567842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    move-object v1, v12

    .line 67567849
    :goto_e9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567850
    .line 67567851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    const/4 v12, 0x6

    .line 67567855
    invoke-static {v11, v1, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567859
    .line 67567860
    const v0, -0x48fade91

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v0

    .line 67567870
    const/16 v1, 0x20

    .line 67567871
    .line 67567872
    if-ne v6, v1, :cond_104

    .line 67567873
    .line 67567874
    const/4 v1, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    const/4 v1, 0x0

    .line 67567877
    :goto_105
    or-int/2addr v0, v1

    .line 67567878
    const/4 v1, 0x4

    .line 67567879
    if-ne v13, v1, :cond_10c

    .line 67567880
    .line 67567881
    const/16 v19, 0x1

    .line 67567882
    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/16 v19, 0x0

    .line 67567885
    .line 67567886
    :goto_10e
    or-int v0, v0, v19

    .line 67567887
    .line 67567888
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v1

    .line 67567892
    or-int/2addr v0, v1

    .line 67567893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    if-nez v0, :cond_121

    .line 67567898
    .line 67567899
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v0

    .line 67567903
    if-ne v1, v0, :cond_134

    .line 67567904
    .line 67567905
    :cond_121
    new-instance v13, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$3$1;

    .line 67567906
    .line 67567907
    const/4 v6, 0x0

    .line 67567908
    move-object v0, v13

    .line 67567909
    move-object v1, v15

    .line 67567910
    move-object/from16 v2, v17

    .line 67567911
    .line 67567912
    move-object/from16 v3, p1

    .line 67567913
    .line 67567914
    move-object/from16 v4, p0

    .line 67567915
    .line 67567916
    move-object v5, v14

    .line 67567917
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsRenderTrackerKt$StoryFeedsRenderTracker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lds5/b;Lkotlin/coroutines/Continuation;)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    .line 67567922
    .line 67567923
    move-object v1, v13

    .line 67567924
    :cond_134
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567925
    .line 67567926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v11, v1, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v0

    .line 67567936
    if-eqz v0, :cond_149

    .line 67567937
    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567939
    .line 67567940
    .line 67567941
    goto :goto_149

    .line 67567942
    :cond_146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    :goto_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v0

    .line 67567949
    if-eqz v0, :cond_157

    .line 67567950
    .line 67567951
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/h;

    .line 67567952
    .line 67567953
    invoke-direct {v1, v7, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/trace/h;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    .line 67567958
    .line 67567959
    :cond_157
    return-void
.end method


