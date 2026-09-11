## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v8, p1

    .line 101187588
    move-object/from16 v9, p2

    .line 101187590
    move-object/from16 v10, p3

    .line 101187592
    move/from16 v11, p5

    .line 101187594
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x4c0cd772

    .line 101187600
    move-object/from16 v1, p4

    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v12

    .line 101187606
    and-int/lit8 v1, v11, 0x6

    .line 101187608
    if-nez v1, :cond_25

    .line 101187610
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v11

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v11

    .line 101187622
    :goto_26
    and-int/lit8 v4, v11, 0x30

    .line 101187624
    if-nez v4, :cond_3f

    .line 101187626
    and-int/lit8 v4, v11, 0x40

    .line 101187628
    if-nez v4, :cond_33

    .line 101187630
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187633
    move-result v4

    .line 101187634
    goto :goto_37

    .line 101187635
    :cond_33
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v4

    .line 101187639
    :goto_37
    if-eqz v4, :cond_3c

    .line 101187641
    const/16 v4, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v4, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v1, v4

    .line 101187647
    :cond_3f
    and-int/lit16 v4, v11, 0x180

    .line 101187649
    if-nez v4, :cond_4f

    .line 101187651
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187654
    move-result v4

    .line 101187655
    if-eqz v4, :cond_4c

    .line 101187657
    const/16 v4, 0x100

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v4, 0x80

    .line 101187662
    :goto_4e
    or-int/2addr v1, v4

    .line 101187663
    :cond_4f
    and-int/lit16 v4, v11, 0xc00

    .line 101187665
    if-nez v4, :cond_5f

    .line 101187667
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v4

    .line 101187671
    if-eqz v4, :cond_5c

    .line 101187673
    const/16 v4, 0x800

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v4, 0x400

    .line 101187678
    :goto_5e
    or-int/2addr v1, v4

    .line 101187679
    :cond_5f
    move v14, v1

    .line 101187680
    and-int/lit16 v1, v14, 0x493

    .line 101187682
    const/16 v4, 0x492

    .line 101187684
    const/4 v6, 0x0

    .line 101187685
    if-eq v1, v4, :cond_69

    .line 101187687
    const/4 v1, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v1, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v4, v14, 0x1

    .line 101187692
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v1

    .line 101187696
    if-eqz v1, :cond_207

    .line 101187698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    move-result v1

    .line 101187702
    if-eqz v1, :cond_7e

    .line 101187704
    const/4 v1, -0x1

    .line 101187705
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPageEffect (KmpCommunityBookMallPageEffect.kt:21)"

    .line 101187707
    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    :cond_7e
    invoke-static {v12}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 101187713
    move-result-object v0

    .line 101187714
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 101187716
    iget-object v1, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 101187718
    iget-object v5, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101187720
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101187723
    move-result v5

    .line 101187724
    iget-object v13, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187726
    iget-object v3, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->f:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 101187728
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101187731
    move-result-object v15

    .line 101187732
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187735
    move-result-object v15

    .line 101187736
    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    .line 101187738
    iget-object v2, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 101187740
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187743
    move-result-object v2

    .line 101187744
    iget-object v6, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 101187746
    move-object/from16 v19, v2

    .line 101187748
    const v2, -0x6815fd56

    .line 101187751
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187754
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187757
    move-result v2

    .line 101187758
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187761
    move-result v20

    .line 101187762
    or-int v2, v2, v20

    .line 101187764
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187767
    move-result v20

    .line 101187768
    or-int v2, v2, v20

    .line 101187770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187773
    move-result-object v9

    .line 101187774
    const/4 v11, 0x0

    .line 101187775
    if-nez v2, :cond_c9

    .line 101187777
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187779
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187782
    move-result-object v2

    .line 101187783
    if-ne v9, v2, :cond_d1

    .line 101187785
    :cond_c9
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;

    .line 101187787
    invoke-direct {v9, v0, v4, v3, v11}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;-><init>(Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 101187790
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187793
    :cond_d1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187795
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187798
    const/4 v2, 0x0

    .line 101187799
    invoke-static {v6, v3, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187802
    const/4 v0, 0x4

    .line 101187803
    new-array v9, v0, [Ljava/lang/Object;

    .line 101187805
    iget-object v0, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 101187807
    aput-object v0, v9, v2

    .line 101187809
    const/16 v17, 0x1

    .line 101187811
    aput-object v1, v9, v17

    .line 101187813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    move-result-object v0

    .line 101187817
    const/4 v3, 0x2

    .line 101187818
    aput-object v0, v9, v3

    .line 101187820
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 101187823
    move-result-object v0

    .line 101187824
    const/4 v3, 0x3

    .line 101187825
    aput-object v0, v9, v3

    .line 101187827
    const v6, -0x48fade91

    .line 101187830
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187833
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187836
    move-result v0

    .line 101187837
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187840
    move-result v3

    .line 101187841
    or-int/2addr v0, v3

    .line 101187842
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187845
    move-result v3

    .line 101187846
    or-int/2addr v0, v3

    .line 101187847
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187850
    move-result v3

    .line 101187851
    or-int/2addr v0, v3

    .line 101187852
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187855
    move-result v3

    .line 101187856
    or-int/2addr v0, v3

    .line 101187857
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187860
    move-result-object v3

    .line 101187861
    if-nez v0, :cond_126

    .line 101187863
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187865
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187868
    move-result-object v0

    .line 101187869
    if-ne v3, v0, :cond_120

    .line 101187871
    goto :goto_126

    .line 101187872
    :cond_120
    move-object/from16 v21, v19

    .line 101187874
    move-object/from16 v19, v15

    .line 101187876
    const/4 v15, 0x0

    .line 101187877
    goto :goto_141

    .line 101187878
    :cond_126
    :goto_126
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;

    .line 101187880
    const/16 v16, 0x0

    .line 101187882
    move-object v0, v3

    .line 101187883
    move-object/from16 v21, v19

    .line 101187885
    const/16 v18, 0x0

    .line 101187887
    move-object/from16 v2, p0

    .line 101187889
    move-object v11, v3

    .line 101187890
    move-object v3, v4

    .line 101187891
    move v4, v5

    .line 101187892
    move-object v5, v13

    .line 101187893
    move-object/from16 v19, v15

    .line 101187895
    const/4 v15, 0x0

    .line 101187896
    move-object/from16 v6, v16

    .line 101187898
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187901
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187904
    move-object v3, v11

    .line 101187905
    :goto_141
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101187907
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187910
    invoke-static {v9, v3, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187913
    const v0, -0x615d173a

    .line 101187916
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187919
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187922
    move-result v1

    .line 101187923
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187926
    move-result v2

    .line 101187927
    or-int/2addr v1, v2

    .line 101187928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187931
    move-result-object v2

    .line 101187932
    if-nez v1, :cond_166

    .line 101187934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187939
    move-result-object v1

    .line 101187940
    if-ne v2, v1, :cond_16f

    .line 101187942
    :cond_166
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1;

    .line 101187944
    const/4 v1, 0x0

    .line 101187945
    invoke-direct {v2, v13, v7, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 101187948
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187951
    :cond_16f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101187953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187956
    invoke-static {v13, v2, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187959
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187962
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187965
    move-result v0

    .line 101187966
    and-int/lit8 v1, v14, 0x70

    .line 101187968
    const/16 v2, 0x20

    .line 101187970
    if-eq v1, v2, :cond_191

    .line 101187972
    and-int/lit8 v2, v14, 0x40

    .line 101187974
    if-eqz v2, :cond_18f

    .line 101187976
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187979
    move-result v2

    .line 101187980
    if-eqz v2, :cond_18f

    .line 101187982
    goto :goto_191

    .line 101187983
    :cond_18f
    const/16 v17, 0x0

    .line 101187985
    :cond_191
    :goto_191
    or-int v0, v0, v17

    .line 101187987
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187990
    move-result-object v2

    .line 101187991
    if-nez v0, :cond_1a1

    .line 101187993
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187995
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187998
    move-result-object v0

    .line 101187999
    if-ne v2, v0, :cond_1aa

    .line 101188001
    :cond_1a1
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1;

    .line 101188003
    const/4 v0, 0x0

    .line 101188004
    invoke-direct {v2, v7, v8, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lkotlin/coroutines/Continuation;)V

    .line 101188007
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188010
    :cond_1aa
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188015
    and-int/lit8 v0, v14, 0xe

    .line 101188017
    or-int/2addr v0, v1

    .line 101188018
    invoke-static {v7, v8, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188021
    const v0, -0x48fade91

    .line 101188024
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188027
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188030
    move-result v0

    .line 101188031
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188034
    move-result v1

    .line 101188035
    or-int/2addr v0, v1

    .line 101188036
    move-object/from16 v6, v19

    .line 101188038
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188041
    move-result v1

    .line 101188042
    or-int/2addr v0, v1

    .line 101188043
    move-object/from16 v5, v21

    .line 101188045
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188048
    move-result v1

    .line 101188049
    or-int/2addr v0, v1

    .line 101188050
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188053
    move-result v1

    .line 101188054
    or-int/2addr v0, v1

    .line 101188055
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188058
    move-result-object v1

    .line 101188059
    if-nez v0, :cond_1e5

    .line 101188061
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188063
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188066
    move-result-object v0

    .line 101188067
    if-ne v1, v0, :cond_1f5

    .line 101188069
    :cond_1e5
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;

    .line 101188071
    move-object v0, v9

    .line 101188072
    move-object v1, v6

    .line 101188073
    move-object/from16 v2, p3

    .line 101188075
    move-object/from16 v3, p0

    .line 101188077
    move-object v4, v13

    .line 101188078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 101188081
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188084
    move-object v1, v9

    .line 101188085
    :cond_1f5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101188087
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188090
    invoke-static {v6, v1, v12, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188096
    move-result v0

    .line 101188097
    if-eqz v0, :cond_20a

    .line 101188099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188102
    goto :goto_20a

    .line 101188103
    :cond_207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188106
    :cond_20a
    :goto_20a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188109
    move-result-object v6

    .line 101188110
    if-eqz v6, :cond_223

    .line 101188112
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/z1;

    .line 101188114
    move-object v0, v9

    .line 101188115
    move-object/from16 v1, p0

    .line 101188117
    move-object/from16 v2, p1

    .line 101188119
    move-object/from16 v3, p2

    .line 101188121
    move-object/from16 v4, p3

    .line 101188123
    move/from16 v5, p5

    .line 101188125
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 101188128
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188131
    :cond_223
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p1

    .line 101187587
    .line 101187588
    move-object/from16 v9, p2

    .line 101187589
    .line 101187590
    move-object/from16 v10, p3

    .line 101187591
    .line 101187592
    move/from16 v11, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x4c0cd772

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v1, p4

    .line 101187601
    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v12

    .line 101187606
    and-int/lit8 v1, v11, 0x6

    .line 101187607
    .line 101187608
    if-nez v1, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187615
    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v11

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v11

    .line 101187622
    :goto_26
    and-int/lit8 v4, v11, 0x30

    .line 101187623
    .line 101187624
    if-nez v4, :cond_3f

    .line 101187625
    .line 101187626
    and-int/lit8 v4, v11, 0x40

    .line 101187627
    .line 101187628
    if-nez v4, :cond_33

    .line 101187629
    .line 101187630
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187631
    .line 101187632
    .line 101187633
    move-result v4

    .line 101187634
    goto :goto_37

    .line 101187635
    :cond_33
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v4

    .line 101187639
    :goto_37
    if-eqz v4, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v4, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v4, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v1, v4

    .line 101187647
    :cond_3f
    and-int/lit16 v4, v11, 0x180

    .line 101187648
    .line 101187649
    if-nez v4, :cond_4f

    .line 101187650
    .line 101187651
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v4

    .line 101187655
    if-eqz v4, :cond_4c

    .line 101187656
    .line 101187657
    const/16 v4, 0x100

    .line 101187658
    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v4, 0x80

    .line 101187661
    .line 101187662
    :goto_4e
    or-int/2addr v1, v4

    .line 101187663
    :cond_4f
    and-int/lit16 v4, v11, 0xc00

    .line 101187664
    .line 101187665
    if-nez v4, :cond_5f

    .line 101187666
    .line 101187667
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v4

    .line 101187671
    if-eqz v4, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v4, 0x800

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v4, 0x400

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v1, v4

    .line 101187679
    :cond_5f
    move v14, v1

    .line 101187680
    and-int/lit16 v1, v14, 0x493

    .line 101187681
    .line 101187682
    const/16 v4, 0x492

    .line 101187683
    .line 101187684
    const/4 v6, 0x0

    .line 101187685
    if-eq v1, v4, :cond_69

    .line 101187686
    .line 101187687
    const/4 v1, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v1, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v4, v14, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v1

    .line 101187696
    if-eqz v1, :cond_207

    .line 101187697
    .line 101187698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v1

    .line 101187702
    if-eqz v1, :cond_7e

    .line 101187703
    .line 101187704
    const/4 v1, -0x1

    .line 101187705
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPageEffect (KmpCommunityBookMallPageEffect.kt:21)"

    .line 101187706
    .line 101187707
    invoke-static {v0, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    invoke-static {v12}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v0

    .line 101187714
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 101187715
    .line 101187716
    iget-object v1, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 101187717
    .line 101187718
    iget-object v5, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101187719
    .line 101187720
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101187721
    .line 101187722
    .line 101187723
    move-result v5

    .line 101187724
    iget-object v13, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187725
    .line 101187726
    iget-object v3, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->f:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 101187727
    .line 101187728
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v15

    .line 101187732
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v15

    .line 101187736
    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    .line 101187737
    .line 101187738
    iget-object v2, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 101187739
    .line 101187740
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v2

    .line 101187744
    iget-object v6, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 101187745
    .line 101187746
    move-object/from16 v19, v2

    .line 101187747
    .line 101187748
    const v2, -0x6815fd56

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187755
    .line 101187756
    .line 101187757
    move-result v2

    .line 101187758
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v20

    .line 101187762
    or-int v2, v2, v20

    .line 101187763
    .line 101187764
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187765
    .line 101187766
    .line 101187767
    move-result v20

    .line 101187768
    or-int v2, v2, v20

    .line 101187769
    .line 101187770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v9

    .line 101187774
    const/4 v11, 0x0

    .line 101187775
    if-nez v2, :cond_c9

    .line 101187776
    .line 101187777
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187778
    .line 101187779
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v2

    .line 101187783
    if-ne v9, v2, :cond_d1

    .line 101187784
    .line 101187785
    :cond_c9
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;

    .line 101187786
    .line 101187787
    invoke-direct {v9, v0, v4, v3, v11}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$1$1;-><init>(Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187791
    .line 101187792
    .line 101187793
    :cond_d1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187794
    .line 101187795
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187796
    .line 101187797
    .line 101187798
    const/4 v2, 0x0

    .line 101187799
    invoke-static {v6, v3, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187800
    .line 101187801
    .line 101187802
    const/4 v0, 0x4

    .line 101187803
    new-array v9, v0, [Ljava/lang/Object;

    .line 101187804
    .line 101187805
    iget-object v0, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 101187806
    .line 101187807
    aput-object v0, v9, v2

    .line 101187808
    .line 101187809
    const/16 v17, 0x1

    .line 101187810
    .line 101187811
    aput-object v1, v9, v17

    .line 101187812
    .line 101187813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v0

    .line 101187817
    const/4 v3, 0x2

    .line 101187818
    aput-object v0, v9, v3

    .line 101187819
    .line 101187820
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v0

    .line 101187824
    const/4 v3, 0x3

    .line 101187825
    aput-object v0, v9, v3

    .line 101187826
    .line 101187827
    const v6, -0x48fade91

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v0

    .line 101187837
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v3

    .line 101187841
    or-int/2addr v0, v3

    .line 101187842
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187843
    .line 101187844
    .line 101187845
    move-result v3

    .line 101187846
    or-int/2addr v0, v3

    .line 101187847
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v3

    .line 101187851
    or-int/2addr v0, v3

    .line 101187852
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187853
    .line 101187854
    .line 101187855
    move-result v3

    .line 101187856
    or-int/2addr v0, v3

    .line 101187857
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v3

    .line 101187861
    if-nez v0, :cond_126

    .line 101187862
    .line 101187863
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187864
    .line 101187865
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v0

    .line 101187869
    if-ne v3, v0, :cond_120

    .line 101187870
    .line 101187871
    goto :goto_126

    .line 101187872
    :cond_120
    move-object/from16 v21, v19

    .line 101187873
    .line 101187874
    move-object/from16 v19, v15

    .line 101187875
    .line 101187876
    const/4 v15, 0x0

    .line 101187877
    goto :goto_141

    .line 101187878
    :cond_126
    :goto_126
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;

    .line 101187879
    .line 101187880
    const/16 v16, 0x0

    .line 101187881
    .line 101187882
    move-object v0, v3

    .line 101187883
    move-object/from16 v21, v19

    .line 101187884
    .line 101187885
    const/16 v18, 0x0

    .line 101187886
    .line 101187887
    move-object/from16 v2, p0

    .line 101187888
    .line 101187889
    move-object v11, v3

    .line 101187890
    move-object v3, v4

    .line 101187891
    move v4, v5

    .line 101187892
    move-object v5, v13

    .line 101187893
    move-object/from16 v19, v15

    .line 101187894
    .line 101187895
    const/4 v15, 0x0

    .line 101187896
    move-object/from16 v6, v16

    .line 101187897
    .line 101187898
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$2$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187899
    .line 101187900
    .line 101187901
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187902
    .line 101187903
    .line 101187904
    move-object v3, v11

    .line 101187905
    :goto_141
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101187906
    .line 101187907
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-static {v9, v3, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187911
    .line 101187912
    .line 101187913
    const v0, -0x615d173a

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187917
    .line 101187918
    .line 101187919
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v1

    .line 101187923
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v2

    .line 101187927
    or-int/2addr v1, v2

    .line 101187928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v2

    .line 101187932
    if-nez v1, :cond_166

    .line 101187933
    .line 101187934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187935
    .line 101187936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v1

    .line 101187940
    if-ne v2, v1, :cond_16f

    .line 101187941
    .line 101187942
    :cond_166
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1;

    .line 101187943
    .line 101187944
    const/4 v1, 0x0

    .line 101187945
    invoke-direct {v2, v13, v7, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 101187946
    .line 101187947
    .line 101187948
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187949
    .line 101187950
    .line 101187951
    :cond_16f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101187952
    .line 101187953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187954
    .line 101187955
    .line 101187956
    invoke-static {v13, v2, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v0

    .line 101187966
    and-int/lit8 v1, v14, 0x70

    .line 101187967
    .line 101187968
    const/16 v2, 0x20

    .line 101187969
    .line 101187970
    if-eq v1, v2, :cond_191

    .line 101187971
    .line 101187972
    and-int/lit8 v2, v14, 0x40

    .line 101187973
    .line 101187974
    if-eqz v2, :cond_18f

    .line 101187975
    .line 101187976
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187977
    .line 101187978
    .line 101187979
    move-result v2

    .line 101187980
    if-eqz v2, :cond_18f

    .line 101187981
    .line 101187982
    goto :goto_191

    .line 101187983
    :cond_18f
    const/16 v17, 0x0

    .line 101187984
    .line 101187985
    :cond_191
    :goto_191
    or-int v0, v0, v17

    .line 101187986
    .line 101187987
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v2

    .line 101187991
    if-nez v0, :cond_1a1

    .line 101187992
    .line 101187993
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187994
    .line 101187995
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v0

    .line 101187999
    if-ne v2, v0, :cond_1aa

    .line 101188000
    .line 101188001
    :cond_1a1
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1;

    .line 101188002
    .line 101188003
    const/4 v0, 0x0

    .line 101188004
    invoke-direct {v2, v7, v8, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lkotlin/coroutines/Continuation;)V

    .line 101188005
    .line 101188006
    .line 101188007
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188008
    .line 101188009
    .line 101188010
    :cond_1aa
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188011
    .line 101188012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188013
    .line 101188014
    .line 101188015
    and-int/lit8 v0, v14, 0xe

    .line 101188016
    .line 101188017
    or-int/2addr v0, v1

    .line 101188018
    invoke-static {v7, v8, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188019
    .line 101188020
    .line 101188021
    const v0, -0x48fade91

    .line 101188022
    .line 101188023
    .line 101188024
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188028
    .line 101188029
    .line 101188030
    move-result v0

    .line 101188031
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v1

    .line 101188035
    or-int/2addr v0, v1

    .line 101188036
    move-object/from16 v6, v19

    .line 101188037
    .line 101188038
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188039
    .line 101188040
    .line 101188041
    move-result v1

    .line 101188042
    or-int/2addr v0, v1

    .line 101188043
    move-object/from16 v5, v21

    .line 101188044
    .line 101188045
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188046
    .line 101188047
    .line 101188048
    move-result v1

    .line 101188049
    or-int/2addr v0, v1

    .line 101188050
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188051
    .line 101188052
    .line 101188053
    move-result v1

    .line 101188054
    or-int/2addr v0, v1

    .line 101188055
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v1

    .line 101188059
    if-nez v0, :cond_1e5

    .line 101188060
    .line 101188061
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188062
    .line 101188063
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v0

    .line 101188067
    if-ne v1, v0, :cond_1f5

    .line 101188068
    .line 101188069
    :cond_1e5
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;

    .line 101188070
    .line 101188071
    move-object v0, v9

    .line 101188072
    move-object v1, v6

    .line 101188073
    move-object/from16 v2, p3

    .line 101188074
    .line 101188075
    move-object/from16 v3, p0

    .line 101188076
    .line 101188077
    move-object v4, v13

    .line 101188078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188082
    .line 101188083
    .line 101188084
    move-object v1, v9

    .line 101188085
    :cond_1f5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101188086
    .line 101188087
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188088
    .line 101188089
    .line 101188090
    invoke-static {v6, v1, v12, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v0

    .line 101188097
    if-eqz v0, :cond_20a

    .line 101188098
    .line 101188099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188100
    .line 101188101
    .line 101188102
    goto :goto_20a

    .line 101188103
    :cond_207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188104
    .line 101188105
    .line 101188106
    :cond_20a
    :goto_20a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v6

    .line 101188110
    if-eqz v6, :cond_223

    .line 101188111
    .line 101188112
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/z1;

    .line 101188113
    .line 101188114
    move-object v0, v9

    .line 101188115
    move-object/from16 v1, p0

    .line 101188116
    .line 101188117
    move-object/from16 v2, p1

    .line 101188118
    .line 101188119
    move-object/from16 v3, p2

    .line 101188120
    .line 101188121
    move-object/from16 v4, p3

    .line 101188122
    .line 101188123
    move/from16 v5, p5

    .line 101188124
    .line 101188125
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 101188126
    .line 101188127
    .line 101188128
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188129
    .line 101188130
    .line 101188131
    :cond_223
    return-void
.end method


