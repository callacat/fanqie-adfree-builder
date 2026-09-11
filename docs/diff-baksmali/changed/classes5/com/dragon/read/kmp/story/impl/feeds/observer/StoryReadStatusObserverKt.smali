## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0x3e98b57b

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v5

    .line 67567634
    and-int/lit8 v1, v8, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    const/4 v3, 0x2

    .line 67567638
    if-nez v1, :cond_23

    .line 67567640
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v8

    .line 67567652
    :goto_24
    and-int/lit8 v4, v8, 0x30

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v4

    .line 67567668
    :cond_34
    move v4, v1

    .line 67567669
    and-int/lit8 v1, v4, 0x13

    .line 67567671
    const/16 v9, 0x12

    .line 67567673
    const/16 v17, 0x1

    .line 67567675
    const/16 v18, 0x0

    .line 67567677
    if-eq v1, v9, :cond_41

    .line 67567679
    const/4 v1, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v1, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567684
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v1

    .line 67567688
    if-eqz v1, :cond_104

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v1

    .line 67567694
    if-eqz v1, :cond_56

    .line 67567696
    const/4 v1, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.kmp.story.impl.feeds.observer.StoryReadStatusObserver (StoryReadStatusObserver.kt:19)"

    .line 67567699
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    const v0, 0x6e3c21fe

    .line 67567705
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    move-result-object v0

    .line 67567712
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567714
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567717
    move-result-object v9

    .line 67567718
    if-ne v0, v9, :cond_74

    .line 67567720
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567723
    move-result-object v0

    .line 67567724
    const/4 v9, 0x0

    .line 67567725
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567732
    :cond_74
    move-object v3, v0

    .line 67567733
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67567735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    sget-object v0, La3/b;->a:La3/b;

    .line 67567740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    const/4 v0, 0x6

    .line 67567744
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567747
    move-result-object v10

    .line 67567748
    if-eqz v10, :cond_f8

    .line 67567750
    const/4 v11, 0x0

    .line 67567751
    const/4 v12, 0x0

    .line 67567752
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567754
    if-eqz v0, :cond_94

    .line 67567756
    move-object v0, v10

    .line 67567757
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567759
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567762
    move-result-object v0

    .line 67567763
    goto :goto_96

    .line 67567764
    :cond_94
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567766
    :goto_96
    move-object v13, v0

    .line 67567767
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567769
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567772
    move-result-object v9

    .line 67567773
    const/4 v15, 0x0

    .line 67567774
    const/16 v16, 0x0

    .line 67567776
    move-object v14, v5

    .line 67567777
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567780
    move-result-object v0

    .line 67567781
    move-object v9, v0

    .line 67567782
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567784
    const v0, -0x48fade91

    .line 67567787
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    and-int/lit8 v10, v4, 0xe

    .line 67567792
    if-ne v10, v2, :cond_b3

    .line 67567794
    goto :goto_b5

    .line 67567795
    :cond_b3
    const/16 v17, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567800
    move-result v0

    .line 67567801
    or-int v0, v17, v0

    .line 67567803
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567806
    move-result v2

    .line 67567807
    or-int/2addr v0, v2

    .line 67567808
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567811
    move-result-object v2

    .line 67567812
    if-nez v0, :cond_d0

    .line 67567814
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567817
    move-result-object v0

    .line 67567818
    if-ne v2, v0, :cond_cd

    .line 67567820
    goto :goto_d0

    .line 67567821
    :cond_cd
    move v13, v4

    .line 67567822
    move-object v9, v5

    .line 67567823
    goto :goto_e3

    .line 67567824
    :cond_d0
    :goto_d0
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt$StoryReadStatusObserver$1$1;

    .line 67567826
    const/4 v12, 0x0

    .line 67567827
    move-object v0, v11

    .line 67567828
    move-object/from16 v1, p0

    .line 67567830
    move-object/from16 v2, p1

    .line 67567832
    move v13, v4

    .line 67567833
    move-object v4, v9

    .line 67567834
    move-object v9, v5

    .line 67567835
    move-object v5, v12

    .line 67567836
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt$StoryReadStatusObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567839
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567842
    move-object v2, v11

    .line 67567843
    :goto_e3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    and-int/lit8 v0, v13, 0x70

    .line 67567850
    or-int/2addr v0, v10

    .line 67567851
    invoke-static {v6, v7, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_108

    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    goto :goto_108

    .line 67567864
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567866
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567868
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567871
    move-result-object v1

    .line 67567872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567875
    throw v0

    .line 67567876
    :cond_104
    move-object v9, v5

    .line 67567877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567880
    :cond_108
    :goto_108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567883
    move-result-object v0

    .line 67567884
    if-eqz v0, :cond_116

    .line 67567886
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/q;

    .line 67567888
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/observer/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67567891
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0x3e98b57b

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
    move-result-object v5

    .line 67567634
    and-int/lit8 v1, v8, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    const/4 v3, 0x2

    .line 67567638
    if-nez v1, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, v8

    .line 67567652
    :goto_24
    and-int/lit8 v4, v8, 0x30

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v4

    .line 67567668
    :cond_34
    move v4, v1

    .line 67567669
    and-int/lit8 v1, v4, 0x13

    .line 67567670
    .line 67567671
    const/16 v9, 0x12

    .line 67567672
    .line 67567673
    const/16 v17, 0x1

    .line 67567674
    .line 67567675
    const/16 v18, 0x0

    .line 67567676
    .line 67567677
    if-eq v1, v9, :cond_41

    .line 67567678
    .line 67567679
    const/4 v1, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v1, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v1

    .line 67567688
    if-eqz v1, :cond_104

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v1

    .line 67567694
    if-eqz v1, :cond_56

    .line 67567695
    .line 67567696
    const/4 v1, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.kmp.story.impl.feeds.observer.StoryReadStatusObserver (StoryReadStatusObserver.kt:19)"

    .line 67567698
    .line 67567699
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    const v0, 0x6e3c21fe

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v0

    .line 67567712
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567713
    .line 67567714
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v9

    .line 67567718
    if-ne v0, v9, :cond_74

    .line 67567719
    .line 67567720
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v0

    .line 67567724
    const/4 v9, 0x0

    .line 67567725
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    :cond_74
    move-object v3, v0

    .line 67567733
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67567734
    .line 67567735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v0, La3/b;->a:La3/b;

    .line 67567739
    .line 67567740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v0, 0x6

    .line 67567744
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v10

    .line 67567748
    if-eqz v10, :cond_f8

    .line 67567749
    .line 67567750
    const/4 v11, 0x0

    .line 67567751
    const/4 v12, 0x0

    .line 67567752
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567753
    .line 67567754
    if-eqz v0, :cond_94

    .line 67567755
    .line 67567756
    move-object v0, v10

    .line 67567757
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567758
    .line 67567759
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    goto :goto_96

    .line 67567764
    :cond_94
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567765
    .line 67567766
    :goto_96
    move-object v13, v0

    .line 67567767
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567768
    .line 67567769
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v9

    .line 67567773
    const/4 v15, 0x0

    .line 67567774
    const/16 v16, 0x0

    .line 67567775
    .line 67567776
    move-object v14, v5

    .line 67567777
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v0

    .line 67567781
    move-object v9, v0

    .line 67567782
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67567783
    .line 67567784
    const v0, -0x48fade91

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    .line 67567789
    .line 67567790
    and-int/lit8 v10, v4, 0xe

    .line 67567791
    .line 67567792
    if-ne v10, v2, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_b5

    .line 67567795
    :cond_b3
    const/16 v17, 0x0

    .line 67567796
    .line 67567797
    :goto_b5
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v0

    .line 67567801
    or-int v0, v17, v0

    .line 67567802
    .line 67567803
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v2

    .line 67567807
    or-int/2addr v0, v2

    .line 67567808
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v2

    .line 67567812
    if-nez v0, :cond_d0

    .line 67567813
    .line 67567814
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v0

    .line 67567818
    if-ne v2, v0, :cond_cd

    .line 67567819
    .line 67567820
    goto :goto_d0

    .line 67567821
    :cond_cd
    move v13, v4

    .line 67567822
    move-object v9, v5

    .line 67567823
    goto :goto_e3

    .line 67567824
    :cond_d0
    :goto_d0
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt$StoryReadStatusObserver$1$1;

    .line 67567825
    .line 67567826
    const/4 v12, 0x0

    .line 67567827
    move-object v0, v11

    .line 67567828
    move-object/from16 v1, p0

    .line 67567829
    .line 67567830
    move-object/from16 v2, p1

    .line 67567831
    .line 67567832
    move v13, v4

    .line 67567833
    move-object v4, v9

    .line 67567834
    move-object v9, v5

    .line 67567835
    move-object v5, v12

    .line 67567836
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadStatusObserverKt$StoryReadStatusObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    .line 67567841
    .line 67567842
    move-object v2, v11

    .line 67567843
    :goto_e3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567844
    .line 67567845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    and-int/lit8 v0, v13, 0x70

    .line 67567849
    .line 67567850
    or-int/2addr v0, v10

    .line 67567851
    invoke-static {v6, v7, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_108

    .line 67567859
    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_108

    .line 67567864
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567865
    .line 67567866
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567867
    .line 67567868
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v1

    .line 67567872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    throw v0

    .line 67567876
    :cond_104
    move-object v9, v5

    .line 67567877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    :goto_108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    if-eqz v0, :cond_116

    .line 67567885
    .line 67567886
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/observer/q;

    .line 67567887
    .line 67567888
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/observer/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    .line 67567893
    .line 67567894
    :cond_116
    return-void
.end method


