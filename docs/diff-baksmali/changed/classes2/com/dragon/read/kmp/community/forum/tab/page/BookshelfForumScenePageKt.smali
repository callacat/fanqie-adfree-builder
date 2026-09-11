## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .registers 46

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    const v2, 0x2a5323c3

    .line 67698695
    move-object/from16 v3, p2

    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    move-result-object v14

    .line 67698701
    and-int/lit8 v3, v1, 0x1

    .line 67698703
    const/4 v13, 0x2

    .line 67698704
    if-eqz v3, :cond_18

    .line 67698706
    or-int/lit8 v4, v0, 0x6

    .line 67698708
    move v12, v4

    .line 67698709
    move-object/from16 v4, p3

    .line 67698711
    goto :goto_2d

    .line 67698712
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67698714
    if-nez v4, :cond_2a

    .line 67698716
    move-object/from16 v4, p3

    .line 67698718
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698721
    move-result v5

    .line 67698722
    if-eqz v5, :cond_26

    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v0

    .line 67698728
    move v12, v5

    .line 67698729
    goto :goto_2d

    .line 67698730
    :cond_2a
    move-object/from16 v4, p3

    .line 67698732
    move v12, v0

    .line 67698733
    :goto_2d
    and-int/lit8 v5, v12, 0x3

    .line 67698735
    const/4 v11, 0x0

    .line 67698736
    const/4 v10, 0x1

    .line 67698737
    if-eq v5, v13, :cond_35

    .line 67698739
    const/4 v5, 0x1

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v5, 0x0

    .line 67698742
    :goto_36
    and-int/lit8 v6, v12, 0x1

    .line 67698744
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698747
    move-result v5

    .line 67698748
    if-eqz v5, :cond_669

    .line 67698750
    const/4 v9, 0x0

    .line 67698751
    if-eqz v3, :cond_43

    .line 67698753
    move-object v8, v9

    .line 67698754
    goto :goto_44

    .line 67698755
    :cond_43
    move-object v8, v4

    .line 67698756
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v3

    .line 67698760
    const/4 v7, -0x1

    .line 67698761
    if-eqz v3, :cond_50

    .line 67698763
    const-string v3, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage (BookshelfForumScenePage.kt:56)"

    .line 67698765
    invoke-static {v2, v12, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/page/m0;

    .line 67698770
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/forum/tab/page/m0;-><init>()V

    .line 67698773
    sget-object v2, La3/b;->a:La3/b;

    .line 67698775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698778
    const/4 v2, 0x6

    .line 67698779
    invoke-static {v14, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698782
    move-result-object v4

    .line 67698783
    if-eqz v4, :cond_65d

    .line 67698785
    const/4 v5, 0x0

    .line 67698786
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698788
    if-eqz v2, :cond_6e

    .line 67698790
    move-object v2, v4

    .line 67698791
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698793
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698796
    move-result-object v2

    .line 67698797
    goto :goto_70

    .line 67698798
    :cond_6e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698800
    :goto_70
    const-class v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 67698802
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698805
    move-result-object v3

    .line 67698806
    const/16 v16, 0x0

    .line 67698808
    const/16 v17, 0x0

    .line 67698810
    const/4 v15, -0x1

    .line 67698811
    move-object v7, v2

    .line 67698812
    move-object v2, v8

    .line 67698813
    move-object v8, v14

    .line 67698814
    move-object v15, v9

    .line 67698815
    move/from16 v9, v16

    .line 67698817
    const/4 v13, 0x1

    .line 67698818
    move/from16 v10, v17

    .line 67698820
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698823
    move-result-object v3

    .line 67698824
    move-object v10, v3

    .line 67698825
    check-cast v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 67698827
    iget-object v3, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698829
    invoke-static {v3, v15, v14, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698832
    move-result-object v27

    .line 67698833
    const v9, 0x6e3c21fe

    .line 67698836
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698842
    move-result-object v3

    .line 67698843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698848
    move-result-object v4

    .line 67698849
    if-ne v3, v4, :cond_c8

    .line 67698851
    sget-object v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->j:Lcom/dragon/read/kmp/community/forum/tab/data/b$a;

    .line 67698853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698858
    const-string v29, "recommend"

    .line 67698860
    const-string v30, "\u63a8\u8350"

    .line 67698862
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67698864
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67698866
    const-wide/16 v32, 0x0

    .line 67698868
    const/16 v34, 0x0

    .line 67698870
    const-string v38, ""

    .line 67698872
    const/16 v36, 0x0

    .line 67698874
    const/16 v37, 0x1

    .line 67698876
    move-object/from16 v28, v3

    .line 67698878
    move/from16 v31, v4

    .line 67698880
    move-object/from16 v35, v38

    .line 67698882
    invoke-direct/range {v28 .. v38}, Lcom/dragon/read/kmp/community/forum/tab/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;)V

    .line 67698885
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698888
    :cond_c8
    move-object v7, v3

    .line 67698889
    check-cast v7, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698894
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698897
    move-result-object v3

    .line 67698898
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67698900
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 67698902
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67698905
    move-result v4

    .line 67698906
    if-eqz v4, :cond_e0

    .line 67698908
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698911
    move-result-object v3

    .line 67698912
    :cond_e0
    move-object v8, v3

    .line 67698913
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698916
    move-result-object v3

    .line 67698917
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67698919
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 67698921
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698924
    move-result-object v4

    .line 67698925
    const/4 v5, 0x0

    .line 67698926
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698929
    move-result v6

    .line 67698930
    if-eqz v6, :cond_106

    .line 67698932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698935
    move-result-object v6

    .line 67698936
    check-cast v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698938
    iget-object v6, v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67698940
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698943
    move-result v6

    .line 67698944
    if-eqz v6, :cond_103

    .line 67698946
    goto :goto_107

    .line 67698947
    :cond_103
    add-int/lit8 v5, v5, 0x1

    .line 67698949
    goto :goto_ee

    .line 67698950
    :cond_106
    const/4 v5, -0x1

    .line 67698951
    :goto_107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698954
    move-result-object v3

    .line 67698955
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698958
    move-result v4

    .line 67698959
    if-ltz v4, :cond_113

    .line 67698961
    const/4 v4, 0x1

    .line 67698962
    goto :goto_114

    .line 67698963
    :cond_113
    const/4 v4, 0x0

    .line 67698964
    :goto_114
    if-eqz v4, :cond_117

    .line 67698966
    goto :goto_118

    .line 67698967
    :cond_117
    move-object v3, v15

    .line 67698968
    :goto_118
    if-eqz v3, :cond_120

    .line 67698970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67698973
    move-result v3

    .line 67698974
    move v6, v3

    .line 67698975
    goto :goto_121

    .line 67698976
    :cond_120
    const/4 v6, 0x0

    .line 67698977
    :goto_121
    int-to-float v3, v11

    .line 67698978
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67698980
    const/4 v4, 0x0

    .line 67698981
    const/4 v5, 0x0

    .line 67698982
    const/16 v17, 0x0

    .line 67698984
    const-wide/16 v18, 0x0

    .line 67698986
    const/16 v20, 0x0

    .line 67698988
    const/16 v21, 0x0

    .line 67698990
    const/16 v22, 0x36

    .line 67698992
    const/16 v23, 0x7c

    .line 67698994
    move v15, v6

    .line 67698995
    move/from16 v6, v17

    .line 67698997
    move-object/from16 v39, v7

    .line 67698999
    move-object/from16 v40, v8

    .line 67699001
    move-wide/from16 v7, v18

    .line 67699003
    move/from16 v9, v20

    .line 67699005
    move-object/from16 v41, v10

    .line 67699007
    move/from16 v10, v21

    .line 67699009
    move-object v11, v14

    .line 67699010
    move/from16 v17, v12

    .line 67699012
    move/from16 v12, v22

    .line 67699014
    const/4 v0, 0x1

    .line 67699015
    move/from16 v13, v23

    .line 67699017
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699020
    move-result-object v10

    .line 67699021
    const v3, 0x6e3c21fe

    .line 67699024
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699030
    move-result-object v4

    .line 67699031
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699033
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699036
    move-result-object v6

    .line 67699037
    if-ne v4, v6, :cond_170

    .line 67699039
    new-array v4, v0, [Ljava/lang/String;

    .line 67699041
    move-object/from16 v6, v39

    .line 67699043
    iget-object v7, v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699045
    const/4 v11, 0x0

    .line 67699046
    aput-object v7, v4, v11

    .line 67699048
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699051
    move-result-object v4

    .line 67699052
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699055
    goto :goto_173

    .line 67699056
    :cond_170
    move-object/from16 v6, v39

    .line 67699058
    const/4 v11, 0x0

    .line 67699059
    :goto_173
    move-object v12, v4

    .line 67699060
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699065
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699071
    move-result-object v3

    .line 67699072
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699075
    move-result-object v4

    .line 67699076
    if-ne v3, v4, :cond_18d

    .line 67699078
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 67699081
    move-result-object v3

    .line 67699082
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699085
    :cond_18d
    move-object v13, v3

    .line 67699086
    check-cast v13, Landroidx/compose/runtime/snapshots/d0;

    .line 67699088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699094
    move-result-object v3

    .line 67699095
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699098
    move-result-object v4

    .line 67699099
    if-ne v3, v4, :cond_1a6

    .line 67699101
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67699103
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67699106
    move-result-object v3

    .line 67699107
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699110
    :cond_1a6
    move-object v9, v3

    .line 67699111
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 67699113
    const v3, -0x1de64a5a

    .line 67699116
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699119
    new-instance v8, Ljava/util/ArrayList;

    .line 67699121
    const/16 v3, 0xa

    .line 67699123
    move-object/from16 v7, v40

    .line 67699125
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699128
    move-result v3

    .line 67699129
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699135
    move-result-object v3

    .line 67699136
    const/4 v4, 0x0

    .line 67699137
    :goto_1c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699140
    move-result v5

    .line 67699141
    const v0, -0x6815fd56

    .line 67699144
    if-eqz v5, :cond_2cd

    .line 67699146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699149
    move-result-object v5

    .line 67699150
    add-int/lit8 v18, v4, 0x1

    .line 67699152
    if-gez v4, :cond_1d5

    .line 67699154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699157
    :cond_1d5
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67699159
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699162
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699165
    move-result v19

    .line 67699166
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699169
    move-result v20

    .line 67699170
    or-int v19, v19, v20

    .line 67699172
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699175
    move-result v20

    .line 67699176
    or-int v19, v19, v20

    .line 67699178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699181
    move-result-object v0

    .line 67699182
    if-nez v19, :cond_1f8

    .line 67699184
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699186
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699189
    move-result-object v11

    .line 67699190
    if-ne v0, v11, :cond_200

    .line 67699192
    :cond_1f8
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/d;

    .line 67699194
    invoke-direct {v0, v7, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/d;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/forum/tab/data/b;)V

    .line 67699197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699200
    :cond_200
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67699202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699205
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699208
    move-result-object v4

    .line 67699209
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699211
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 67699213
    iget-object v11, v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699215
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699218
    move-result-object v4

    .line 67699219
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 67699221
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699224
    move-result-object v11

    .line 67699225
    check-cast v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699227
    iget v11, v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699229
    move-object/from16 v19, v3

    .line 67699231
    const v3, -0x615d173a

    .line 67699234
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699237
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699240
    move-result v3

    .line 67699241
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699244
    move-result v21

    .line 67699245
    or-int v3, v3, v21

    .line 67699247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699250
    move-result-object v1

    .line 67699251
    if-nez v3, :cond_23d

    .line 67699253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699255
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699258
    move-result-object v3

    .line 67699259
    if-ne v1, v3, :cond_245

    .line 67699261
    :cond_23d
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/k;

    .line 67699263
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/community/forum/tab/page/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699269
    :cond_245
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67699271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699274
    const v3, 0x4cad3382    # 9.0807312E7f

    .line 67699277
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699283
    move-result v21

    .line 67699284
    if-eqz v21, :cond_264

    .line 67699286
    move-object/from16 v21, v9

    .line 67699288
    const-string v9, "com.dragon.read.kmp.community.forum.tab.page.createFeedState (BookshelfForumScenePage.kt:320)"

    .line 67699290
    move-object/from16 v29, v2

    .line 67699292
    move-object/from16 p3, v13

    .line 67699294
    const/4 v2, -0x1

    .line 67699295
    const/4 v13, 0x0

    .line 67699296
    invoke-static {v3, v13, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699299
    goto :goto_26c

    .line 67699300
    :cond_264
    move-object/from16 v29, v2

    .line 67699302
    move-object/from16 v21, v9

    .line 67699304
    move-object/from16 p3, v13

    .line 67699306
    const/4 v2, -0x1

    .line 67699307
    const/4 v13, 0x0

    .line 67699308
    :goto_26c
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699311
    move-result-object v1

    .line 67699312
    iget-object v3, v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699314
    const v9, -0x6815fd56

    .line 67699317
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699320
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699323
    move-result v3

    .line 67699324
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699327
    move-result v9

    .line 67699328
    or-int/2addr v3, v9

    .line 67699329
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699332
    move-result v9

    .line 67699333
    or-int/2addr v3, v9

    .line 67699334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699337
    move-result-object v9

    .line 67699338
    if-nez v3, :cond_294

    .line 67699340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699342
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699345
    move-result-object v3

    .line 67699346
    if-ne v9, v3, :cond_2a1

    .line 67699348
    :cond_294
    new-instance v9, Lvc5/b;

    .line 67699350
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/r;

    .line 67699352
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/r;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699355
    invoke-direct {v9, v0, v4, v3}, Lvc5/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;Lkotlin/jvm/functions/Function1;)V

    .line 67699358
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699361
    :cond_2a1
    check-cast v9, Lvc5/b;

    .line 67699363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699366
    invoke-static {v9, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699369
    move-result-object v0

    .line 67699370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699373
    move-result v1

    .line 67699374
    if-eqz v1, :cond_2b3

    .line 67699376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699379
    :cond_2b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699382
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699385
    move-result-object v0

    .line 67699386
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699389
    move/from16 v1, p1

    .line 67699391
    move-object/from16 v13, p3

    .line 67699393
    move/from16 v4, v18

    .line 67699395
    move-object/from16 v3, v19

    .line 67699397
    move-object/from16 v9, v21

    .line 67699399
    move-object/from16 v2, v29

    .line 67699401
    const/4 v0, 0x1

    .line 67699402
    const/4 v11, 0x0

    .line 67699403
    goto/16 :goto_1c1

    .line 67699405
    :cond_2cd
    move-object/from16 v29, v2

    .line 67699407
    move-object/from16 v21, v9

    .line 67699409
    move-object/from16 p3, v13

    .line 67699411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699414
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699417
    move-result-object v0

    .line 67699418
    check-cast v0, Lkotlin/Pair;

    .line 67699420
    if-eqz v0, :cond_2e6

    .line 67699422
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699425
    move-result-object v0

    .line 67699426
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699428
    if-nez v0, :cond_2f2

    .line 67699430
    :cond_2e6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67699433
    move-result-object v0

    .line 67699434
    check-cast v0, Lkotlin/Pair;

    .line 67699436
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699439
    move-result-object v0

    .line 67699440
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699442
    :cond_2f2
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 67699444
    instance-of v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67699446
    if-eqz v1, :cond_2fc

    .line 67699448
    move-object v9, v0

    .line 67699449
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67699451
    goto :goto_2fd

    .line 67699452
    :cond_2fc
    const/4 v9, 0x0

    .line 67699453
    :goto_2fd
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s:I

    .line 67699455
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699458
    move-result-object v0

    .line 67699459
    invoke-static {v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67699462
    move-result-object v1

    .line 67699463
    const v2, 0x4c5de2

    .line 67699466
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699469
    move-object/from16 v11, v41

    .line 67699471
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699474
    move-result v3

    .line 67699475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699478
    move-result-object v4

    .line 67699479
    if-nez v3, :cond_321

    .line 67699481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699483
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699486
    move-result-object v3

    .line 67699487
    if-ne v4, v3, :cond_32e

    .line 67699489
    :cond_321
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 67699491
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/l;

    .line 67699493
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/l;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699496
    invoke-direct {v4, v11, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/b;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/community/forum/tab/page/l;)V

    .line 67699499
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699502
    :cond_32e
    move-object v0, v4

    .line 67699503
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 67699505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699508
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699511
    move-result-object v3

    .line 67699512
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699514
    iget v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699519
    move-result-object v3

    .line 67699520
    const v4, -0x615d173a

    .line 67699523
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699529
    move-result-object v4

    .line 67699530
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699532
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699535
    move-result-object v5

    .line 67699536
    if-ne v4, v5, :cond_35b

    .line 67699538
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$1$1;

    .line 67699540
    const/4 v5, 0x0

    .line 67699541
    invoke-direct {v4, v12, v6, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/community/forum/tab/data/b;Lkotlin/coroutines/Continuation;)V

    .line 67699544
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699547
    :cond_35b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699552
    const/4 v5, 0x0

    .line 67699553
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699556
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699559
    move-result-object v3

    .line 67699560
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699562
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 67699564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699571
    move-result-object v5

    .line 67699572
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699574
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699579
    move-result-object v5

    .line 67699580
    const v6, -0x6815fd56

    .line 67699583
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699586
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699589
    move-result v6

    .line 67699590
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699593
    move-result v9

    .line 67699594
    or-int/2addr v6, v9

    .line 67699595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699598
    move-result-object v9

    .line 67699599
    if-nez v6, :cond_397

    .line 67699601
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699604
    move-result-object v6

    .line 67699605
    if-ne v9, v6, :cond_3a0

    .line 67699607
    :cond_397
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$2$1;

    .line 67699609
    const/4 v6, 0x0

    .line 67699610
    invoke-direct {v9, v7, v15, v12, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$2$1;-><init>(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 67699613
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699616
    :cond_3a0
    move-object v6, v9

    .line 67699617
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699622
    const/4 v9, 0x0

    .line 67699623
    move-object v2, v7

    .line 67699624
    move-object v7, v14

    .line 67699625
    move-object/from16 v25, v12

    .line 67699627
    move-object v12, v8

    .line 67699628
    move v8, v9

    .line 67699629
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699632
    const v3, -0x6815fd56

    .line 67699635
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699638
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699641
    move-result v3

    .line 67699642
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699645
    move-result v4

    .line 67699646
    or-int/2addr v3, v4

    .line 67699647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699650
    move-result-object v4

    .line 67699651
    if-nez v3, :cond_3cf

    .line 67699653
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699656
    move-result-object v3

    .line 67699657
    if-ne v4, v3, :cond_3cc

    .line 67699659
    goto :goto_3cf

    .line 67699660
    :cond_3cc
    move-object/from16 v3, p3

    .line 67699662
    goto :goto_3da

    .line 67699663
    :cond_3cf
    :goto_3cf
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;

    .line 67699665
    move-object/from16 v3, p3

    .line 67699667
    const/4 v5, 0x0

    .line 67699668
    invoke-direct {v4, v2, v3, v10, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 67699671
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699674
    :goto_3da
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699679
    const/4 v5, 0x0

    .line 67699680
    invoke-static {v2, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699683
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699686
    move-result-object v4

    .line 67699687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67699690
    move-result v5

    .line 67699691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699694
    move-result-object v5

    .line 67699695
    const v6, -0x615d173a

    .line 67699698
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699701
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699704
    move-result v6

    .line 67699705
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699708
    move-result v7

    .line 67699709
    or-int/2addr v6, v7

    .line 67699710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699713
    move-result-object v7

    .line 67699714
    if-nez v6, :cond_40a

    .line 67699716
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699719
    move-result-object v6

    .line 67699720
    if-ne v7, v6, :cond_413

    .line 67699722
    :cond_40a
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$4$1;

    .line 67699724
    const/4 v6, 0x0

    .line 67699725
    invoke-direct {v7, v10, v15, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$4$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ILkotlin/coroutines/Continuation;)V

    .line 67699728
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699731
    :cond_413
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699736
    const/4 v6, 0x0

    .line 67699737
    invoke-static {v4, v5, v7, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699740
    const v4, -0x615d173a

    .line 67699743
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699746
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699749
    move-result v4

    .line 67699750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699753
    move-result-object v5

    .line 67699754
    if-nez v4, :cond_432

    .line 67699756
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699759
    move-result-object v4

    .line 67699760
    if-ne v5, v4, :cond_43b

    .line 67699762
    :cond_432
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1;

    .line 67699764
    const/4 v4, 0x0

    .line 67699765
    invoke-direct {v5, v10, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 67699768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699771
    :cond_43b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67699773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699776
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699778
    invoke-static {v10, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699781
    const v4, -0x1de549a0

    .line 67699784
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699787
    if-eqz v29, :cond_484

    .line 67699789
    const v4, -0x615d173a

    .line 67699792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699795
    and-int/lit8 v4, v17, 0xe

    .line 67699797
    const/4 v5, 0x4

    .line 67699798
    if-ne v4, v5, :cond_45a

    .line 67699800
    const/4 v4, 0x1

    .line 67699801
    goto :goto_45b

    .line 67699802
    :cond_45a
    const/4 v4, 0x0

    .line 67699803
    :goto_45b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699806
    move-result v5

    .line 67699807
    or-int/2addr v4, v5

    .line 67699808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699811
    move-result-object v5

    .line 67699812
    if-nez v4, :cond_470

    .line 67699814
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699817
    move-result-object v4

    .line 67699818
    if-ne v5, v4, :cond_46d

    .line 67699820
    goto :goto_470

    .line 67699821
    :cond_46d
    move-object/from16 v9, v29

    .line 67699823
    goto :goto_47a

    .line 67699824
    :cond_470
    :goto_470
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/m;

    .line 67699826
    move-object/from16 v9, v29

    .line 67699828
    invoke-direct {v5, v9, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/forum/tab/page/b;)V

    .line 67699831
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699834
    :goto_47a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699839
    const/4 v4, 0x0

    .line 67699840
    invoke-static {v0, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699843
    goto :goto_487

    .line 67699844
    :cond_484
    move-object/from16 v9, v29

    .line 67699846
    const/4 v4, 0x0

    .line 67699847
    :goto_487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699853
    move-result-object v5

    .line 67699854
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699857
    move-result-object v7

    .line 67699858
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699861
    move-result-object v6

    .line 67699862
    const v4, -0x48fade91

    .line 67699865
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699868
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699871
    move-result v4

    .line 67699872
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699875
    move-result v5

    .line 67699876
    or-int/2addr v4, v5

    .line 67699877
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699880
    move-result v5

    .line 67699881
    or-int/2addr v4, v5

    .line 67699882
    move-object/from16 v8, v21

    .line 67699884
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699887
    move-result v5

    .line 67699888
    or-int/2addr v4, v5

    .line 67699889
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699892
    move-result v5

    .line 67699893
    or-int/2addr v4, v5

    .line 67699894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699897
    move-result-object v5

    .line 67699898
    if-nez v4, :cond_4ca

    .line 67699900
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699903
    move-result-object v4

    .line 67699904
    if-ne v5, v4, :cond_4c3

    .line 67699906
    goto :goto_4ca

    .line 67699907
    :cond_4c3
    move-object/from16 p2, v0

    .line 67699909
    move-object/from16 v23, v8

    .line 67699911
    move-object/from16 v29, v9

    .line 67699913
    goto :goto_4df

    .line 67699914
    :cond_4ca
    :goto_4ca
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/n;

    .line 67699916
    move-object v4, v5

    .line 67699917
    move-object/from16 p2, v0

    .line 67699919
    move-object v0, v5

    .line 67699920
    move-object v5, v11

    .line 67699921
    move-object/from16 v17, v8

    .line 67699923
    move-object/from16 v29, v9

    .line 67699925
    move-object/from16 v23, v17

    .line 67699927
    move-object v9, v10

    .line 67699928
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/forum/tab/page/n;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699931
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699934
    move-object v5, v0

    .line 67699935
    :goto_4df
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699940
    const/4 v0, 0x0

    .line 67699941
    invoke-static {v11, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699946
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699949
    move-result-object v4

    .line 67699950
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699955
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699957
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699960
    move-result-object v5

    .line 67699961
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699964
    move-result-wide v6

    .line 67699965
    const/16 v0, 0x20

    .line 67699967
    ushr-long v8, v6, v0

    .line 67699969
    xor-long/2addr v6, v8

    .line 67699970
    long-to-int v0, v6

    .line 67699971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699974
    move-result-object v6

    .line 67699975
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699978
    move-result-object v4

    .line 67699979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699989
    move-result-object v8

    .line 67699990
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699992
    if-eqz v8, :cond_658

    .line 67699994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700000
    move-result v8

    .line 67700001
    if-eqz v8, :cond_527

    .line 67700003
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700006
    goto :goto_52a

    .line 67700007
    :cond_527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700010
    :goto_52a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67700012
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700014
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700019
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700027
    move-result v6

    .line 67700028
    if-nez v6, :cond_54c

    .line 67700030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700033
    move-result-object v6

    .line 67700034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700037
    move-result-object v7

    .line 67700038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700041
    move-result v6

    .line 67700042
    if-nez v6, :cond_55a

    .line 67700044
    :cond_54c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700047
    move-result-object v6

    .line 67700048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700054
    move-result-object v0

    .line 67700055
    invoke-interface {v14, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700058
    :cond_55a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700060
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700063
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67700065
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700068
    move-result-object v0

    .line 67700069
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67700071
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700073
    sget-object v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$a;->a:[I

    .line 67700075
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67700078
    move-result v0

    .line 67700079
    aget v0, v4, v0

    .line 67700081
    const/4 v4, 0x1

    .line 67700082
    if-eq v0, v4, :cond_5cf

    .line 67700084
    const/4 v5, 0x2

    .line 67700085
    if-eq v0, v5, :cond_588

    .line 67700087
    const v0, -0xfd377f7

    .line 67700090
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700093
    const/4 v0, 0x0

    .line 67700094
    invoke-static {v14, v0}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67700097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700102
    goto/16 :goto_649

    .line 67700104
    :cond_588
    const v0, -0xfd75f79

    .line 67700107
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700110
    const/16 v20, 0x0

    .line 67700112
    const v0, 0x4c5de2

    .line 67700115
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700118
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700121
    move-result v0

    .line 67700122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700125
    move-result-object v1

    .line 67700126
    if-nez v0, :cond_5a6

    .line 67700128
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700131
    move-result-object v0

    .line 67700132
    if-ne v1, v0, :cond_5ae

    .line 67700134
    :cond_5a6
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/p;

    .line 67700136
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/forum/tab/page/p;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 67700139
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700142
    :cond_5ae
    move-object/from16 v21, v1

    .line 67700144
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700149
    const/16 v22, 0x0

    .line 67700151
    const/16 v23, 0x0

    .line 67700153
    const/16 v24, 0x0

    .line 67700155
    const/16 v25, 0x1d

    .line 67700157
    new-instance v0, Lwf5/b;

    .line 67700159
    move-object/from16 v19, v0

    .line 67700161
    invoke-direct/range {v19 .. v25}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67700164
    const/4 v6, 0x0

    .line 67700165
    invoke-static {v0, v6, v14, v6, v5}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67700168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700173
    goto/16 :goto_649

    .line 67700175
    :cond_5cf
    const/4 v6, 0x0

    .line 67700176
    const v0, -0x10229124

    .line 67700179
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700182
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/u;

    .line 67700184
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/u;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 67700187
    const v5, 0x13f7a75b

    .line 67700190
    invoke-static {v5, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700193
    move-result-object v0

    .line 67700194
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/a0;

    .line 67700196
    move-object/from16 v17, v5

    .line 67700198
    move-object/from16 v18, v10

    .line 67700200
    move-object/from16 v19, v11

    .line 67700202
    move-object/from16 v20, v27

    .line 67700204
    move-object/from16 v21, v2

    .line 67700206
    move/from16 v22, v15

    .line 67700208
    move-object/from16 v24, v25

    .line 67700210
    move-object/from16 v25, v3

    .line 67700212
    move-object/from16 v26, v12

    .line 67700214
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/forum/tab/page/a0;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;)V

    .line 67700217
    const v2, 0xbf215ba

    .line 67700220
    invoke-static {v2, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700223
    move-result-object v5

    .line 67700224
    const v2, -0x615d173a

    .line 67700227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700230
    move-object/from16 v2, p2

    .line 67700232
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700235
    move-result v3

    .line 67700236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700239
    move-result v7

    .line 67700240
    or-int/2addr v3, v7

    .line 67700241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700244
    move-result-object v7

    .line 67700245
    if-nez v3, :cond_61d

    .line 67700247
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700250
    move-result-object v3

    .line 67700251
    if-ne v7, v3, :cond_625

    .line 67700253
    :cond_61d
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/o;

    .line 67700255
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/o;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/b;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 67700258
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700261
    :cond_625
    move-object v2, v7

    .line 67700262
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67700264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700267
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700270
    move-result-object v3

    .line 67700271
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67700273
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700275
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700277
    if-ne v3, v7, :cond_639

    .line 67700279
    const/4 v7, 0x1

    .line 67700280
    goto :goto_63a

    .line 67700281
    :cond_639
    const/4 v7, 0x0

    .line 67700282
    :goto_63a
    const/16 v9, 0x1b0

    .line 67700284
    const/4 v10, 0x0

    .line 67700285
    move-object v3, v1

    .line 67700286
    move-object v4, v0

    .line 67700287
    move-object v6, v2

    .line 67700288
    move-object v8, v14

    .line 67700289
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 67700292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700297
    :goto_649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700303
    move-result v0

    .line 67700304
    if-eqz v0, :cond_655

    .line 67700306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700309
    :cond_655
    move-object/from16 v4, v29

    .line 67700311
    goto :goto_66c

    .line 67700312
    :cond_658
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700315
    const/4 v0, 0x0

    .line 67700316
    throw v0

    .line 67700317
    :cond_65d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700319
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700324
    move-result-object v1

    .line 67700325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700328
    throw v0

    .line 67700329
    :cond_669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700332
    :goto_66c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700335
    move-result-object v0

    .line 67700336
    if-eqz v0, :cond_67e

    .line 67700338
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/q;

    .line 67700340
    move/from16 v2, p0

    .line 67700342
    move/from16 v3, p1

    .line 67700344
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/q;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 67700347
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700350
    :cond_67e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .registers 46

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    const v2, 0x2a5323c3

    .line 67698693
    .line 67698694
    .line 67698695
    move-object/from16 v3, p2

    .line 67698696
    .line 67698697
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object v14

    .line 67698701
    and-int/lit8 v3, v1, 0x1

    .line 67698702
    .line 67698703
    const/4 v13, 0x2

    .line 67698704
    if-eqz v3, :cond_18

    .line 67698705
    .line 67698706
    or-int/lit8 v4, v0, 0x6

    .line 67698707
    .line 67698708
    move v12, v4

    .line 67698709
    move-object/from16 v4, p3

    .line 67698710
    .line 67698711
    goto :goto_2d

    .line 67698712
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67698713
    .line 67698714
    if-nez v4, :cond_2a

    .line 67698715
    .line 67698716
    move-object/from16 v4, p3

    .line 67698717
    .line 67698718
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v5

    .line 67698722
    if-eqz v5, :cond_26

    .line 67698723
    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v0

    .line 67698728
    move v12, v5

    .line 67698729
    goto :goto_2d

    .line 67698730
    :cond_2a
    move-object/from16 v4, p3

    .line 67698731
    .line 67698732
    move v12, v0

    .line 67698733
    :goto_2d
    and-int/lit8 v5, v12, 0x3

    .line 67698734
    .line 67698735
    const/4 v11, 0x0

    .line 67698736
    const/4 v10, 0x1

    .line 67698737
    if-eq v5, v13, :cond_35

    .line 67698738
    .line 67698739
    const/4 v5, 0x1

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v5, 0x0

    .line 67698742
    :goto_36
    and-int/lit8 v6, v12, 0x1

    .line 67698743
    .line 67698744
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698745
    .line 67698746
    .line 67698747
    move-result v5

    .line 67698748
    if-eqz v5, :cond_669

    .line 67698749
    .line 67698750
    const/4 v9, 0x0

    .line 67698751
    if-eqz v3, :cond_43

    .line 67698752
    .line 67698753
    move-object v8, v9

    .line 67698754
    goto :goto_44

    .line 67698755
    :cond_43
    move-object v8, v4

    .line 67698756
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v3

    .line 67698760
    const/4 v7, -0x1

    .line 67698761
    if-eqz v3, :cond_50

    .line 67698762
    .line 67698763
    const-string v3, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage (BookshelfForumScenePage.kt:56)"

    .line 67698764
    .line 67698765
    invoke-static {v2, v12, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    new-instance v6, Lcom/dragon/read/kmp/community/forum/tab/page/m0;

    .line 67698769
    .line 67698770
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/forum/tab/page/m0;-><init>()V

    .line 67698771
    .line 67698772
    .line 67698773
    sget-object v2, La3/b;->a:La3/b;

    .line 67698774
    .line 67698775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698776
    .line 67698777
    .line 67698778
    const/4 v2, 0x6

    .line 67698779
    invoke-static {v14, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698780
    .line 67698781
    .line 67698782
    move-result-object v4

    .line 67698783
    if-eqz v4, :cond_65d

    .line 67698784
    .line 67698785
    const/4 v5, 0x0

    .line 67698786
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698787
    .line 67698788
    if-eqz v2, :cond_6e

    .line 67698789
    .line 67698790
    move-object v2, v4

    .line 67698791
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698792
    .line 67698793
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v2

    .line 67698797
    goto :goto_70

    .line 67698798
    :cond_6e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698799
    .line 67698800
    :goto_70
    const-class v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 67698801
    .line 67698802
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698803
    .line 67698804
    .line 67698805
    move-result-object v3

    .line 67698806
    const/16 v16, 0x0

    .line 67698807
    .line 67698808
    const/16 v17, 0x0

    .line 67698809
    .line 67698810
    const/4 v15, -0x1

    .line 67698811
    move-object v7, v2

    .line 67698812
    move-object v2, v8

    .line 67698813
    move-object v8, v14

    .line 67698814
    move-object v15, v9

    .line 67698815
    move/from16 v9, v16

    .line 67698816
    .line 67698817
    const/4 v13, 0x1

    .line 67698818
    move/from16 v10, v17

    .line 67698819
    .line 67698820
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v3

    .line 67698824
    move-object v10, v3

    .line 67698825
    check-cast v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 67698826
    .line 67698827
    iget-object v3, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698828
    .line 67698829
    invoke-static {v3, v15, v14, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v27

    .line 67698833
    const v9, 0x6e3c21fe

    .line 67698834
    .line 67698835
    .line 67698836
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698837
    .line 67698838
    .line 67698839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698840
    .line 67698841
    .line 67698842
    move-result-object v3

    .line 67698843
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698844
    .line 67698845
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v4

    .line 67698849
    if-ne v3, v4, :cond_c8

    .line 67698850
    .line 67698851
    sget-object v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->j:Lcom/dragon/read/kmp/community/forum/tab/data/b$a;

    .line 67698852
    .line 67698853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698854
    .line 67698855
    .line 67698856
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698857
    .line 67698858
    const-string v29, "recommend"

    .line 67698859
    .line 67698860
    const-string v30, "\u63a8\u8350"

    .line 67698861
    .line 67698862
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 67698863
    .line 67698864
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 67698865
    .line 67698866
    const-wide/16 v32, 0x0

    .line 67698867
    .line 67698868
    const/16 v34, 0x0

    .line 67698869
    .line 67698870
    const-string v38, ""

    .line 67698871
    .line 67698872
    const/16 v36, 0x0

    .line 67698873
    .line 67698874
    const/16 v37, 0x1

    .line 67698875
    .line 67698876
    move-object/from16 v28, v3

    .line 67698877
    .line 67698878
    move/from16 v31, v4

    .line 67698879
    .line 67698880
    move-object/from16 v35, v38

    .line 67698881
    .line 67698882
    invoke-direct/range {v28 .. v38}, Lcom/dragon/read/kmp/community/forum/tab/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;)V

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698886
    .line 67698887
    .line 67698888
    :cond_c8
    move-object v7, v3

    .line 67698889
    check-cast v7, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698890
    .line 67698891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v3

    .line 67698898
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67698899
    .line 67698900
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 67698901
    .line 67698902
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67698903
    .line 67698904
    .line 67698905
    move-result v4

    .line 67698906
    if-eqz v4, :cond_e0

    .line 67698907
    .line 67698908
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v3

    .line 67698912
    :cond_e0
    move-object v8, v3

    .line 67698913
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698914
    .line 67698915
    .line 67698916
    move-result-object v3

    .line 67698917
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67698918
    .line 67698919
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 67698920
    .line 67698921
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698922
    .line 67698923
    .line 67698924
    move-result-object v4

    .line 67698925
    const/4 v5, 0x0

    .line 67698926
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v6

    .line 67698930
    if-eqz v6, :cond_106

    .line 67698931
    .line 67698932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v6

    .line 67698936
    check-cast v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67698937
    .line 67698938
    iget-object v6, v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67698939
    .line 67698940
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698941
    .line 67698942
    .line 67698943
    move-result v6

    .line 67698944
    if-eqz v6, :cond_103

    .line 67698945
    .line 67698946
    goto :goto_107

    .line 67698947
    :cond_103
    add-int/lit8 v5, v5, 0x1

    .line 67698948
    .line 67698949
    goto :goto_ee

    .line 67698950
    :cond_106
    const/4 v5, -0x1

    .line 67698951
    :goto_107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698952
    .line 67698953
    .line 67698954
    move-result-object v3

    .line 67698955
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698956
    .line 67698957
    .line 67698958
    move-result v4

    .line 67698959
    if-ltz v4, :cond_113

    .line 67698960
    .line 67698961
    const/4 v4, 0x1

    .line 67698962
    goto :goto_114

    .line 67698963
    :cond_113
    const/4 v4, 0x0

    .line 67698964
    :goto_114
    if-eqz v4, :cond_117

    .line 67698965
    .line 67698966
    goto :goto_118

    .line 67698967
    :cond_117
    move-object v3, v15

    .line 67698968
    :goto_118
    if-eqz v3, :cond_120

    .line 67698969
    .line 67698970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67698971
    .line 67698972
    .line 67698973
    move-result v3

    .line 67698974
    move v6, v3

    .line 67698975
    goto :goto_121

    .line 67698976
    :cond_120
    const/4 v6, 0x0

    .line 67698977
    :goto_121
    int-to-float v3, v11

    .line 67698978
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67698979
    .line 67698980
    const/4 v4, 0x0

    .line 67698981
    const/4 v5, 0x0

    .line 67698982
    const/16 v17, 0x0

    .line 67698983
    .line 67698984
    const-wide/16 v18, 0x0

    .line 67698985
    .line 67698986
    const/16 v20, 0x0

    .line 67698987
    .line 67698988
    const/16 v21, 0x0

    .line 67698989
    .line 67698990
    const/16 v22, 0x36

    .line 67698991
    .line 67698992
    const/16 v23, 0x7c

    .line 67698993
    .line 67698994
    move v15, v6

    .line 67698995
    move/from16 v6, v17

    .line 67698996
    .line 67698997
    move-object/from16 v39, v7

    .line 67698998
    .line 67698999
    move-object/from16 v40, v8

    .line 67699000
    .line 67699001
    move-wide/from16 v7, v18

    .line 67699002
    .line 67699003
    move/from16 v9, v20

    .line 67699004
    .line 67699005
    move-object/from16 v41, v10

    .line 67699006
    .line 67699007
    move/from16 v10, v21

    .line 67699008
    .line 67699009
    move-object v11, v14

    .line 67699010
    move/from16 v17, v12

    .line 67699011
    .line 67699012
    move/from16 v12, v22

    .line 67699013
    .line 67699014
    const/4 v0, 0x1

    .line 67699015
    move/from16 v13, v23

    .line 67699016
    .line 67699017
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v10

    .line 67699021
    const v3, 0x6e3c21fe

    .line 67699022
    .line 67699023
    .line 67699024
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699025
    .line 67699026
    .line 67699027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v4

    .line 67699031
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699032
    .line 67699033
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v6

    .line 67699037
    if-ne v4, v6, :cond_170

    .line 67699038
    .line 67699039
    new-array v4, v0, [Ljava/lang/String;

    .line 67699040
    .line 67699041
    move-object/from16 v6, v39

    .line 67699042
    .line 67699043
    iget-object v7, v6, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699044
    .line 67699045
    const/4 v11, 0x0

    .line 67699046
    aput-object v7, v4, v11

    .line 67699047
    .line 67699048
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v4

    .line 67699052
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699053
    .line 67699054
    .line 67699055
    goto :goto_173

    .line 67699056
    :cond_170
    move-object/from16 v6, v39

    .line 67699057
    .line 67699058
    const/4 v11, 0x0

    .line 67699059
    :goto_173
    move-object v12, v4

    .line 67699060
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699061
    .line 67699062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699063
    .line 67699064
    .line 67699065
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699066
    .line 67699067
    .line 67699068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v3

    .line 67699072
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v4

    .line 67699076
    if-ne v3, v4, :cond_18d

    .line 67699077
    .line 67699078
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v3

    .line 67699082
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699083
    .line 67699084
    .line 67699085
    :cond_18d
    move-object v13, v3

    .line 67699086
    check-cast v13, Landroidx/compose/runtime/snapshots/d0;

    .line 67699087
    .line 67699088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699089
    .line 67699090
    .line 67699091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v3

    .line 67699095
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-object v4

    .line 67699099
    if-ne v3, v4, :cond_1a6

    .line 67699100
    .line 67699101
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67699102
    .line 67699103
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-object v3

    .line 67699107
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699108
    .line 67699109
    .line 67699110
    :cond_1a6
    move-object v9, v3

    .line 67699111
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 67699112
    .line 67699113
    const v3, -0x1de64a5a

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699117
    .line 67699118
    .line 67699119
    new-instance v8, Ljava/util/ArrayList;

    .line 67699120
    .line 67699121
    const/16 v3, 0xa

    .line 67699122
    .line 67699123
    move-object/from16 v7, v40

    .line 67699124
    .line 67699125
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699126
    .line 67699127
    .line 67699128
    move-result v3

    .line 67699129
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699130
    .line 67699131
    .line 67699132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v3

    .line 67699136
    const/4 v4, 0x0

    .line 67699137
    :goto_1c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699138
    .line 67699139
    .line 67699140
    move-result v5

    .line 67699141
    const v0, -0x6815fd56

    .line 67699142
    .line 67699143
    .line 67699144
    if-eqz v5, :cond_2cd

    .line 67699145
    .line 67699146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v5

    .line 67699150
    add-int/lit8 v18, v4, 0x1

    .line 67699151
    .line 67699152
    if-gez v4, :cond_1d5

    .line 67699153
    .line 67699154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699155
    .line 67699156
    .line 67699157
    :cond_1d5
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 67699158
    .line 67699159
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699160
    .line 67699161
    .line 67699162
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699163
    .line 67699164
    .line 67699165
    move-result v19

    .line 67699166
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v20

    .line 67699170
    or-int v19, v19, v20

    .line 67699171
    .line 67699172
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699173
    .line 67699174
    .line 67699175
    move-result v20

    .line 67699176
    or-int v19, v19, v20

    .line 67699177
    .line 67699178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v0

    .line 67699182
    if-nez v19, :cond_1f8

    .line 67699183
    .line 67699184
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699185
    .line 67699186
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699187
    .line 67699188
    .line 67699189
    move-result-object v11

    .line 67699190
    if-ne v0, v11, :cond_200

    .line 67699191
    .line 67699192
    :cond_1f8
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/d;

    .line 67699193
    .line 67699194
    invoke-direct {v0, v7, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/d;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/forum/tab/data/b;)V

    .line 67699195
    .line 67699196
    .line 67699197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699198
    .line 67699199
    .line 67699200
    :cond_200
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67699201
    .line 67699202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699203
    .line 67699204
    .line 67699205
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v4

    .line 67699209
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699210
    .line 67699211
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->e:Ljava/util/Map;

    .line 67699212
    .line 67699213
    iget-object v11, v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699214
    .line 67699215
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v4

    .line 67699219
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 67699220
    .line 67699221
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v11

    .line 67699225
    check-cast v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699226
    .line 67699227
    iget v11, v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699228
    .line 67699229
    move-object/from16 v19, v3

    .line 67699230
    .line 67699231
    const v3, -0x615d173a

    .line 67699232
    .line 67699233
    .line 67699234
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699235
    .line 67699236
    .line 67699237
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699238
    .line 67699239
    .line 67699240
    move-result v3

    .line 67699241
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699242
    .line 67699243
    .line 67699244
    move-result v21

    .line 67699245
    or-int v3, v3, v21

    .line 67699246
    .line 67699247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object v1

    .line 67699251
    if-nez v3, :cond_23d

    .line 67699252
    .line 67699253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699254
    .line 67699255
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v3

    .line 67699259
    if-ne v1, v3, :cond_245

    .line 67699260
    .line 67699261
    :cond_23d
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/k;

    .line 67699262
    .line 67699263
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/kmp/community/forum/tab/page/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699264
    .line 67699265
    .line 67699266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699267
    .line 67699268
    .line 67699269
    :cond_245
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67699270
    .line 67699271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699272
    .line 67699273
    .line 67699274
    const v3, 0x4cad3382    # 9.0807312E7f

    .line 67699275
    .line 67699276
    .line 67699277
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699278
    .line 67699279
    .line 67699280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v21

    .line 67699284
    if-eqz v21, :cond_264

    .line 67699285
    .line 67699286
    move-object/from16 v21, v9

    .line 67699287
    .line 67699288
    const-string v9, "com.dragon.read.kmp.community.forum.tab.page.createFeedState (BookshelfForumScenePage.kt:320)"

    .line 67699289
    .line 67699290
    move-object/from16 v29, v2

    .line 67699291
    .line 67699292
    move-object/from16 p3, v13

    .line 67699293
    .line 67699294
    const/4 v2, -0x1

    .line 67699295
    const/4 v13, 0x0

    .line 67699296
    invoke-static {v3, v13, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699297
    .line 67699298
    .line 67699299
    goto :goto_26c

    .line 67699300
    :cond_264
    move-object/from16 v29, v2

    .line 67699301
    .line 67699302
    move-object/from16 v21, v9

    .line 67699303
    .line 67699304
    move-object/from16 p3, v13

    .line 67699305
    .line 67699306
    const/4 v2, -0x1

    .line 67699307
    const/4 v13, 0x0

    .line 67699308
    :goto_26c
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v1

    .line 67699312
    iget-object v3, v5, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 67699313
    .line 67699314
    const v9, -0x6815fd56

    .line 67699315
    .line 67699316
    .line 67699317
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699318
    .line 67699319
    .line 67699320
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699321
    .line 67699322
    .line 67699323
    move-result v3

    .line 67699324
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699325
    .line 67699326
    .line 67699327
    move-result v9

    .line 67699328
    or-int/2addr v3, v9

    .line 67699329
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699330
    .line 67699331
    .line 67699332
    move-result v9

    .line 67699333
    or-int/2addr v3, v9

    .line 67699334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v9

    .line 67699338
    if-nez v3, :cond_294

    .line 67699339
    .line 67699340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699341
    .line 67699342
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v3

    .line 67699346
    if-ne v9, v3, :cond_2a1

    .line 67699347
    .line 67699348
    :cond_294
    new-instance v9, Lvc5/b;

    .line 67699349
    .line 67699350
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/r;

    .line 67699351
    .line 67699352
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/r;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-direct {v9, v0, v4, v3}, Lvc5/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/forum/tab/data/a;Lkotlin/jvm/functions/Function1;)V

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699359
    .line 67699360
    .line 67699361
    :cond_2a1
    check-cast v9, Lvc5/b;

    .line 67699362
    .line 67699363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699364
    .line 67699365
    .line 67699366
    invoke-static {v9, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-object v0

    .line 67699370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v1

    .line 67699374
    if-eqz v1, :cond_2b3

    .line 67699375
    .line 67699376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699377
    .line 67699378
    .line 67699379
    :cond_2b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699380
    .line 67699381
    .line 67699382
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v0

    .line 67699386
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699387
    .line 67699388
    .line 67699389
    move/from16 v1, p1

    .line 67699390
    .line 67699391
    move-object/from16 v13, p3

    .line 67699392
    .line 67699393
    move/from16 v4, v18

    .line 67699394
    .line 67699395
    move-object/from16 v3, v19

    .line 67699396
    .line 67699397
    move-object/from16 v9, v21

    .line 67699398
    .line 67699399
    move-object/from16 v2, v29

    .line 67699400
    .line 67699401
    const/4 v0, 0x1

    .line 67699402
    const/4 v11, 0x0

    .line 67699403
    goto/16 :goto_1c1

    .line 67699404
    .line 67699405
    :cond_2cd
    move-object/from16 v29, v2

    .line 67699406
    .line 67699407
    move-object/from16 v21, v9

    .line 67699408
    .line 67699409
    move-object/from16 p3, v13

    .line 67699410
    .line 67699411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v0

    .line 67699418
    check-cast v0, Lkotlin/Pair;

    .line 67699419
    .line 67699420
    if-eqz v0, :cond_2e6

    .line 67699421
    .line 67699422
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v0

    .line 67699426
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699427
    .line 67699428
    if-nez v0, :cond_2f2

    .line 67699429
    .line 67699430
    :cond_2e6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v0

    .line 67699434
    check-cast v0, Lkotlin/Pair;

    .line 67699435
    .line 67699436
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v0

    .line 67699440
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67699441
    .line 67699442
    :cond_2f2
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 67699443
    .line 67699444
    instance-of v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67699445
    .line 67699446
    if-eqz v1, :cond_2fc

    .line 67699447
    .line 67699448
    move-object v9, v0

    .line 67699449
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67699450
    .line 67699451
    goto :goto_2fd

    .line 67699452
    :cond_2fc
    const/4 v9, 0x0

    .line 67699453
    :goto_2fd
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s:I

    .line 67699454
    .line 67699455
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v0

    .line 67699459
    invoke-static {v14}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object v1

    .line 67699463
    const v2, 0x4c5de2

    .line 67699464
    .line 67699465
    .line 67699466
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699467
    .line 67699468
    .line 67699469
    move-object/from16 v11, v41

    .line 67699470
    .line 67699471
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699472
    .line 67699473
    .line 67699474
    move-result v3

    .line 67699475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object v4

    .line 67699479
    if-nez v3, :cond_321

    .line 67699480
    .line 67699481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699482
    .line 67699483
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699484
    .line 67699485
    .line 67699486
    move-result-object v3

    .line 67699487
    if-ne v4, v3, :cond_32e

    .line 67699488
    .line 67699489
    :cond_321
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 67699490
    .line 67699491
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/l;

    .line 67699492
    .line 67699493
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/l;-><init>(Landroidx/compose/runtime/State;)V

    .line 67699494
    .line 67699495
    .line 67699496
    invoke-direct {v4, v11, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/b;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/community/forum/tab/page/l;)V

    .line 67699497
    .line 67699498
    .line 67699499
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699500
    .line 67699501
    .line 67699502
    :cond_32e
    move-object v0, v4

    .line 67699503
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 67699504
    .line 67699505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699506
    .line 67699507
    .line 67699508
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v3

    .line 67699512
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699513
    .line 67699514
    iget v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699515
    .line 67699516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v3

    .line 67699520
    const v4, -0x615d173a

    .line 67699521
    .line 67699522
    .line 67699523
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699524
    .line 67699525
    .line 67699526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object v4

    .line 67699530
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699531
    .line 67699532
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v5

    .line 67699536
    if-ne v4, v5, :cond_35b

    .line 67699537
    .line 67699538
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$1$1;

    .line 67699539
    .line 67699540
    const/4 v5, 0x0

    .line 67699541
    invoke-direct {v4, v12, v6, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/community/forum/tab/data/b;Lkotlin/coroutines/Continuation;)V

    .line 67699542
    .line 67699543
    .line 67699544
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699545
    .line 67699546
    .line 67699547
    :cond_35b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699548
    .line 67699549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699550
    .line 67699551
    .line 67699552
    const/4 v5, 0x0

    .line 67699553
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699554
    .line 67699555
    .line 67699556
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v3

    .line 67699560
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699561
    .line 67699562
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->c:Ljava/util/List;

    .line 67699563
    .line 67699564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v5

    .line 67699572
    check-cast v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67699573
    .line 67699574
    iget v5, v5, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 67699575
    .line 67699576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v5

    .line 67699580
    const v6, -0x6815fd56

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699587
    .line 67699588
    .line 67699589
    move-result v6

    .line 67699590
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v9

    .line 67699594
    or-int/2addr v6, v9

    .line 67699595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699596
    .line 67699597
    .line 67699598
    move-result-object v9

    .line 67699599
    if-nez v6, :cond_397

    .line 67699600
    .line 67699601
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v6

    .line 67699605
    if-ne v9, v6, :cond_3a0

    .line 67699606
    .line 67699607
    :cond_397
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$2$1;

    .line 67699608
    .line 67699609
    const/4 v6, 0x0

    .line 67699610
    invoke-direct {v9, v7, v15, v12, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$2$1;-><init>(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 67699611
    .line 67699612
    .line 67699613
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699614
    .line 67699615
    .line 67699616
    :cond_3a0
    move-object v6, v9

    .line 67699617
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699618
    .line 67699619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699620
    .line 67699621
    .line 67699622
    const/4 v9, 0x0

    .line 67699623
    move-object v2, v7

    .line 67699624
    move-object v7, v14

    .line 67699625
    move-object/from16 v25, v12

    .line 67699626
    .line 67699627
    move-object v12, v8

    .line 67699628
    move v8, v9

    .line 67699629
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699630
    .line 67699631
    .line 67699632
    const v3, -0x6815fd56

    .line 67699633
    .line 67699634
    .line 67699635
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699636
    .line 67699637
    .line 67699638
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699639
    .line 67699640
    .line 67699641
    move-result v3

    .line 67699642
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699643
    .line 67699644
    .line 67699645
    move-result v4

    .line 67699646
    or-int/2addr v3, v4

    .line 67699647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v4

    .line 67699651
    if-nez v3, :cond_3cf

    .line 67699652
    .line 67699653
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v3

    .line 67699657
    if-ne v4, v3, :cond_3cc

    .line 67699658
    .line 67699659
    goto :goto_3cf

    .line 67699660
    :cond_3cc
    move-object/from16 v3, p3

    .line 67699661
    .line 67699662
    goto :goto_3da

    .line 67699663
    :cond_3cf
    :goto_3cf
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;

    .line 67699664
    .line 67699665
    move-object/from16 v3, p3

    .line 67699666
    .line 67699667
    const/4 v5, 0x0

    .line 67699668
    invoke-direct {v4, v2, v3, v10, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 67699669
    .line 67699670
    .line 67699671
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699672
    .line 67699673
    .line 67699674
    :goto_3da
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699675
    .line 67699676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699677
    .line 67699678
    .line 67699679
    const/4 v5, 0x0

    .line 67699680
    invoke-static {v2, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699681
    .line 67699682
    .line 67699683
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v4

    .line 67699687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67699688
    .line 67699689
    .line 67699690
    move-result v5

    .line 67699691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v5

    .line 67699695
    const v6, -0x615d173a

    .line 67699696
    .line 67699697
    .line 67699698
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699699
    .line 67699700
    .line 67699701
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699702
    .line 67699703
    .line 67699704
    move-result v6

    .line 67699705
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699706
    .line 67699707
    .line 67699708
    move-result v7

    .line 67699709
    or-int/2addr v6, v7

    .line 67699710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699711
    .line 67699712
    .line 67699713
    move-result-object v7

    .line 67699714
    if-nez v6, :cond_40a

    .line 67699715
    .line 67699716
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699717
    .line 67699718
    .line 67699719
    move-result-object v6

    .line 67699720
    if-ne v7, v6, :cond_413

    .line 67699721
    .line 67699722
    :cond_40a
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$4$1;

    .line 67699723
    .line 67699724
    const/4 v6, 0x0

    .line 67699725
    invoke-direct {v7, v10, v15, v6}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$4$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ILkotlin/coroutines/Continuation;)V

    .line 67699726
    .line 67699727
    .line 67699728
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699729
    .line 67699730
    .line 67699731
    :cond_413
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699732
    .line 67699733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699734
    .line 67699735
    .line 67699736
    const/4 v6, 0x0

    .line 67699737
    invoke-static {v4, v5, v7, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699738
    .line 67699739
    .line 67699740
    const v4, -0x615d173a

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699744
    .line 67699745
    .line 67699746
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699747
    .line 67699748
    .line 67699749
    move-result v4

    .line 67699750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object v5

    .line 67699754
    if-nez v4, :cond_432

    .line 67699755
    .line 67699756
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v4

    .line 67699760
    if-ne v5, v4, :cond_43b

    .line 67699761
    .line 67699762
    :cond_432
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1;

    .line 67699763
    .line 67699764
    const/4 v4, 0x0

    .line 67699765
    invoke-direct {v5, v10, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$5$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 67699766
    .line 67699767
    .line 67699768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699769
    .line 67699770
    .line 67699771
    :cond_43b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67699772
    .line 67699773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699774
    .line 67699775
    .line 67699776
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699777
    .line 67699778
    invoke-static {v10, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699779
    .line 67699780
    .line 67699781
    const v4, -0x1de549a0

    .line 67699782
    .line 67699783
    .line 67699784
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699785
    .line 67699786
    .line 67699787
    if-eqz v29, :cond_484

    .line 67699788
    .line 67699789
    const v4, -0x615d173a

    .line 67699790
    .line 67699791
    .line 67699792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699793
    .line 67699794
    .line 67699795
    and-int/lit8 v4, v17, 0xe

    .line 67699796
    .line 67699797
    const/4 v5, 0x4

    .line 67699798
    if-ne v4, v5, :cond_45a

    .line 67699799
    .line 67699800
    const/4 v4, 0x1

    .line 67699801
    goto :goto_45b

    .line 67699802
    :cond_45a
    const/4 v4, 0x0

    .line 67699803
    :goto_45b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699804
    .line 67699805
    .line 67699806
    move-result v5

    .line 67699807
    or-int/2addr v4, v5

    .line 67699808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v5

    .line 67699812
    if-nez v4, :cond_470

    .line 67699813
    .line 67699814
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v4

    .line 67699818
    if-ne v5, v4, :cond_46d

    .line 67699819
    .line 67699820
    goto :goto_470

    .line 67699821
    :cond_46d
    move-object/from16 v9, v29

    .line 67699822
    .line 67699823
    goto :goto_47a

    .line 67699824
    :cond_470
    :goto_470
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/m;

    .line 67699825
    .line 67699826
    move-object/from16 v9, v29

    .line 67699827
    .line 67699828
    invoke-direct {v5, v9, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/forum/tab/page/b;)V

    .line 67699829
    .line 67699830
    .line 67699831
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699832
    .line 67699833
    .line 67699834
    :goto_47a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699835
    .line 67699836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699837
    .line 67699838
    .line 67699839
    const/4 v4, 0x0

    .line 67699840
    invoke-static {v0, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699841
    .line 67699842
    .line 67699843
    goto :goto_487

    .line 67699844
    :cond_484
    move-object/from16 v9, v29

    .line 67699845
    .line 67699846
    const/4 v4, 0x0

    .line 67699847
    :goto_487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699851
    .line 67699852
    .line 67699853
    move-result-object v5

    .line 67699854
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v7

    .line 67699858
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67699859
    .line 67699860
    .line 67699861
    move-result-object v6

    .line 67699862
    const v4, -0x48fade91

    .line 67699863
    .line 67699864
    .line 67699865
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699866
    .line 67699867
    .line 67699868
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699869
    .line 67699870
    .line 67699871
    move-result v4

    .line 67699872
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699873
    .line 67699874
    .line 67699875
    move-result v5

    .line 67699876
    or-int/2addr v4, v5

    .line 67699877
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699878
    .line 67699879
    .line 67699880
    move-result v5

    .line 67699881
    or-int/2addr v4, v5

    .line 67699882
    move-object/from16 v8, v21

    .line 67699883
    .line 67699884
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699885
    .line 67699886
    .line 67699887
    move-result v5

    .line 67699888
    or-int/2addr v4, v5

    .line 67699889
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699890
    .line 67699891
    .line 67699892
    move-result v5

    .line 67699893
    or-int/2addr v4, v5

    .line 67699894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699895
    .line 67699896
    .line 67699897
    move-result-object v5

    .line 67699898
    if-nez v4, :cond_4ca

    .line 67699899
    .line 67699900
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699901
    .line 67699902
    .line 67699903
    move-result-object v4

    .line 67699904
    if-ne v5, v4, :cond_4c3

    .line 67699905
    .line 67699906
    goto :goto_4ca

    .line 67699907
    :cond_4c3
    move-object/from16 p2, v0

    .line 67699908
    .line 67699909
    move-object/from16 v23, v8

    .line 67699910
    .line 67699911
    move-object/from16 v29, v9

    .line 67699912
    .line 67699913
    goto :goto_4df

    .line 67699914
    :cond_4ca
    :goto_4ca
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/n;

    .line 67699915
    .line 67699916
    move-object v4, v5

    .line 67699917
    move-object/from16 p2, v0

    .line 67699918
    .line 67699919
    move-object v0, v5

    .line 67699920
    move-object v5, v11

    .line 67699921
    move-object/from16 v17, v8

    .line 67699922
    .line 67699923
    move-object/from16 v29, v9

    .line 67699924
    .line 67699925
    move-object/from16 v23, v17

    .line 67699926
    .line 67699927
    move-object v9, v10

    .line 67699928
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/forum/tab/page/n;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699929
    .line 67699930
    .line 67699931
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699932
    .line 67699933
    .line 67699934
    move-object v5, v0

    .line 67699935
    :goto_4df
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699936
    .line 67699937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699938
    .line 67699939
    .line 67699940
    const/4 v0, 0x0

    .line 67699941
    invoke-static {v11, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699942
    .line 67699943
    .line 67699944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699945
    .line 67699946
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699947
    .line 67699948
    .line 67699949
    move-result-object v4

    .line 67699950
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699951
    .line 67699952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699953
    .line 67699954
    .line 67699955
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699956
    .line 67699957
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699958
    .line 67699959
    .line 67699960
    move-result-object v5

    .line 67699961
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699962
    .line 67699963
    .line 67699964
    move-result-wide v6

    .line 67699965
    const/16 v0, 0x20

    .line 67699966
    .line 67699967
    ushr-long v8, v6, v0

    .line 67699968
    .line 67699969
    xor-long/2addr v6, v8

    .line 67699970
    long-to-int v0, v6

    .line 67699971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699972
    .line 67699973
    .line 67699974
    move-result-object v6

    .line 67699975
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699976
    .line 67699977
    .line 67699978
    move-result-object v4

    .line 67699979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699980
    .line 67699981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699982
    .line 67699983
    .line 67699984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699985
    .line 67699986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699987
    .line 67699988
    .line 67699989
    move-result-object v8

    .line 67699990
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699991
    .line 67699992
    if-eqz v8, :cond_658

    .line 67699993
    .line 67699994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699995
    .line 67699996
    .line 67699997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699998
    .line 67699999
    .line 67700000
    move-result v8

    .line 67700001
    if-eqz v8, :cond_527

    .line 67700002
    .line 67700003
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700004
    .line 67700005
    .line 67700006
    goto :goto_52a

    .line 67700007
    :cond_527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700008
    .line 67700009
    .line 67700010
    :goto_52a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67700011
    .line 67700012
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700013
    .line 67700014
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700015
    .line 67700016
    .line 67700017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700018
    .line 67700019
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700020
    .line 67700021
    .line 67700022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700023
    .line 67700024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700025
    .line 67700026
    .line 67700027
    move-result v6

    .line 67700028
    if-nez v6, :cond_54c

    .line 67700029
    .line 67700030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object v6

    .line 67700034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700035
    .line 67700036
    .line 67700037
    move-result-object v7

    .line 67700038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700039
    .line 67700040
    .line 67700041
    move-result v6

    .line 67700042
    if-nez v6, :cond_55a

    .line 67700043
    .line 67700044
    :cond_54c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700045
    .line 67700046
    .line 67700047
    move-result-object v6

    .line 67700048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700049
    .line 67700050
    .line 67700051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700052
    .line 67700053
    .line 67700054
    move-result-object v0

    .line 67700055
    invoke-interface {v14, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700056
    .line 67700057
    .line 67700058
    :cond_55a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700059
    .line 67700060
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700061
    .line 67700062
    .line 67700063
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67700064
    .line 67700065
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700066
    .line 67700067
    .line 67700068
    move-result-object v0

    .line 67700069
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67700070
    .line 67700071
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700072
    .line 67700073
    sget-object v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$a;->a:[I

    .line 67700074
    .line 67700075
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67700076
    .line 67700077
    .line 67700078
    move-result v0

    .line 67700079
    aget v0, v4, v0

    .line 67700080
    .line 67700081
    const/4 v4, 0x1

    .line 67700082
    if-eq v0, v4, :cond_5cf

    .line 67700083
    .line 67700084
    const/4 v5, 0x2

    .line 67700085
    if-eq v0, v5, :cond_588

    .line 67700086
    .line 67700087
    const v0, -0xfd377f7

    .line 67700088
    .line 67700089
    .line 67700090
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700091
    .line 67700092
    .line 67700093
    const/4 v0, 0x0

    .line 67700094
    invoke-static {v14, v0}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67700095
    .line 67700096
    .line 67700097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700098
    .line 67700099
    .line 67700100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700101
    .line 67700102
    goto/16 :goto_649

    .line 67700103
    .line 67700104
    :cond_588
    const v0, -0xfd75f79

    .line 67700105
    .line 67700106
    .line 67700107
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700108
    .line 67700109
    .line 67700110
    const/16 v20, 0x0

    .line 67700111
    .line 67700112
    const v0, 0x4c5de2

    .line 67700113
    .line 67700114
    .line 67700115
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700116
    .line 67700117
    .line 67700118
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700119
    .line 67700120
    .line 67700121
    move-result v0

    .line 67700122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700123
    .line 67700124
    .line 67700125
    move-result-object v1

    .line 67700126
    if-nez v0, :cond_5a6

    .line 67700127
    .line 67700128
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700129
    .line 67700130
    .line 67700131
    move-result-object v0

    .line 67700132
    if-ne v1, v0, :cond_5ae

    .line 67700133
    .line 67700134
    :cond_5a6
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/p;

    .line 67700135
    .line 67700136
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/forum/tab/page/p;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 67700137
    .line 67700138
    .line 67700139
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700140
    .line 67700141
    .line 67700142
    :cond_5ae
    move-object/from16 v21, v1

    .line 67700143
    .line 67700144
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700145
    .line 67700146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700147
    .line 67700148
    .line 67700149
    const/16 v22, 0x0

    .line 67700150
    .line 67700151
    const/16 v23, 0x0

    .line 67700152
    .line 67700153
    const/16 v24, 0x0

    .line 67700154
    .line 67700155
    const/16 v25, 0x1d

    .line 67700156
    .line 67700157
    new-instance v0, Lwf5/b;

    .line 67700158
    .line 67700159
    move-object/from16 v19, v0

    .line 67700160
    .line 67700161
    invoke-direct/range {v19 .. v25}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67700162
    .line 67700163
    .line 67700164
    const/4 v6, 0x0

    .line 67700165
    invoke-static {v0, v6, v14, v6, v5}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67700166
    .line 67700167
    .line 67700168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700169
    .line 67700170
    .line 67700171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700172
    .line 67700173
    goto/16 :goto_649

    .line 67700174
    .line 67700175
    :cond_5cf
    const/4 v6, 0x0

    .line 67700176
    const v0, -0x10229124

    .line 67700177
    .line 67700178
    .line 67700179
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700180
    .line 67700181
    .line 67700182
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/u;

    .line 67700183
    .line 67700184
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/u;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 67700185
    .line 67700186
    .line 67700187
    const v5, 0x13f7a75b

    .line 67700188
    .line 67700189
    .line 67700190
    invoke-static {v5, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700191
    .line 67700192
    .line 67700193
    move-result-object v0

    .line 67700194
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/a0;

    .line 67700195
    .line 67700196
    move-object/from16 v17, v5

    .line 67700197
    .line 67700198
    move-object/from16 v18, v10

    .line 67700199
    .line 67700200
    move-object/from16 v19, v11

    .line 67700201
    .line 67700202
    move-object/from16 v20, v27

    .line 67700203
    .line 67700204
    move-object/from16 v21, v2

    .line 67700205
    .line 67700206
    move/from16 v22, v15

    .line 67700207
    .line 67700208
    move-object/from16 v24, v25

    .line 67700209
    .line 67700210
    move-object/from16 v25, v3

    .line 67700211
    .line 67700212
    move-object/from16 v26, v12

    .line 67700213
    .line 67700214
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/forum/tab/page/a0;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;)V

    .line 67700215
    .line 67700216
    .line 67700217
    const v2, 0xbf215ba

    .line 67700218
    .line 67700219
    .line 67700220
    invoke-static {v2, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700221
    .line 67700222
    .line 67700223
    move-result-object v5

    .line 67700224
    const v2, -0x615d173a

    .line 67700225
    .line 67700226
    .line 67700227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700228
    .line 67700229
    .line 67700230
    move-object/from16 v2, p2

    .line 67700231
    .line 67700232
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700233
    .line 67700234
    .line 67700235
    move-result v3

    .line 67700236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700237
    .line 67700238
    .line 67700239
    move-result v7

    .line 67700240
    or-int/2addr v3, v7

    .line 67700241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700242
    .line 67700243
    .line 67700244
    move-result-object v7

    .line 67700245
    if-nez v3, :cond_61d

    .line 67700246
    .line 67700247
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700248
    .line 67700249
    .line 67700250
    move-result-object v3

    .line 67700251
    if-ne v7, v3, :cond_625

    .line 67700252
    .line 67700253
    :cond_61d
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/o;

    .line 67700254
    .line 67700255
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/o;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/b;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 67700256
    .line 67700257
    .line 67700258
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700259
    .line 67700260
    .line 67700261
    :cond_625
    move-object v2, v7

    .line 67700262
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67700263
    .line 67700264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700265
    .line 67700266
    .line 67700267
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700268
    .line 67700269
    .line 67700270
    move-result-object v3

    .line 67700271
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 67700272
    .line 67700273
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700274
    .line 67700275
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700276
    .line 67700277
    if-ne v3, v7, :cond_639

    .line 67700278
    .line 67700279
    const/4 v7, 0x1

    .line 67700280
    goto :goto_63a

    .line 67700281
    :cond_639
    const/4 v7, 0x0

    .line 67700282
    :goto_63a
    const/16 v9, 0x1b0

    .line 67700283
    .line 67700284
    const/4 v10, 0x0

    .line 67700285
    move-object v3, v1

    .line 67700286
    move-object v4, v0

    .line 67700287
    move-object v6, v2

    .line 67700288
    move-object v8, v14

    .line 67700289
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 67700290
    .line 67700291
    .line 67700292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700293
    .line 67700294
    .line 67700295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700296
    .line 67700297
    :goto_649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700298
    .line 67700299
    .line 67700300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700301
    .line 67700302
    .line 67700303
    move-result v0

    .line 67700304
    if-eqz v0, :cond_655

    .line 67700305
    .line 67700306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700307
    .line 67700308
    .line 67700309
    :cond_655
    move-object/from16 v4, v29

    .line 67700310
    .line 67700311
    goto :goto_66c

    .line 67700312
    :cond_658
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700313
    .line 67700314
    .line 67700315
    const/4 v0, 0x0

    .line 67700316
    throw v0

    .line 67700317
    :cond_65d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700318
    .line 67700319
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700320
    .line 67700321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700322
    .line 67700323
    .line 67700324
    move-result-object v1

    .line 67700325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700326
    .line 67700327
    .line 67700328
    throw v0

    .line 67700329
    :cond_669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700330
    .line 67700331
    .line 67700332
    :goto_66c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700333
    .line 67700334
    .line 67700335
    move-result-object v0

    .line 67700336
    if-eqz v0, :cond_67e

    .line 67700337
    .line 67700338
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/q;

    .line 67700339
    .line 67700340
    move/from16 v2, p0

    .line 67700341
    .line 67700342
    move/from16 v3, p1

    .line 67700343
    .line 67700344
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/q;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 67700345
    .line 67700346
    .line 67700347
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700348
    .line 67700349
    .line 67700350
    :cond_67e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "IZ",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move/from16 v8, p2

    .line 134742022
    move-object/from16 v9, p3

    .line 134742024
    move/from16 v10, p4

    .line 134742026
    move-object/from16 v11, p5

    .line 134742028
    move/from16 v12, p7

    .line 134742030
    const v0, 0x7c03d002

    .line 134742033
    move-object/from16 v1, p6

    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v13

    .line 134742039
    and-int/lit8 v1, v12, 0x6

    .line 134742041
    if-nez v1, :cond_26

    .line 134742043
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v1

    .line 134742047
    if-eqz v1, :cond_23

    .line 134742049
    const/4 v1, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v1, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v1, v12

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v1, v12

    .line 134742055
    :goto_27
    and-int/lit8 v2, v12, 0x30

    .line 134742057
    const/16 v3, 0x20

    .line 134742059
    if-nez v2, :cond_39

    .line 134742061
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742064
    move-result v2

    .line 134742065
    if-eqz v2, :cond_36

    .line 134742067
    const/16 v2, 0x20

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v2, 0x10

    .line 134742072
    :goto_38
    or-int/2addr v1, v2

    .line 134742073
    :cond_39
    and-int/lit16 v2, v12, 0x180

    .line 134742075
    if-nez v2, :cond_49

    .line 134742077
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742080
    move-result v2

    .line 134742081
    if-eqz v2, :cond_46

    .line 134742083
    const/16 v2, 0x100

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v2, 0x80

    .line 134742088
    :goto_48
    or-int/2addr v1, v2

    .line 134742089
    :cond_49
    and-int/lit16 v2, v12, 0xc00

    .line 134742091
    if-nez v2, :cond_62

    .line 134742093
    and-int/lit16 v2, v12, 0x1000

    .line 134742095
    if-nez v2, :cond_56

    .line 134742097
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    move-result v2

    .line 134742101
    goto :goto_5a

    .line 134742102
    :cond_56
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    move-result v2

    .line 134742106
    :goto_5a
    if-eqz v2, :cond_5f

    .line 134742108
    const/16 v2, 0x800

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v2, 0x400

    .line 134742113
    :goto_61
    or-int/2addr v1, v2

    .line 134742114
    :cond_62
    and-int/lit16 v2, v12, 0x6000

    .line 134742116
    const/16 v14, 0x4000

    .line 134742118
    if-nez v2, :cond_74

    .line 134742120
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742123
    move-result v2

    .line 134742124
    if-eqz v2, :cond_71

    .line 134742126
    const/16 v2, 0x4000

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v2, 0x2000

    .line 134742131
    :goto_73
    or-int/2addr v1, v2

    .line 134742132
    :cond_74
    const/high16 v2, 0x30000

    .line 134742134
    and-int/2addr v2, v12

    .line 134742135
    if-nez v2, :cond_85

    .line 134742137
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742140
    move-result v2

    .line 134742141
    if-eqz v2, :cond_82

    .line 134742143
    const/high16 v2, 0x20000

    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v2, 0x10000

    .line 134742148
    :goto_84
    or-int/2addr v1, v2

    .line 134742149
    :cond_85
    const v2, 0x12493

    .line 134742152
    and-int/2addr v2, v1

    .line 134742153
    const v15, 0x12492

    .line 134742156
    const/16 v16, 0x1

    .line 134742158
    const/4 v4, 0x0

    .line 134742159
    if-eq v2, v15, :cond_93

    .line 134742161
    const/4 v2, 0x1

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    const/4 v2, 0x0

    .line 134742164
    :goto_94
    and-int/lit8 v15, v1, 0x1

    .line 134742166
    invoke-interface {v13, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742169
    move-result v2

    .line 134742170
    if-eqz v2, :cond_20c

    .line 134742172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742175
    move-result v2

    .line 134742176
    if-eqz v2, :cond_a8

    .line 134742178
    const/4 v2, -0x1

    .line 134742179
    const-string v15, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumSingleFeedPage (BookshelfForumScenePage.kt:277)"

    .line 134742181
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742184
    :cond_a8
    iget-object v0, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 134742186
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 134742188
    const/4 v15, 0x0

    .line 134742189
    if-eqz v2, :cond_b2

    .line 134742191
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v0, v15

    .line 134742195
    :goto_b3
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742198
    move-result-object v2

    .line 134742199
    const v5, -0x615d173a

    .line 134742202
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742205
    const v5, 0xe000

    .line 134742208
    and-int/2addr v5, v1

    .line 134742209
    if-ne v5, v14, :cond_c5

    .line 134742211
    const/4 v5, 0x1

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    const/4 v5, 0x0

    .line 134742214
    :goto_c6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742217
    move-result v14

    .line 134742218
    or-int/2addr v5, v14

    .line 134742219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742222
    move-result-object v14

    .line 134742223
    if-nez v5, :cond_d9

    .line 134742225
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    move-result-object v5

    .line 134742231
    if-ne v14, v5, :cond_e1

    .line 134742233
    :cond_d9
    new-instance v14, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;

    .line 134742235
    invoke-direct {v14, v10, v0, v15}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;-><init>(ZLcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742238
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742241
    :cond_e1
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 134742243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742246
    sget v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s:I

    .line 134742248
    shr-int/lit8 v17, v1, 0x9

    .line 134742250
    and-int/lit8 v17, v17, 0x70

    .line 134742252
    or-int v5, v5, v17

    .line 134742254
    invoke-static {v0, v2, v14, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742257
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742259
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742262
    move-result-object v17

    .line 134742263
    const v0, 0x6e3c21fe

    .line 134742266
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742272
    move-result-object v0

    .line 134742273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742278
    move-result-object v5

    .line 134742279
    if-ne v0, v5, :cond_111

    .line 134742281
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/h;

    .line 134742283
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/h;-><init>()V

    .line 134742286
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742289
    :cond_111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    const/4 v5, 0x6

    .line 134742295
    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/gestures/n1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;

    .line 134742298
    move-result-object v18

    .line 134742299
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742301
    const/16 v20, 0x0

    .line 134742303
    const/16 v21, 0x0

    .line 134742305
    const/16 v22, 0x0

    .line 134742307
    const/16 v23, 0x3c

    .line 134742309
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/gestures/ScrollableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;

    .line 134742312
    move-result-object v0

    .line 134742313
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742318
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742320
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742323
    move-result-object v5

    .line 134742324
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742327
    move-result-wide v17

    .line 134742328
    ushr-long v19, v17, v3

    .line 134742330
    xor-long v3, v17, v19

    .line 134742332
    long-to-int v4, v3

    .line 134742333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742336
    move-result-object v3

    .line 134742337
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742340
    move-result-object v0

    .line 134742341
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742346
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742351
    move-result-object v15

    .line 134742352
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742354
    if-eqz v15, :cond_207

    .line 134742356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742362
    move-result v15

    .line 134742363
    if-eqz v15, :cond_161

    .line 134742365
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742368
    goto :goto_164

    .line 134742369
    :cond_161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742372
    :goto_164
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742374
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742376
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742381
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742389
    move-result v5

    .line 134742390
    if-nez v5, :cond_186

    .line 134742392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742395
    move-result-object v5

    .line 134742396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742399
    move-result-object v14

    .line 134742400
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742403
    move-result v5

    .line 134742404
    if-nez v5, :cond_194

    .line 134742406
    :cond_186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742409
    move-result-object v5

    .line 134742410
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742416
    move-result-object v4

    .line 134742417
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742420
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742422
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742427
    const/4 v3, 0x0

    .line 134742428
    const v0, -0x48fade91

    .line 134742431
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742434
    and-int/lit16 v0, v1, 0x1c00

    .line 134742436
    const/16 v4, 0x800

    .line 134742438
    if-eq v0, v4, :cond_1b5

    .line 134742440
    and-int/lit16 v0, v1, 0x1000

    .line 134742442
    if-eqz v0, :cond_1b3

    .line 134742444
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742447
    move-result v0

    .line 134742448
    if-eqz v0, :cond_1b3

    .line 134742450
    goto :goto_1b5

    .line 134742451
    :cond_1b3
    const/4 v0, 0x0

    .line 134742452
    goto :goto_1b6

    .line 134742453
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x1

    .line 134742454
    :goto_1b6
    and-int/lit8 v4, v1, 0x70

    .line 134742456
    const/16 v5, 0x20

    .line 134742458
    if-ne v4, v5, :cond_1be

    .line 134742460
    const/4 v4, 0x1

    .line 134742461
    goto :goto_1bf

    .line 134742462
    :cond_1be
    const/4 v4, 0x0

    .line 134742463
    :goto_1bf
    or-int/2addr v0, v4

    .line 134742464
    and-int/lit16 v4, v1, 0x380

    .line 134742466
    const/16 v5, 0x100

    .line 134742468
    if-ne v4, v5, :cond_1c8

    .line 134742470
    const/4 v4, 0x1

    .line 134742471
    goto :goto_1c9

    .line 134742472
    :cond_1c8
    const/4 v4, 0x0

    .line 134742473
    :goto_1c9
    or-int/2addr v0, v4

    .line 134742474
    const/high16 v4, 0x70000

    .line 134742476
    and-int/2addr v4, v1

    .line 134742477
    const/high16 v5, 0x20000

    .line 134742479
    if-ne v4, v5, :cond_1d2

    .line 134742481
    goto :goto_1d4

    .line 134742482
    :cond_1d2
    const/16 v16, 0x0

    .line 134742484
    :goto_1d4
    or-int v0, v0, v16

    .line 134742486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742489
    move-result-object v4

    .line 134742490
    if-nez v0, :cond_1e2

    .line 134742492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742495
    move-result-object v0

    .line 134742496
    if-ne v4, v0, :cond_1ea

    .line 134742498
    :cond_1e2
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/i;

    .line 134742500
    invoke-direct {v4, v9, v7, v8, v11}, Lcom/dragon/read/kmp/community/forum/tab/page/i;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;IZLkotlin/jvm/functions/Function1;)V

    .line 134742503
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742506
    :cond_1ea
    move-object v2, v4

    .line 134742507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742512
    and-int/lit8 v4, v1, 0xe

    .line 134742514
    const/4 v5, 0x2

    .line 134742515
    move-object/from16 v0, p0

    .line 134742517
    move-object v1, v3

    .line 134742518
    move-object v3, v13

    .line 134742519
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742528
    move-result v0

    .line 134742529
    if-eqz v0, :cond_20f

    .line 134742531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742534
    goto :goto_20f

    .line 134742535
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742538
    const/4 v0, 0x0

    .line 134742539
    throw v0

    .line 134742540
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742543
    :cond_20f
    :goto_20f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742546
    move-result-object v13

    .line 134742547
    if-eqz v13, :cond_22c

    .line 134742549
    new-instance v14, Lcom/dragon/read/kmp/community/forum/tab/page/j;

    .line 134742551
    move-object v0, v14

    .line 134742552
    move-object/from16 v1, p0

    .line 134742554
    move/from16 v2, p1

    .line 134742556
    move/from16 v3, p2

    .line 134742558
    move-object/from16 v4, p3

    .line 134742560
    move/from16 v5, p4

    .line 134742562
    move-object/from16 v6, p5

    .line 134742564
    move/from16 v7, p7

    .line 134742566
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/page/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;I)V

    .line 134742569
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742572
    :cond_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "IZ",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move/from16 v8, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p3

    .line 134742023
    .line 134742024
    move/from16 v10, p4

    .line 134742025
    .line 134742026
    move-object/from16 v11, p5

    .line 134742027
    .line 134742028
    move/from16 v12, p7

    .line 134742029
    .line 134742030
    const v0, 0x7c03d002

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v1, p6

    .line 134742034
    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v13

    .line 134742039
    and-int/lit8 v1, v12, 0x6

    .line 134742040
    .line 134742041
    if-nez v1, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v1

    .line 134742047
    if-eqz v1, :cond_23

    .line 134742048
    .line 134742049
    const/4 v1, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v1, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v1, v12

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v1, v12

    .line 134742055
    :goto_27
    and-int/lit8 v2, v12, 0x30

    .line 134742056
    .line 134742057
    const/16 v3, 0x20

    .line 134742058
    .line 134742059
    if-nez v2, :cond_39

    .line 134742060
    .line 134742061
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v2

    .line 134742065
    if-eqz v2, :cond_36

    .line 134742066
    .line 134742067
    const/16 v2, 0x20

    .line 134742068
    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v2, 0x10

    .line 134742071
    .line 134742072
    :goto_38
    or-int/2addr v1, v2

    .line 134742073
    :cond_39
    and-int/lit16 v2, v12, 0x180

    .line 134742074
    .line 134742075
    if-nez v2, :cond_49

    .line 134742076
    .line 134742077
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742078
    .line 134742079
    .line 134742080
    move-result v2

    .line 134742081
    if-eqz v2, :cond_46

    .line 134742082
    .line 134742083
    const/16 v2, 0x100

    .line 134742084
    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v2, 0x80

    .line 134742087
    .line 134742088
    :goto_48
    or-int/2addr v1, v2

    .line 134742089
    :cond_49
    and-int/lit16 v2, v12, 0xc00

    .line 134742090
    .line 134742091
    if-nez v2, :cond_62

    .line 134742092
    .line 134742093
    and-int/lit16 v2, v12, 0x1000

    .line 134742094
    .line 134742095
    if-nez v2, :cond_56

    .line 134742096
    .line 134742097
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v2

    .line 134742101
    goto :goto_5a

    .line 134742102
    :cond_56
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v2

    .line 134742106
    :goto_5a
    if-eqz v2, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v2, 0x800

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v2, 0x400

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v1, v2

    .line 134742114
    :cond_62
    and-int/lit16 v2, v12, 0x6000

    .line 134742115
    .line 134742116
    const/16 v14, 0x4000

    .line 134742117
    .line 134742118
    if-nez v2, :cond_74

    .line 134742119
    .line 134742120
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v2

    .line 134742124
    if-eqz v2, :cond_71

    .line 134742125
    .line 134742126
    const/16 v2, 0x4000

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v2, 0x2000

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v1, v2

    .line 134742132
    :cond_74
    const/high16 v2, 0x30000

    .line 134742133
    .line 134742134
    and-int/2addr v2, v12

    .line 134742135
    if-nez v2, :cond_85

    .line 134742136
    .line 134742137
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742138
    .line 134742139
    .line 134742140
    move-result v2

    .line 134742141
    if-eqz v2, :cond_82

    .line 134742142
    .line 134742143
    const/high16 v2, 0x20000

    .line 134742144
    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v2, 0x10000

    .line 134742147
    .line 134742148
    :goto_84
    or-int/2addr v1, v2

    .line 134742149
    :cond_85
    const v2, 0x12493

    .line 134742150
    .line 134742151
    .line 134742152
    and-int/2addr v2, v1

    .line 134742153
    const v15, 0x12492

    .line 134742154
    .line 134742155
    .line 134742156
    const/16 v16, 0x1

    .line 134742157
    .line 134742158
    const/4 v4, 0x0

    .line 134742159
    if-eq v2, v15, :cond_93

    .line 134742160
    .line 134742161
    const/4 v2, 0x1

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    const/4 v2, 0x0

    .line 134742164
    :goto_94
    and-int/lit8 v15, v1, 0x1

    .line 134742165
    .line 134742166
    invoke-interface {v13, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742167
    .line 134742168
    .line 134742169
    move-result v2

    .line 134742170
    if-eqz v2, :cond_20c

    .line 134742171
    .line 134742172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v2

    .line 134742176
    if-eqz v2, :cond_a8

    .line 134742177
    .line 134742178
    const/4 v2, -0x1

    .line 134742179
    const-string v15, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumSingleFeedPage (BookshelfForumScenePage.kt:277)"

    .line 134742180
    .line 134742181
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742182
    .line 134742183
    .line 134742184
    :cond_a8
    iget-object v0, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 134742185
    .line 134742186
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 134742187
    .line 134742188
    const/4 v15, 0x0

    .line 134742189
    if-eqz v2, :cond_b2

    .line 134742190
    .line 134742191
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 134742192
    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v0, v15

    .line 134742195
    :goto_b3
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v2

    .line 134742199
    const v5, -0x615d173a

    .line 134742200
    .line 134742201
    .line 134742202
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742203
    .line 134742204
    .line 134742205
    const v5, 0xe000

    .line 134742206
    .line 134742207
    .line 134742208
    and-int/2addr v5, v1

    .line 134742209
    if-ne v5, v14, :cond_c5

    .line 134742210
    .line 134742211
    const/4 v5, 0x1

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    const/4 v5, 0x0

    .line 134742214
    :goto_c6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v14

    .line 134742218
    or-int/2addr v5, v14

    .line 134742219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v14

    .line 134742223
    if-nez v5, :cond_d9

    .line 134742224
    .line 134742225
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742226
    .line 134742227
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v5

    .line 134742231
    if-ne v14, v5, :cond_e1

    .line 134742232
    .line 134742233
    :cond_d9
    new-instance v14, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;

    .line 134742234
    .line 134742235
    invoke-direct {v14, v10, v0, v15}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;-><init>(ZLcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742239
    .line 134742240
    .line 134742241
    :cond_e1
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 134742242
    .line 134742243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742244
    .line 134742245
    .line 134742246
    sget v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s:I

    .line 134742247
    .line 134742248
    shr-int/lit8 v17, v1, 0x9

    .line 134742249
    .line 134742250
    and-int/lit8 v17, v17, 0x70

    .line 134742251
    .line 134742252
    or-int v5, v5, v17

    .line 134742253
    .line 134742254
    invoke-static {v0, v2, v14, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742255
    .line 134742256
    .line 134742257
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742258
    .line 134742259
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v17

    .line 134742263
    const v0, 0x6e3c21fe

    .line 134742264
    .line 134742265
    .line 134742266
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v0

    .line 134742273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742274
    .line 134742275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v5

    .line 134742279
    if-ne v0, v5, :cond_111

    .line 134742280
    .line 134742281
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/h;

    .line 134742282
    .line 134742283
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/h;-><init>()V

    .line 134742284
    .line 134742285
    .line 134742286
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742287
    .line 134742288
    .line 134742289
    :cond_111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742290
    .line 134742291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    .line 134742293
    .line 134742294
    const/4 v5, 0x6

    .line 134742295
    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/gestures/n1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-object v18

    .line 134742299
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742300
    .line 134742301
    const/16 v20, 0x0

    .line 134742302
    .line 134742303
    const/16 v21, 0x0

    .line 134742304
    .line 134742305
    const/16 v22, 0x0

    .line 134742306
    .line 134742307
    const/16 v23, 0x3c

    .line 134742308
    .line 134742309
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/gestures/ScrollableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v0

    .line 134742313
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742314
    .line 134742315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742316
    .line 134742317
    .line 134742318
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742319
    .line 134742320
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v5

    .line 134742324
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-wide v17

    .line 134742328
    ushr-long v19, v17, v3

    .line 134742329
    .line 134742330
    xor-long v3, v17, v19

    .line 134742331
    .line 134742332
    long-to-int v4, v3

    .line 134742333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v3

    .line 134742337
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v0

    .line 134742341
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742342
    .line 134742343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742347
    .line 134742348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v15

    .line 134742352
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742353
    .line 134742354
    if-eqz v15, :cond_207

    .line 134742355
    .line 134742356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742357
    .line 134742358
    .line 134742359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742360
    .line 134742361
    .line 134742362
    move-result v15

    .line 134742363
    if-eqz v15, :cond_161

    .line 134742364
    .line 134742365
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742366
    .line 134742367
    .line 134742368
    goto :goto_164

    .line 134742369
    :cond_161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742370
    .line 134742371
    .line 134742372
    :goto_164
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742373
    .line 134742374
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742375
    .line 134742376
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    .line 134742378
    .line 134742379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742380
    .line 134742381
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    .line 134742383
    .line 134742384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742385
    .line 134742386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v5

    .line 134742390
    if-nez v5, :cond_186

    .line 134742391
    .line 134742392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v5

    .line 134742396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v14

    .line 134742400
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742401
    .line 134742402
    .line 134742403
    move-result v5

    .line 134742404
    if-nez v5, :cond_194

    .line 134742405
    .line 134742406
    :cond_186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v5

    .line 134742410
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v4

    .line 134742417
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    .line 134742419
    .line 134742420
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742421
    .line 134742422
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742426
    .line 134742427
    const/4 v3, 0x0

    .line 134742428
    const v0, -0x48fade91

    .line 134742429
    .line 134742430
    .line 134742431
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742432
    .line 134742433
    .line 134742434
    and-int/lit16 v0, v1, 0x1c00

    .line 134742435
    .line 134742436
    const/16 v4, 0x800

    .line 134742437
    .line 134742438
    if-eq v0, v4, :cond_1b5

    .line 134742439
    .line 134742440
    and-int/lit16 v0, v1, 0x1000

    .line 134742441
    .line 134742442
    if-eqz v0, :cond_1b3

    .line 134742443
    .line 134742444
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742445
    .line 134742446
    .line 134742447
    move-result v0

    .line 134742448
    if-eqz v0, :cond_1b3

    .line 134742449
    .line 134742450
    goto :goto_1b5

    .line 134742451
    :cond_1b3
    const/4 v0, 0x0

    .line 134742452
    goto :goto_1b6

    .line 134742453
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x1

    .line 134742454
    :goto_1b6
    and-int/lit8 v4, v1, 0x70

    .line 134742455
    .line 134742456
    const/16 v5, 0x20

    .line 134742457
    .line 134742458
    if-ne v4, v5, :cond_1be

    .line 134742459
    .line 134742460
    const/4 v4, 0x1

    .line 134742461
    goto :goto_1bf

    .line 134742462
    :cond_1be
    const/4 v4, 0x0

    .line 134742463
    :goto_1bf
    or-int/2addr v0, v4

    .line 134742464
    and-int/lit16 v4, v1, 0x380

    .line 134742465
    .line 134742466
    const/16 v5, 0x100

    .line 134742467
    .line 134742468
    if-ne v4, v5, :cond_1c8

    .line 134742469
    .line 134742470
    const/4 v4, 0x1

    .line 134742471
    goto :goto_1c9

    .line 134742472
    :cond_1c8
    const/4 v4, 0x0

    .line 134742473
    :goto_1c9
    or-int/2addr v0, v4

    .line 134742474
    const/high16 v4, 0x70000

    .line 134742475
    .line 134742476
    and-int/2addr v4, v1

    .line 134742477
    const/high16 v5, 0x20000

    .line 134742478
    .line 134742479
    if-ne v4, v5, :cond_1d2

    .line 134742480
    .line 134742481
    goto :goto_1d4

    .line 134742482
    :cond_1d2
    const/16 v16, 0x0

    .line 134742483
    .line 134742484
    :goto_1d4
    or-int v0, v0, v16

    .line 134742485
    .line 134742486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v4

    .line 134742490
    if-nez v0, :cond_1e2

    .line 134742491
    .line 134742492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v0

    .line 134742496
    if-ne v4, v0, :cond_1ea

    .line 134742497
    .line 134742498
    :cond_1e2
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/i;

    .line 134742499
    .line 134742500
    invoke-direct {v4, v9, v7, v8, v11}, Lcom/dragon/read/kmp/community/forum/tab/page/i;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;IZLkotlin/jvm/functions/Function1;)V

    .line 134742501
    .line 134742502
    .line 134742503
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742504
    .line 134742505
    .line 134742506
    :cond_1ea
    move-object v2, v4

    .line 134742507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742508
    .line 134742509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742510
    .line 134742511
    .line 134742512
    and-int/lit8 v4, v1, 0xe

    .line 134742513
    .line 134742514
    const/4 v5, 0x2

    .line 134742515
    move-object/from16 v0, p0

    .line 134742516
    .line 134742517
    move-object v1, v3

    .line 134742518
    move-object v3, v13

    .line 134742519
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742523
    .line 134742524
    .line 134742525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742526
    .line 134742527
    .line 134742528
    move-result v0

    .line 134742529
    if-eqz v0, :cond_20f

    .line 134742530
    .line 134742531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742532
    .line 134742533
    .line 134742534
    goto :goto_20f

    .line 134742535
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742536
    .line 134742537
    .line 134742538
    const/4 v0, 0x0

    .line 134742539
    throw v0

    .line 134742540
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742541
    .line 134742542
    .line 134742543
    :cond_20f
    :goto_20f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v13

    .line 134742547
    if-eqz v13, :cond_22c

    .line 134742548
    .line 134742549
    new-instance v14, Lcom/dragon/read/kmp/community/forum/tab/page/j;

    .line 134742550
    .line 134742551
    move-object v0, v14

    .line 134742552
    move-object/from16 v1, p0

    .line 134742553
    .line 134742554
    move/from16 v2, p1

    .line 134742555
    .line 134742556
    move/from16 v3, p2

    .line 134742557
    .line 134742558
    move-object/from16 v4, p3

    .line 134742559
    .line 134742560
    move/from16 v5, p4

    .line 134742561
    .line 134742562
    move-object/from16 v6, p5

    .line 134742563
    .line 134742564
    move/from16 v7, p7

    .line 134742565
    .line 134742566
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/page/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;IZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLkotlin/jvm/functions/Function1;I)V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742570
    .line 134742571
    .line 134742572
    :cond_22c
    return-void
.end method


