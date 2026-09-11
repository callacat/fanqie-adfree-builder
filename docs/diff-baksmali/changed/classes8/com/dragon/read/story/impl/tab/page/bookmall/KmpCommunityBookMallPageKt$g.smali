## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v13, p1

    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v0, p2

    .line 34078728
    check-cast v0, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v0

    .line 34078734
    and-int/lit8 v2, v0, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v14, 0x0

    .line 34078738
    const/4 v15, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v0, 0x1

    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3d7

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    const/4 v12, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078759
    const v2, 0x5bd7f2a0

    .line 34078762
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPage.<anonymous> (KmpCommunityBookMallPage.kt:121)"

    .line 34078764
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    const v11, 0x4c5de2

    .line 34078770
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078773
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34078775
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078778
    move-result v0

    .line 34078779
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34078781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078784
    move-result-object v3

    .line 34078785
    if-nez v0, :cond_4b

    .line 34078787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078792
    move-result-object v0

    .line 34078793
    if-ne v3, v0, :cond_53

    .line 34078795
    :cond_4b
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;

    .line 34078797
    invoke-direct {v3, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V

    .line 34078800
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078803
    :cond_53
    move-object v5, v3

    .line 34078804
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;

    .line 34078806
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078809
    sget-object v0, La3/b;->a:La3/b;

    .line 34078811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    const/4 v0, 0x6

    .line 34078815
    invoke-static {v13, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078818
    move-result-object v3

    .line 34078819
    if-eqz v3, :cond_3cb

    .line 34078821
    const/4 v4, 0x0

    .line 34078822
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078824
    if-eqz v0, :cond_72

    .line 34078826
    move-object v0, v3

    .line 34078827
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078829
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078832
    move-result-object v0

    .line 34078833
    goto :goto_74

    .line 34078834
    :cond_72
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078836
    :goto_74
    move-object v6, v0

    .line 34078837
    const-class v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34078839
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078842
    move-result-object v2

    .line 34078843
    const/4 v8, 0x0

    .line 34078844
    const/4 v9, 0x0

    .line 34078845
    move-object v7, v13

    .line 34078846
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078849
    move-result-object v0

    .line 34078850
    move-object v10, v0

    .line 34078851
    check-cast v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34078853
    iget-object v0, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078855
    const/4 v9, 0x0

    .line 34078856
    invoke-static {v0, v9, v13, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078859
    move-result-object v16

    .line 34078860
    const/4 v8, 0x3

    .line 34078861
    invoke-static {v14, v14, v14, v8, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078864
    move-result-object v6

    .line 34078865
    invoke-static {v6, v13, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34078868
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v0

    .line 34078872
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34078874
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34078876
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078879
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078882
    move-result v0

    .line 34078883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078886
    move-result-object v2

    .line 34078887
    if-nez v0, :cond_b1

    .line 34078889
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078891
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078894
    move-result-object v0

    .line 34078895
    if-ne v2, v0, :cond_de

    .line 34078897
    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078904
    move-result-object v0

    .line 34078905
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34078907
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34078909
    new-instance v3, Ljava/util/ArrayList;

    .line 34078911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078917
    move-result-object v0

    .line 34078918
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    move-result v4

    .line 34078922
    if-eqz v4, :cond_d8

    .line 34078924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    move-result-object v4

    .line 34078928
    instance-of v5, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34078930
    if-nez v5, :cond_c6

    .line 34078932
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 34078939
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078942
    :cond_de
    move-object/from16 v20, v2

    .line 34078944
    check-cast v20, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078946
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    int-to-float v2, v14

    .line 34078950
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34078952
    const/4 v3, 0x1

    .line 34078953
    const/4 v4, 0x1

    .line 34078954
    const/16 v0, 0x32

    .line 34078956
    int-to-float v5, v0

    .line 34078957
    const-wide/16 v17, 0x46

    .line 34078959
    const/4 v0, 0x1

    .line 34078960
    const/16 v19, 0x0

    .line 34078962
    const v21, 0x36db6

    .line 34078965
    const/16 v22, 0x40

    .line 34078967
    move-object v15, v6

    .line 34078968
    move-wide/from16 v6, v17

    .line 34078970
    move v8, v0

    .line 34078971
    move-object/from16 v17, v9

    .line 34078973
    move/from16 v9, v19

    .line 34078975
    move-object/from16 v29, v10

    .line 34078977
    move-object v10, v13

    .line 34078978
    move/from16 v11, v21

    .line 34078980
    move/from16 v12, v22

    .line 34078982
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34078985
    move-result-object v8

    .line 34078986
    const v0, -0x615d173a

    .line 34078989
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078992
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078995
    move-result v0

    .line 34078996
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078999
    move-result v2

    .line 34079000
    or-int/2addr v0, v2

    .line 34079001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079004
    move-result-object v2

    .line 34079005
    if-nez v0, :cond_127

    .line 34079007
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079009
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079012
    move-result-object v0

    .line 34079013
    if-ne v2, v0, :cond_136

    .line 34079015
    :cond_127
    new-array v3, v14, [I

    .line 34079017
    const/4 v5, 0x0

    .line 34079018
    const/4 v6, 0x0

    .line 34079019
    const/16 v7, 0xc

    .line 34079021
    move-object v2, v8

    .line 34079022
    move-object v4, v15

    .line 34079023
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079030
    :cond_136
    check-cast v2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 34079032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079035
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079038
    move-result-object v0

    .line 34079039
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079041
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079043
    const v2, 0x4c5de2

    .line 34079046
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079049
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079052
    move-result v0

    .line 34079053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079056
    move-result-object v3

    .line 34079057
    if-nez v0, :cond_15b

    .line 34079059
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079061
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079064
    move-result-object v0

    .line 34079065
    if-ne v3, v0, :cond_185

    .line 34079067
    :cond_15b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079070
    move-result-object v0

    .line 34079071
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079073
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079078
    move-result-object v0

    .line 34079079
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_176

    .line 34079085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079088
    move-result-object v9

    .line 34079089
    instance-of v3, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079091
    if-eqz v3, :cond_167

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    move-object/from16 v9, v17

    .line 34079096
    :goto_178
    instance-of v0, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079098
    if-eqz v0, :cond_17f

    .line 34079100
    check-cast v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    move-object/from16 v9, v17

    .line 34079105
    :goto_181
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079108
    move-object v3, v9

    .line 34079109
    :cond_185
    move-object/from16 v19, v3

    .line 34079111
    check-cast v19, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079116
    const v3, 0x6e3c21fe

    .line 34079119
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079125
    move-result-object v0

    .line 34079126
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079128
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079131
    move-result-object v4

    .line 34079132
    if-ne v0, v4, :cond_22b

    .line 34079134
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->Companion:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 34079136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    sget-object v4, Ljg5/f;->a:Ljg5/f;

    .line 34079141
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 34079143
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 34079145
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079148
    move-result-object v5

    .line 34079149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079155
    move-result-object v4

    .line 34079156
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 34079158
    if-eqz v4, :cond_1c2

    .line 34079160
    const-string v5, "story_tab_single_col_style_v705"

    .line 34079162
    const-string v6, ""

    .line 34079164
    const/4 v7, 0x1

    .line 34079165
    invoke-interface {v4, v5, v6, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34079168
    move-result-object v9

    .line 34079169
    goto :goto_1c4

    .line 34079170
    :cond_1c2
    move-object/from16 v9, v17

    .line 34079172
    :goto_1c4
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079174
    if-eqz v9, :cond_1d1

    .line 34079176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079179
    move-result v4

    .line 34079180
    if-nez v4, :cond_1cf

    .line 34079182
    goto :goto_1d1

    .line 34079183
    :cond_1cf
    const/4 v4, 0x0

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    :goto_1d1
    const/4 v4, 0x1

    .line 34079186
    :goto_1d2
    if-eqz v4, :cond_1d5

    .line 34079188
    goto :goto_21e

    .line 34079189
    :cond_1d5
    :try_start_1d5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079191
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079202
    invoke-virtual {v4, v0, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079209
    move-result-object v0
    :try_end_1ea
    .catchall {:try_start_1d5 .. :try_end_1ea} :catchall_1eb

    .line 34079210
    goto :goto_1f6

    .line 34079211
    :catchall_1eb
    move-exception v0

    .line 34079212
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079217
    move-result-object v0

    .line 34079218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079221
    move-result-object v0

    .line 34079222
    :goto_1f6
    move-object v9, v0

    .line 34079223
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079226
    move-result-object v0

    .line 34079227
    if-eqz v0, :cond_218

    .line 34079229
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079233
    const-string v6, "fromJson json error "

    .line 34079235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079241
    move-result-object v0

    .line 34079242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079248
    move-result-object v0

    .line 34079249
    sget v5, Lhv0/a$a;->a:I

    .line 34079251
    const-string v5, "JSONUtils"

    .line 34079253
    invoke-virtual {v4, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079256
    :cond_218
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079259
    move-result v0

    .line 34079260
    if-eqz v0, :cond_220

    .line 34079262
    :goto_21e
    move-object/from16 v9, v17

    .line 34079264
    :cond_220
    check-cast v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079266
    if-nez v9, :cond_227

    .line 34079268
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->e:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v0, v9

    .line 34079272
    :goto_228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079275
    :cond_22b
    move-object/from16 v27, v0

    .line 34079277
    check-cast v27, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079282
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079288
    move-result-object v0

    .line 34079289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079294
    move-result-object v5

    .line 34079295
    if-ne v0, v5, :cond_28e

    .line 34079297
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e3;->a:I

    .line 34079299
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 34079301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079304
    const-string v0, "story_tab_single_row_line_opt_v687"

    .line 34079306
    const-string v5, "{}"

    .line 34079308
    const/4 v6, 0x1

    .line 34079309
    invoke-static {v0, v5, v6, v6}, Ljg5/f;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/serialization/json/JsonObject;

    .line 34079312
    move-result-object v0

    .line 34079313
    if-nez v0, :cond_25a

    .line 34079315
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079317
    const/4 v5, 0x3

    .line 34079318
    invoke-direct {v0, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;-><init>(I)V

    .line 34079321
    goto :goto_28b

    .line 34079322
    :cond_25a
    const/4 v5, 0x3

    .line 34079323
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079325
    const-string v7, "max_line_count"

    .line 34079327
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079330
    move-result-object v0

    .line 34079331
    instance-of v7, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079333
    if-eqz v7, :cond_26b

    .line 34079335
    move-object v9, v0

    .line 34079336
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079338
    goto :goto_26d

    .line 34079339
    :cond_26b
    move-object/from16 v9, v17

    .line 34079341
    :goto_26d
    if-nez v9, :cond_270

    .line 34079343
    goto :goto_286

    .line 34079344
    :cond_270
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34079347
    move-result-object v0

    .line 34079348
    if-eqz v0, :cond_277

    .line 34079350
    goto :goto_281

    .line 34079351
    :cond_277
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079358
    move-result-object v0

    .line 34079359
    if-eqz v0, :cond_286

    .line 34079361
    :goto_281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079364
    move-result v0

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    :goto_286
    const/4 v0, 0x3

    .line 34079367
    :goto_287
    invoke-direct {v6, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;-><init>(I)V

    .line 34079370
    move-object v0, v6

    .line 34079371
    :goto_28b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079374
    :cond_28e
    move-object/from16 v28, v0

    .line 34079376
    check-cast v28, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079381
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079387
    move-result-object v0

    .line 34079388
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079391
    move-result-object v3

    .line 34079392
    if-ne v0, v3, :cond_2d9

    .line 34079394
    sget-object v0, Liu6/a;->h:Liu6/a$a;

    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079399
    sget-object v0, Lr65/c1;->Companion:Lr65/c1$b;

    .line 34079401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    invoke-static {}, Lr65/c1$b;->a()Lr65/c1;

    .line 34079407
    move-result-object v0

    .line 34079408
    sget v3, Liu6/b;->a:I

    .line 34079410
    new-instance v3, Liu6/a;

    .line 34079412
    iget-boolean v5, v0, Lr65/c1;->a:Z

    .line 34079414
    iget-boolean v6, v0, Lr65/c1;->b:Z

    .line 34079416
    iget-boolean v7, v0, Lr65/c1;->c:Z

    .line 34079418
    iget-boolean v9, v0, Lr65/c1;->d:Z

    .line 34079420
    iget-boolean v10, v0, Lr65/c1;->e:Z

    .line 34079422
    iget-boolean v11, v0, Lr65/c1;->f:Z

    .line 34079424
    iget-boolean v0, v0, Lr65/c1;->g:Z

    .line 34079426
    move-object/from16 v32, v3

    .line 34079428
    move/from16 v33, v5

    .line 34079430
    move/from16 v34, v6

    .line 34079432
    move/from16 v35, v7

    .line 34079434
    move/from16 v36, v9

    .line 34079436
    move/from16 v37, v10

    .line 34079438
    move/from16 v38, v11

    .line 34079440
    move/from16 v39, v0

    .line 34079442
    invoke-direct/range {v32 .. v39}, Liu6/a;-><init>(ZZZZZZZ)V

    .line 34079445
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079448
    move-object v0, v3

    .line 34079449
    :cond_2d9
    move-object/from16 v26, v0

    .line 34079451
    check-cast v26, Liu6/a;

    .line 34079453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079456
    if-nez v19, :cond_2f5

    .line 34079458
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079461
    move-result-object v0

    .line 34079462
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079464
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079469
    move-result v0

    .line 34079470
    const/4 v3, 0x1

    .line 34079471
    xor-int/2addr v0, v3

    .line 34079472
    if-eqz v0, :cond_2f3

    .line 34079474
    goto :goto_2f6

    .line 34079475
    :cond_2f3
    const/4 v3, 0x0

    .line 34079476
    goto :goto_2f6

    .line 34079477
    :cond_2f5
    const/4 v3, 0x1

    .line 34079478
    :goto_2f6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079481
    move-result-object v0

    .line 34079482
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079484
    if-eqz v3, :cond_303

    .line 34079486
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079488
    :goto_300
    move-object/from16 v24, v0

    .line 34079490
    goto :goto_322

    .line 34079491
    :cond_303
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34079493
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 34079495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079498
    move-result v0

    .line 34079499
    aget v0, v3, v0

    .line 34079501
    packed-switch v0, :pswitch_data_3de

    .line 34079504
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079509
    throw v0

    .line 34079510
    :pswitch_316
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079512
    goto :goto_300

    .line 34079513
    :pswitch_319
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079515
    goto :goto_300

    .line 34079516
    :pswitch_31c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079518
    goto :goto_300

    .line 34079519
    :pswitch_31f
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079521
    goto :goto_300

    .line 34079522
    :goto_322
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079525
    move-result-object v0

    .line 34079526
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079528
    const v3, -0x10e0018f

    .line 34079531
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079537
    move-result v5

    .line 34079538
    if-eqz v5, :cond_33a

    .line 34079540
    const-string v5, "com.dragon.read.story.impl.tab.page.bookmall.rememberBookMallLoadConfig (KmpCommunityBookMallPage.kt:203)"

    .line 34079542
    const/4 v6, -0x1

    .line 34079543
    invoke-static {v3, v14, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079546
    :cond_33a
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34079548
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 34079550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079553
    move-result v0

    .line 34079554
    aget v0, v3, v0

    .line 34079556
    const/4 v3, 0x5

    .line 34079557
    if-eq v0, v3, :cond_34a

    .line 34079559
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079561
    goto :goto_34c

    .line 34079562
    :cond_34a
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079564
    :goto_34c
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079567
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079570
    move-result v2

    .line 34079571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079574
    move-result-object v3

    .line 34079575
    if-nez v2, :cond_363

    .line 34079577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079580
    move-result-object v2

    .line 34079581
    if-ne v3, v2, :cond_360

    .line 34079583
    goto :goto_363

    .line 34079584
    :cond_360
    move-object/from16 v9, v29

    .line 34079586
    goto :goto_380

    .line 34079587
    :cond_363
    :goto_363
    new-instance v3, Lwf5/b;

    .line 34079589
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/j2;

    .line 34079591
    move-object/from16 v9, v29

    .line 34079593
    invoke-direct {v2, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/j2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 34079596
    const-string v33, "\u6682\u65e0\u5185\u5bb9"

    .line 34079598
    const/16 v34, 0x0

    .line 34079600
    const/16 v35, 0x0

    .line 34079602
    const/16 v36, 0x18

    .line 34079604
    move-object/from16 v30, v3

    .line 34079606
    move-object/from16 v31, v0

    .line 34079608
    move-object/from16 v32, v2

    .line 34079610
    invoke-direct/range {v30 .. v36}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34079613
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079616
    :goto_380
    move-object/from16 v25, v3

    .line 34079618
    check-cast v25, Lwf5/b;

    .line 34079620
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079626
    move-result v0

    .line 34079627
    if-eqz v0, :cond_390

    .line 34079629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079632
    :cond_390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079635
    invoke-static {v13}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 34079638
    move-result-object v23

    .line 34079639
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 34079641
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079644
    move-result-object v2

    .line 34079645
    move-object/from16 v18, v2

    .line 34079647
    check-cast v18, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079649
    move-object/from16 v17, v0

    .line 34079651
    move-object/from16 v21, v15

    .line 34079653
    move-object/from16 v22, v8

    .line 34079655
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;)V

    .line 34079658
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34079660
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 34079662
    const/4 v7, 0x0

    .line 34079663
    move-object v2, v9

    .line 34079664
    move-object v4, v0

    .line 34079665
    move-object v6, v13

    .line 34079666
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->g(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 34079669
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34079671
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34079673
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 34079675
    const/4 v8, 0x0

    .line 34079676
    move-object v5, v0

    .line 34079677
    move-object v7, v13

    .line 34079678
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->f(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 34079681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079684
    move-result v0

    .line 34079685
    if-eqz v0, :cond_3da

    .line 34079687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079690
    goto :goto_3da

    .line 34079691
    :cond_3cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079693
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079698
    move-result-object v2

    .line 34079699
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079702
    throw v0

    .line 34079703
    :cond_3d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079706
    :cond_3da
    :goto_3da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079708
    return-object v0

    nop

    .line 34079710
    :pswitch_data_3de
    .packed-switch 0x1
        :pswitch_31f
        :pswitch_31f
        :pswitch_31c
        :pswitch_319
        :pswitch_316
        :pswitch_316
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v13, p1

    .line 34078723
    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v0, p2

    .line 34078727
    .line 34078728
    check-cast v0, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    and-int/lit8 v2, v0, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v14, 0x0

    .line 34078738
    const/4 v15, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v0, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3d7

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    const/4 v12, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078758
    .line 34078759
    const v2, 0x5bd7f2a0

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPage.<anonymous> (KmpCommunityBookMallPage.kt:121)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    const v11, 0x4c5de2

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34078774
    .line 34078775
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v0

    .line 34078779
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34078780
    .line 34078781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v3

    .line 34078785
    if-nez v0, :cond_4b

    .line 34078786
    .line 34078787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    if-ne v3, v0, :cond_53

    .line 34078794
    .line 34078795
    :cond_4b
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;

    .line 34078796
    .line 34078797
    invoke-direct {v3, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    :cond_53
    move-object v5, v3

    .line 34078804
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/v1;

    .line 34078805
    .line 34078806
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v0, La3/b;->a:La3/b;

    .line 34078810
    .line 34078811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    .line 34078813
    .line 34078814
    const/4 v0, 0x6

    .line 34078815
    invoke-static {v13, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v3

    .line 34078819
    if-eqz v3, :cond_3cb

    .line 34078820
    .line 34078821
    const/4 v4, 0x0

    .line 34078822
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078823
    .line 34078824
    if-eqz v0, :cond_72

    .line 34078825
    .line 34078826
    move-object v0, v3

    .line 34078827
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078828
    .line 34078829
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v0

    .line 34078833
    goto :goto_74

    .line 34078834
    :cond_72
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078835
    .line 34078836
    :goto_74
    move-object v6, v0

    .line 34078837
    const-class v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34078838
    .line 34078839
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v2

    .line 34078843
    const/4 v8, 0x0

    .line 34078844
    const/4 v9, 0x0

    .line 34078845
    move-object v7, v13

    .line 34078846
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v0

    .line 34078850
    move-object v10, v0

    .line 34078851
    check-cast v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 34078852
    .line 34078853
    iget-object v0, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078854
    .line 34078855
    const/4 v9, 0x0

    .line 34078856
    invoke-static {v0, v9, v13, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v16

    .line 34078860
    const/4 v8, 0x3

    .line 34078861
    invoke-static {v14, v14, v14, v8, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v6

    .line 34078865
    invoke-static {v6, v13, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34078873
    .line 34078874
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34078875
    .line 34078876
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v0

    .line 34078883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    if-nez v0, :cond_b1

    .line 34078888
    .line 34078889
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078890
    .line 34078891
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v0

    .line 34078895
    if-ne v2, v0, :cond_de

    .line 34078896
    .line 34078897
    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34078906
    .line 34078907
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34078908
    .line 34078909
    new-instance v3, Ljava/util/ArrayList;

    .line 34078910
    .line 34078911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v4

    .line 34078922
    if-eqz v4, :cond_d8

    .line 34078923
    .line 34078924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v4

    .line 34078928
    instance-of v5, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34078929
    .line 34078930
    if-nez v5, :cond_c6

    .line 34078931
    .line 34078932
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    move-object/from16 v20, v2

    .line 34078943
    .line 34078944
    check-cast v20, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078945
    .line 34078946
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078947
    .line 34078948
    .line 34078949
    int-to-float v2, v14

    .line 34078950
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34078951
    .line 34078952
    const/4 v3, 0x1

    .line 34078953
    const/4 v4, 0x1

    .line 34078954
    const/16 v0, 0x32

    .line 34078955
    .line 34078956
    int-to-float v5, v0

    .line 34078957
    const-wide/16 v17, 0x46

    .line 34078958
    .line 34078959
    const/4 v0, 0x1

    .line 34078960
    const/16 v19, 0x0

    .line 34078961
    .line 34078962
    const v21, 0x36db6

    .line 34078963
    .line 34078964
    .line 34078965
    const/16 v22, 0x40

    .line 34078966
    .line 34078967
    move-object v15, v6

    .line 34078968
    move-wide/from16 v6, v17

    .line 34078969
    .line 34078970
    move v8, v0

    .line 34078971
    move-object/from16 v17, v9

    .line 34078972
    .line 34078973
    move/from16 v9, v19

    .line 34078974
    .line 34078975
    move-object/from16 v29, v10

    .line 34078976
    .line 34078977
    move-object v10, v13

    .line 34078978
    move/from16 v11, v21

    .line 34078979
    .line 34078980
    move/from16 v12, v22

    .line 34078981
    .line 34078982
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->d(FZZFJZZLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v8

    .line 34078986
    const v0, -0x615d173a

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v0

    .line 34078996
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v2

    .line 34079000
    or-int/2addr v0, v2

    .line 34079001
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v2

    .line 34079005
    if-nez v0, :cond_127

    .line 34079006
    .line 34079007
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079008
    .line 34079009
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v0

    .line 34079013
    if-ne v2, v0, :cond_136

    .line 34079014
    .line 34079015
    :cond_127
    new-array v3, v14, [I

    .line 34079016
    .line 34079017
    const/4 v5, 0x0

    .line 34079018
    const/4 v6, 0x0

    .line 34079019
    const/16 v7, 0xc

    .line 34079020
    .line 34079021
    move-object v2, v8

    .line 34079022
    move-object v4, v15

    .line 34079023
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    check-cast v2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 34079031
    .line 34079032
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079040
    .line 34079041
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079042
    .line 34079043
    const v2, 0x4c5de2

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v0

    .line 34079053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v3

    .line 34079057
    if-nez v0, :cond_15b

    .line 34079058
    .line 34079059
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079060
    .line 34079061
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    if-ne v3, v0, :cond_185

    .line 34079066
    .line 34079067
    :cond_15b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v0

    .line 34079071
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079072
    .line 34079073
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079074
    .line 34079075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_176

    .line 34079084
    .line 34079085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v9

    .line 34079089
    instance-of v3, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079090
    .line 34079091
    if-eqz v3, :cond_167

    .line 34079092
    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    move-object/from16 v9, v17

    .line 34079095
    .line 34079096
    :goto_178
    instance-of v0, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079097
    .line 34079098
    if-eqz v0, :cond_17f

    .line 34079099
    .line 34079100
    check-cast v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079101
    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    move-object/from16 v9, v17

    .line 34079104
    .line 34079105
    :goto_181
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079106
    .line 34079107
    .line 34079108
    move-object v3, v9

    .line 34079109
    :cond_185
    move-object/from16 v19, v3

    .line 34079110
    .line 34079111
    check-cast v19, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 34079112
    .line 34079113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079114
    .line 34079115
    .line 34079116
    const v3, 0x6e3c21fe

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v0

    .line 34079126
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079127
    .line 34079128
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v4

    .line 34079132
    if-ne v0, v4, :cond_22b

    .line 34079133
    .line 34079134
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->Companion:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 34079135
    .line 34079136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    .line 34079138
    .line 34079139
    sget-object v4, Ljg5/f;->a:Ljg5/f;

    .line 34079140
    .line 34079141
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 34079142
    .line 34079143
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 34079144
    .line 34079145
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v5

    .line 34079149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v4

    .line 34079156
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 34079157
    .line 34079158
    if-eqz v4, :cond_1c2

    .line 34079159
    .line 34079160
    const-string v5, "story_tab_single_col_style_v705"

    .line 34079161
    .line 34079162
    const-string v6, ""

    .line 34079163
    .line 34079164
    const/4 v7, 0x1

    .line 34079165
    invoke-interface {v4, v5, v6, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v9

    .line 34079169
    goto :goto_1c4

    .line 34079170
    :cond_1c2
    move-object/from16 v9, v17

    .line 34079171
    .line 34079172
    :goto_1c4
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079173
    .line 34079174
    if-eqz v9, :cond_1d1

    .line 34079175
    .line 34079176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v4

    .line 34079180
    if-nez v4, :cond_1cf

    .line 34079181
    .line 34079182
    goto :goto_1d1

    .line 34079183
    :cond_1cf
    const/4 v4, 0x0

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    :goto_1d1
    const/4 v4, 0x1

    .line 34079186
    :goto_1d2
    if-eqz v4, :cond_1d5

    .line 34079187
    .line 34079188
    goto :goto_21e

    .line 34079189
    :cond_1d5
    :try_start_1d5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079190
    .line 34079191
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079192
    .line 34079193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079201
    .line 34079202
    invoke-virtual {v4, v0, v9}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0
    :try_end_1ea
    .catchall {:try_start_1d5 .. :try_end_1ea} :catchall_1eb

    .line 34079210
    goto :goto_1f6

    .line 34079211
    :catchall_1eb
    move-exception v0

    .line 34079212
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079213
    .line 34079214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v0

    .line 34079218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v0

    .line 34079222
    :goto_1f6
    move-object v9, v0

    .line 34079223
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v0

    .line 34079227
    if-eqz v0, :cond_218

    .line 34079228
    .line 34079229
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34079230
    .line 34079231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    const-string v6, "fromJson json error "

    .line 34079234
    .line 34079235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v0

    .line 34079242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    sget v5, Lhv0/a$a;->a:I

    .line 34079250
    .line 34079251
    const-string v5, "JSONUtils"

    .line 34079252
    .line 34079253
    invoke-virtual {v4, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v0

    .line 34079260
    if-eqz v0, :cond_220

    .line 34079261
    .line 34079262
    :goto_21e
    move-object/from16 v9, v17

    .line 34079263
    .line 34079264
    :cond_220
    check-cast v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079265
    .line 34079266
    if-nez v9, :cond_227

    .line 34079267
    .line 34079268
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->e:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079269
    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v0, v9

    .line 34079272
    :goto_228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    move-object/from16 v27, v0

    .line 34079276
    .line 34079277
    check-cast v27, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34079278
    .line 34079279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v0

    .line 34079289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079290
    .line 34079291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v5

    .line 34079295
    if-ne v0, v5, :cond_28e

    .line 34079296
    .line 34079297
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e3;->a:I

    .line 34079298
    .line 34079299
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 34079300
    .line 34079301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079302
    .line 34079303
    .line 34079304
    const-string v0, "story_tab_single_row_line_opt_v687"

    .line 34079305
    .line 34079306
    const-string v5, "{}"

    .line 34079307
    .line 34079308
    const/4 v6, 0x1

    .line 34079309
    invoke-static {v0, v5, v6, v6}, Ljg5/f;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/serialization/json/JsonObject;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v0

    .line 34079313
    if-nez v0, :cond_25a

    .line 34079314
    .line 34079315
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079316
    .line 34079317
    const/4 v5, 0x3

    .line 34079318
    invoke-direct {v0, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;-><init>(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_28b

    .line 34079322
    :cond_25a
    const/4 v5, 0x3

    .line 34079323
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079324
    .line 34079325
    const-string v7, "max_line_count"

    .line 34079326
    .line 34079327
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v0

    .line 34079331
    instance-of v7, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079332
    .line 34079333
    if-eqz v7, :cond_26b

    .line 34079334
    .line 34079335
    move-object v9, v0

    .line 34079336
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079337
    .line 34079338
    goto :goto_26d

    .line 34079339
    :cond_26b
    move-object/from16 v9, v17

    .line 34079340
    .line 34079341
    :goto_26d
    if-nez v9, :cond_270

    .line 34079342
    .line 34079343
    goto :goto_286

    .line 34079344
    :cond_270
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v0

    .line 34079348
    if-eqz v0, :cond_277

    .line 34079349
    .line 34079350
    goto :goto_281

    .line 34079351
    :cond_277
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v0

    .line 34079359
    if-eqz v0, :cond_286

    .line 34079360
    .line 34079361
    :goto_281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v0

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    :goto_286
    const/4 v0, 0x3

    .line 34079367
    :goto_287
    invoke-direct {v6, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;-><init>(I)V

    .line 34079368
    .line 34079369
    .line 34079370
    move-object v0, v6

    .line 34079371
    :goto_28b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079372
    .line 34079373
    .line 34079374
    :cond_28e
    move-object/from16 v28, v0

    .line 34079375
    .line 34079376
    check-cast v28, Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 34079377
    .line 34079378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079382
    .line 34079383
    .line 34079384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v0

    .line 34079388
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v3

    .line 34079392
    if-ne v0, v3, :cond_2d9

    .line 34079393
    .line 34079394
    sget-object v0, Liu6/a;->h:Liu6/a$a;

    .line 34079395
    .line 34079396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    .line 34079398
    .line 34079399
    sget-object v0, Lr65/c1;->Companion:Lr65/c1$b;

    .line 34079400
    .line 34079401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-static {}, Lr65/c1$b;->a()Lr65/c1;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v0

    .line 34079408
    sget v3, Liu6/b;->a:I

    .line 34079409
    .line 34079410
    new-instance v3, Liu6/a;

    .line 34079411
    .line 34079412
    iget-boolean v5, v0, Lr65/c1;->a:Z

    .line 34079413
    .line 34079414
    iget-boolean v6, v0, Lr65/c1;->b:Z

    .line 34079415
    .line 34079416
    iget-boolean v7, v0, Lr65/c1;->c:Z

    .line 34079417
    .line 34079418
    iget-boolean v9, v0, Lr65/c1;->d:Z

    .line 34079419
    .line 34079420
    iget-boolean v10, v0, Lr65/c1;->e:Z

    .line 34079421
    .line 34079422
    iget-boolean v11, v0, Lr65/c1;->f:Z

    .line 34079423
    .line 34079424
    iget-boolean v0, v0, Lr65/c1;->g:Z

    .line 34079425
    .line 34079426
    move-object/from16 v32, v3

    .line 34079427
    .line 34079428
    move/from16 v33, v5

    .line 34079429
    .line 34079430
    move/from16 v34, v6

    .line 34079431
    .line 34079432
    move/from16 v35, v7

    .line 34079433
    .line 34079434
    move/from16 v36, v9

    .line 34079435
    .line 34079436
    move/from16 v37, v10

    .line 34079437
    .line 34079438
    move/from16 v38, v11

    .line 34079439
    .line 34079440
    move/from16 v39, v0

    .line 34079441
    .line 34079442
    invoke-direct/range {v32 .. v39}, Liu6/a;-><init>(ZZZZZZZ)V

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079446
    .line 34079447
    .line 34079448
    move-object v0, v3

    .line 34079449
    :cond_2d9
    move-object/from16 v26, v0

    .line 34079450
    .line 34079451
    check-cast v26, Liu6/a;

    .line 34079452
    .line 34079453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079454
    .line 34079455
    .line 34079456
    if-nez v19, :cond_2f5

    .line 34079457
    .line 34079458
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v0

    .line 34079462
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079463
    .line 34079464
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 34079465
    .line 34079466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v0

    .line 34079470
    const/4 v3, 0x1

    .line 34079471
    xor-int/2addr v0, v3

    .line 34079472
    if-eqz v0, :cond_2f3

    .line 34079473
    .line 34079474
    goto :goto_2f6

    .line 34079475
    :cond_2f3
    const/4 v3, 0x0

    .line 34079476
    goto :goto_2f6

    .line 34079477
    :cond_2f5
    const/4 v3, 0x1

    .line 34079478
    :goto_2f6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v0

    .line 34079482
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079483
    .line 34079484
    if-eqz v3, :cond_303

    .line 34079485
    .line 34079486
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079487
    .line 34079488
    :goto_300
    move-object/from16 v24, v0

    .line 34079489
    .line 34079490
    goto :goto_322

    .line 34079491
    :cond_303
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34079492
    .line 34079493
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 34079494
    .line 34079495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079496
    .line 34079497
    .line 34079498
    move-result v0

    .line 34079499
    aget v0, v3, v0

    .line 34079500
    .line 34079501
    packed-switch v0, :pswitch_data_3de

    .line 34079502
    .line 34079503
    .line 34079504
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079505
    .line 34079506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079507
    .line 34079508
    .line 34079509
    throw v0

    .line 34079510
    :pswitch_316
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079511
    .line 34079512
    goto :goto_300

    .line 34079513
    :pswitch_319
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079514
    .line 34079515
    goto :goto_300

    .line 34079516
    :pswitch_31c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079517
    .line 34079518
    goto :goto_300

    .line 34079519
    :pswitch_31f
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079520
    .line 34079521
    goto :goto_300

    .line 34079522
    :goto_322
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v0

    .line 34079526
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079527
    .line 34079528
    const v3, -0x10e0018f

    .line 34079529
    .line 34079530
    .line 34079531
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079532
    .line 34079533
    .line 34079534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079535
    .line 34079536
    .line 34079537
    move-result v5

    .line 34079538
    if-eqz v5, :cond_33a

    .line 34079539
    .line 34079540
    const-string v5, "com.dragon.read.story.impl.tab.page.bookmall.rememberBookMallLoadConfig (KmpCommunityBookMallPage.kt:203)"

    .line 34079541
    .line 34079542
    const/4 v6, -0x1

    .line 34079543
    invoke-static {v3, v14, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079544
    .line 34079545
    .line 34079546
    :cond_33a
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 34079547
    .line 34079548
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 34079549
    .line 34079550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079551
    .line 34079552
    .line 34079553
    move-result v0

    .line 34079554
    aget v0, v3, v0

    .line 34079555
    .line 34079556
    const/4 v3, 0x5

    .line 34079557
    if-eq v0, v3, :cond_34a

    .line 34079558
    .line 34079559
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079560
    .line 34079561
    goto :goto_34c

    .line 34079562
    :cond_34a
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079563
    .line 34079564
    :goto_34c
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079568
    .line 34079569
    .line 34079570
    move-result v2

    .line 34079571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object v3

    .line 34079575
    if-nez v2, :cond_363

    .line 34079576
    .line 34079577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object v2

    .line 34079581
    if-ne v3, v2, :cond_360

    .line 34079582
    .line 34079583
    goto :goto_363

    .line 34079584
    :cond_360
    move-object/from16 v9, v29

    .line 34079585
    .line 34079586
    goto :goto_380

    .line 34079587
    :cond_363
    :goto_363
    new-instance v3, Lwf5/b;

    .line 34079588
    .line 34079589
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/j2;

    .line 34079590
    .line 34079591
    move-object/from16 v9, v29

    .line 34079592
    .line 34079593
    invoke-direct {v2, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/j2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 34079594
    .line 34079595
    .line 34079596
    const-string v33, "\u6682\u65e0\u5185\u5bb9"

    .line 34079597
    .line 34079598
    const/16 v34, 0x0

    .line 34079599
    .line 34079600
    const/16 v35, 0x0

    .line 34079601
    .line 34079602
    const/16 v36, 0x18

    .line 34079603
    .line 34079604
    move-object/from16 v30, v3

    .line 34079605
    .line 34079606
    move-object/from16 v31, v0

    .line 34079607
    .line 34079608
    move-object/from16 v32, v2

    .line 34079609
    .line 34079610
    invoke-direct/range {v30 .. v36}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34079611
    .line 34079612
    .line 34079613
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079614
    .line 34079615
    .line 34079616
    :goto_380
    move-object/from16 v25, v3

    .line 34079617
    .line 34079618
    check-cast v25, Lwf5/b;

    .line 34079619
    .line 34079620
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079621
    .line 34079622
    .line 34079623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079624
    .line 34079625
    .line 34079626
    move-result v0

    .line 34079627
    if-eqz v0, :cond_390

    .line 34079628
    .line 34079629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079630
    .line 34079631
    .line 34079632
    :cond_390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079633
    .line 34079634
    .line 34079635
    invoke-static {v13}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v23

    .line 34079639
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 34079640
    .line 34079641
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079642
    .line 34079643
    .line 34079644
    move-result-object v2

    .line 34079645
    move-object/from16 v18, v2

    .line 34079646
    .line 34079647
    check-cast v18, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 34079648
    .line 34079649
    move-object/from16 v17, v0

    .line 34079650
    .line 34079651
    move-object/from16 v21, v15

    .line 34079652
    .line 34079653
    move-object/from16 v22, v8

    .line 34079654
    .line 34079655
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;)V

    .line 34079656
    .line 34079657
    .line 34079658
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34079659
    .line 34079660
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 34079661
    .line 34079662
    const/4 v7, 0x0

    .line 34079663
    move-object v2, v9

    .line 34079664
    move-object v4, v0

    .line 34079665
    move-object v6, v13

    .line 34079666
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->g(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 34079667
    .line 34079668
    .line 34079669
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34079670
    .line 34079671
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34079672
    .line 34079673
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 34079674
    .line 34079675
    const/4 v8, 0x0

    .line 34079676
    move-object v5, v0

    .line 34079677
    move-object v7, v13

    .line 34079678
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->f(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 34079679
    .line 34079680
    .line 34079681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079682
    .line 34079683
    .line 34079684
    move-result v0

    .line 34079685
    if-eqz v0, :cond_3da

    .line 34079686
    .line 34079687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079688
    .line 34079689
    .line 34079690
    goto :goto_3da

    .line 34079691
    :cond_3cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079692
    .line 34079693
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079694
    .line 34079695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079696
    .line 34079697
    .line 34079698
    move-result-object v2

    .line 34079699
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079700
    .line 34079701
    .line 34079702
    throw v0

    .line 34079703
    :cond_3d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079704
    .line 34079705
    .line 34079706
    :cond_3da
    :goto_3da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079707
    .line 34079708
    return-object v0

    .line 34079709
    nop

    .line 34079710
    :pswitch_data_3de
    .packed-switch 0x1
        :pswitch_31f
        :pswitch_31f
        :pswitch_31c
        :pswitch_319
        :pswitch_316
        :pswitch_316
    .end packed-switch
.end method


