## classes4/com/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34078746
    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2a4

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x2d142de

    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render.<anonymous> (FQFeedRankCardContent.kt:148)"

    .line 34078764
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078769
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078772
    move-result-object v1

    .line 34078773
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078775
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->e()Ljava/util/List;

    .line 34078778
    move-result-object v2

    .line 34078779
    const v6, -0x615d173a

    .line 34078782
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078785
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078788
    move-result v1

    .line 34078789
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078792
    move-result v2

    .line 34078793
    or-int/2addr v1, v2

    .line 34078794
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078799
    move-result-object v8

    .line 34078800
    if-nez v1, :cond_5a

    .line 34078802
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078804
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078807
    move-result-object v1

    .line 34078808
    if-ne v8, v1, :cond_84

    .line 34078810
    :cond_5a
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->e()Ljava/util/List;

    .line 34078813
    move-result-object v1

    .line 34078814
    new-instance v8, Ljava/util/ArrayList;

    .line 34078816
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078822
    move-result-object v1

    .line 34078823
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078826
    move-result v2

    .line 34078827
    if-eqz v2, :cond_81

    .line 34078829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078832
    move-result-object v2

    .line 34078833
    move-object v9, v2

    .line 34078834
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078836
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 34078838
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34078841
    move-result v9

    .line 34078842
    xor-int/2addr v9, v4

    .line 34078843
    if-eqz v9, :cond_67

    .line 34078845
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078848
    goto :goto_67

    .line 34078849
    :cond_81
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078852
    :cond_84
    move-object v14, v8

    .line 34078853
    check-cast v14, Ljava/util/List;

    .line 34078855
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078858
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078860
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078863
    move-result-object v1

    .line 34078864
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34078867
    move-result v2

    .line 34078868
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078871
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078874
    move-result v1

    .line 34078875
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078878
    move-result v2

    .line 34078879
    or-int/2addr v1, v2

    .line 34078880
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    move-result-object v2

    .line 34078884
    const/4 v8, 0x0

    .line 34078885
    if-nez v1, :cond_af

    .line 34078887
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078889
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078892
    move-result-object v1

    .line 34078893
    if-ne v2, v1, :cond_ba

    .line 34078895
    :cond_af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-static {v1, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078906
    :cond_ba
    move-object v15, v2

    .line 34078907
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 34078909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078912
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078915
    move-result-object v1

    .line 34078916
    check-cast v1, Ljava/lang/Number;

    .line 34078918
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078921
    move-result v1

    .line 34078922
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078925
    move-result-object v1

    .line 34078926
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078928
    if-nez v1, :cond_d8

    .line 34078930
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078933
    move-result-object v1

    .line 34078934
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078936
    :cond_d8
    move-object v10, v1

    .line 34078937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078942
    move-result-object v1

    .line 34078943
    const v9, 0x4c5de2

    .line 34078946
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078949
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078952
    move-result v1

    .line 34078953
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078956
    move-result-object v2

    .line 34078957
    if-nez v1, :cond_f7

    .line 34078959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078964
    move-result-object v1

    .line 34078965
    if-ne v2, v1, :cond_103

    .line 34078967
    :cond_f7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 34078969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078972
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 34078975
    move-result-object v2

    .line 34078976
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078979
    :cond_103
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 34078981
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078984
    if-eqz v10, :cond_111

    .line 34078986
    iget v1, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34078988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    move-result-object v1

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    move-object v1, v8

    .line 34078994
    :goto_112
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078997
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079000
    move-result v11

    .line 34079001
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079004
    move-result v1

    .line 34079005
    or-int/2addr v1, v11

    .line 34079006
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079009
    move-result-object v11

    .line 34079010
    if-nez v1, :cond_12c

    .line 34079012
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079014
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079017
    move-result-object v1

    .line 34079018
    if-ne v11, v1, :cond_15b

    .line 34079020
    :cond_12c
    if-eqz v10, :cond_131

    .line 34079022
    iget v1, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    const/4 v1, 0x0

    .line 34079026
    :goto_132
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 34079028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079035
    move-result v1

    .line 34079036
    iget v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 34079038
    if-lez v11, :cond_141

    .line 34079040
    div-int/2addr v1, v11

    .line 34079041
    :cond_141
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 34079043
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079046
    move-result-object v1

    .line 34079047
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079049
    if-nez v1, :cond_157

    .line 34079051
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 34079053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079056
    move-result-object v1

    .line 34079057
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079059
    if-nez v1, :cond_157

    .line 34079061
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->h:Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079063
    :cond_157
    move-object v11, v1

    .line 34079064
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079067
    :cond_15b
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079072
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079075
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079078
    move-result v1

    .line 34079079
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079082
    move-result-object v2

    .line 34079083
    if-nez v1, :cond_175

    .line 34079085
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079087
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079090
    move-result-object v1

    .line 34079091
    if-ne v2, v1, :cond_1db

    .line 34079093
    :cond_175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 34079095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079098
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 34079100
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->e:Ljava/lang/String;

    .line 34079102
    sget-wide v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->a:J

    .line 34079104
    sget-object v16, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 34079106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    invoke-static {v12, v13, v1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079112
    move-result-wide v17

    .line 34079113
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->a:Ljava/lang/String;

    .line 34079115
    iget v12, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->d:F

    .line 34079117
    iget-object v13, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->b:Ljava/lang/String;

    .line 34079119
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->c:Ljava/lang/String;

    .line 34079121
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 34079123
    iget-object v8, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 34079125
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079128
    move-result-object v8

    .line 34079129
    check-cast v8, Ljava/lang/String;

    .line 34079131
    move-object/from16 v24, v7

    .line 34079133
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->j:J

    .line 34079135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079141
    move-result-wide v6

    .line 34079142
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34079144
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079147
    aput-object v8, v5, v3

    .line 34079149
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 34079151
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079154
    move-result-object v3

    .line 34079155
    check-cast v3, Ljava/lang/String;

    .line 34079157
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->k:J

    .line 34079159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079165
    move-result-wide v6

    .line 34079166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34079168
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079171
    aput-object v3, v5, v4

    .line 34079173
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079176
    move-result-object v23

    .line 34079177
    move-object/from16 v16, v2

    .line 34079179
    move-object/from16 v19, v1

    .line 34079181
    move/from16 v20, v12

    .line 34079183
    move-object/from16 v21, v13

    .line 34079185
    move-object/from16 v22, v9

    .line 34079187
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;-><init>(JLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079190
    move-object/from16 v7, v24

    .line 34079192
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079195
    :cond_1db
    move-object v11, v2

    .line 34079196
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 34079198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079201
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079203
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34079206
    move-result-object v1

    .line 34079207
    if-eqz v10, :cond_1f0

    .line 34079209
    iget v2, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34079211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079214
    move-result-object v2

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v2, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v10, :cond_1f6

    .line 34079219
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 34079221
    goto :goto_1f7

    .line 34079222
    :cond_1f6
    const/4 v3, 0x0

    .line 34079223
    :goto_1f7
    const v4, -0x615d173a

    .line 34079226
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079229
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079232
    move-result v4

    .line 34079233
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->b:Lkotlin/jvm/functions/Function1;

    .line 34079235
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079238
    move-result v5

    .line 34079239
    or-int/2addr v4, v5

    .line 34079240
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->b:Lkotlin/jvm/functions/Function1;

    .line 34079242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079245
    move-result-object v6

    .line 34079246
    if-nez v4, :cond_218

    .line 34079248
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079250
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079253
    move-result-object v4

    .line 34079254
    if-ne v6, v4, :cond_221

    .line 34079256
    :cond_218
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$Render$6$1$1;

    .line 34079258
    const/4 v4, 0x0

    .line 34079259
    invoke-direct {v6, v10, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$Render$6$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34079262
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079265
    :cond_221
    move-object v4, v6

    .line 34079266
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079271
    const/4 v6, 0x0

    .line 34079272
    move-object v5, v7

    .line 34079273
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079276
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079278
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079281
    move-result-object v1

    .line 34079282
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079284
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34079287
    move-result-object v2

    .line 34079288
    const v3, 0x4c5de2

    .line 34079291
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079294
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079296
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079299
    move-result v3

    .line 34079300
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079305
    move-result-object v5

    .line 34079306
    if-nez v3, :cond_254

    .line 34079308
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079313
    move-result-object v3

    .line 34079314
    if-ne v5, v3, :cond_25c

    .line 34079316
    :cond_254
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;

    .line 34079318
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079324
    :cond_25c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079329
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079332
    move-result-object v1

    .line 34079333
    iget-wide v2, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->a:J

    .line 34079335
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079338
    move-result-object v1

    .line 34079339
    const/4 v2, 0x0

    .line 34079340
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;

    .line 34079342
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->d:Lkotlin/jvm/functions/Function0;

    .line 34079344
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079346
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->e:Lkotlin/jvm/functions/Function1;

    .line 34079348
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->f:Lkotlin/jvm/functions/Function3;

    .line 34079350
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->g:Lkotlin/jvm/functions/Function3;

    .line 34079352
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079354
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->h:Lkotlin/jvm/functions/Function1;

    .line 34079356
    move-object/from16 v20, v9

    .line 34079358
    move-object v9, v3

    .line 34079359
    move-object/from16 v16, v4

    .line 34079361
    move-object/from16 v17, v5

    .line 34079363
    move-object/from16 v18, v6

    .line 34079365
    move-object/from16 v19, v8

    .line 34079367
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;)V

    .line 34079370
    const v4, 0x52933978

    .line 34079373
    invoke-static {v4, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079376
    move-result-object v4

    .line 34079377
    const/16 v6, 0xc00

    .line 34079379
    const/4 v8, 0x6

    .line 34079380
    const/4 v3, 0x0

    .line 34079381
    move-object v5, v7

    .line 34079382
    move v7, v8

    .line 34079383
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079389
    move-result v1

    .line 34079390
    if-eqz v1, :cond_2a7

    .line 34079392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079395
    goto :goto_2a7

    .line 34079396
    :cond_2a4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079399
    :cond_2a7
    :goto_2a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

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
    and-int/lit8 v6, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2a4

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, -0x2d142de

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render.<anonymous> (FQFeedRankCardContent.kt:148)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078768
    .line 34078769
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078774
    .line 34078775
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->e()Ljava/util/List;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    const v6, -0x615d173a

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v1

    .line 34078789
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v2

    .line 34078793
    or-int/2addr v1, v2

    .line 34078794
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078795
    .line 34078796
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v8

    .line 34078800
    if-nez v1, :cond_5a

    .line 34078801
    .line 34078802
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078803
    .line 34078804
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v1

    .line 34078808
    if-ne v8, v1, :cond_84

    .line 34078809
    .line 34078810
    :cond_5a
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->e()Ljava/util/List;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    new-instance v8, Ljava/util/ArrayList;

    .line 34078815
    .line 34078816
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v1

    .line 34078823
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v2

    .line 34078827
    if-eqz v2, :cond_81

    .line 34078828
    .line 34078829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v2

    .line 34078833
    move-object v9, v2

    .line 34078834
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078835
    .line 34078836
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 34078837
    .line 34078838
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v9

    .line 34078842
    xor-int/2addr v9, v4

    .line 34078843
    if-eqz v9, :cond_67

    .line 34078844
    .line 34078845
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    goto :goto_67

    .line 34078849
    :cond_81
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    :cond_84
    move-object v14, v8

    .line 34078853
    check-cast v14, Ljava/util/List;

    .line 34078854
    .line 34078855
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078859
    .line 34078860
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v1

    .line 34078864
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v2

    .line 34078868
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v1

    .line 34078875
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v2

    .line 34078879
    or-int/2addr v1, v2

    .line 34078880
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v2

    .line 34078884
    const/4 v8, 0x0

    .line 34078885
    if-nez v1, :cond_af

    .line 34078886
    .line 34078887
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078888
    .line 34078889
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v1

    .line 34078893
    if-ne v2, v1, :cond_ba

    .line 34078894
    .line 34078895
    :cond_af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-static {v1, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    move-object v15, v2

    .line 34078907
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 34078908
    .line 34078909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    check-cast v1, Ljava/lang/Number;

    .line 34078917
    .line 34078918
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1

    .line 34078926
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078927
    .line 34078928
    if-nez v1, :cond_d8

    .line 34078929
    .line 34078930
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 34078935
    .line 34078936
    :cond_d8
    move-object v10, v1

    .line 34078937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34078938
    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    const v9, 0x4c5de2

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v1

    .line 34078953
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v2

    .line 34078957
    if-nez v1, :cond_f7

    .line 34078958
    .line 34078959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078960
    .line 34078961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v1

    .line 34078965
    if-ne v2, v1, :cond_103

    .line 34078966
    .line 34078967
    :cond_f7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 34078968
    .line 34078969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v2

    .line 34078976
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 34078980
    .line 34078981
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078982
    .line 34078983
    .line 34078984
    if-eqz v10, :cond_111

    .line 34078985
    .line 34078986
    iget v1, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34078987
    .line 34078988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    move-object v1, v8

    .line 34078994
    :goto_112
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v11

    .line 34079001
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v1

    .line 34079005
    or-int/2addr v1, v11

    .line 34079006
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v11

    .line 34079010
    if-nez v1, :cond_12c

    .line 34079011
    .line 34079012
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079013
    .line 34079014
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v1

    .line 34079018
    if-ne v11, v1, :cond_15b

    .line 34079019
    .line 34079020
    :cond_12c
    if-eqz v10, :cond_131

    .line 34079021
    .line 34079022
    iget v1, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34079023
    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    const/4 v1, 0x0

    .line 34079026
    :goto_132
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->c:Ljava/util/List;

    .line 34079027
    .line 34079028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v1

    .line 34079036
    iget v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->e:I

    .line 34079037
    .line 34079038
    if-lez v11, :cond_141

    .line 34079039
    .line 34079040
    div-int/2addr v1, v11

    .line 34079041
    :cond_141
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 34079042
    .line 34079043
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v1

    .line 34079047
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079048
    .line 34079049
    if-nez v1, :cond_157

    .line 34079050
    .line 34079051
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->f:Ljava/util/List;

    .line 34079052
    .line 34079053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079058
    .line 34079059
    if-nez v1, :cond_157

    .line 34079060
    .line 34079061
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->h:Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079062
    .line 34079063
    :cond_157
    move-object v11, v1

    .line 34079064
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;

    .line 34079068
    .line 34079069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v1

    .line 34079079
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    if-nez v1, :cond_175

    .line 34079084
    .line 34079085
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079086
    .line 34079087
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v1

    .line 34079091
    if-ne v2, v1, :cond_1db

    .line 34079092
    .line 34079093
    :cond_175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 34079094
    .line 34079095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079096
    .line 34079097
    .line 34079098
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 34079099
    .line 34079100
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->e:Ljava/lang/String;

    .line 34079101
    .line 34079102
    sget-wide v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->a:J

    .line 34079103
    .line 34079104
    sget-object v16, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 34079105
    .line 34079106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-static {v12, v13, v1}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-wide v17

    .line 34079113
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->a:Ljava/lang/String;

    .line 34079114
    .line 34079115
    iget v12, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->d:F

    .line 34079116
    .line 34079117
    iget-object v13, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->b:Ljava/lang/String;

    .line 34079118
    .line 34079119
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->c:Ljava/lang/String;

    .line 34079120
    .line 34079121
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 34079122
    .line 34079123
    iget-object v8, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 34079124
    .line 34079125
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v8

    .line 34079129
    check-cast v8, Ljava/lang/String;

    .line 34079130
    .line 34079131
    move-object/from16 v24, v7

    .line 34079132
    .line 34079133
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->j:J

    .line 34079134
    .line 34079135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-wide v6

    .line 34079142
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34079143
    .line 34079144
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079145
    .line 34079146
    .line 34079147
    aput-object v8, v5, v3

    .line 34079148
    .line 34079149
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/c3;->f:Ljava/util/List;

    .line 34079150
    .line 34079151
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v3

    .line 34079155
    check-cast v3, Ljava/lang/String;

    .line 34079156
    .line 34079157
    sget-wide v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->k:J

    .line 34079158
    .line 34079159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-wide v6

    .line 34079166
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34079167
    .line 34079168
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079169
    .line 34079170
    .line 34079171
    aput-object v3, v5, v4

    .line 34079172
    .line 34079173
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v23

    .line 34079177
    move-object/from16 v16, v2

    .line 34079178
    .line 34079179
    move-object/from16 v19, v1

    .line 34079180
    .line 34079181
    move/from16 v20, v12

    .line 34079182
    .line 34079183
    move-object/from16 v21, v13

    .line 34079184
    .line 34079185
    move-object/from16 v22, v9

    .line 34079186
    .line 34079187
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;-><init>(JLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079188
    .line 34079189
    .line 34079190
    move-object/from16 v7, v24

    .line 34079191
    .line 34079192
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    move-object v11, v2

    .line 34079196
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 34079197
    .line 34079198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079202
    .line 34079203
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    if-eqz v10, :cond_1f0

    .line 34079208
    .line 34079209
    iget v2, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 34079210
    .line 34079211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v2

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v2, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v10, :cond_1f6

    .line 34079218
    .line 34079219
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 34079220
    .line 34079221
    goto :goto_1f7

    .line 34079222
    :cond_1f6
    const/4 v3, 0x0

    .line 34079223
    :goto_1f7
    const v4, -0x615d173a

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v4

    .line 34079233
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->b:Lkotlin/jvm/functions/Function1;

    .line 34079234
    .line 34079235
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v5

    .line 34079239
    or-int/2addr v4, v5

    .line 34079240
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->b:Lkotlin/jvm/functions/Function1;

    .line 34079241
    .line 34079242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v6

    .line 34079246
    if-nez v4, :cond_218

    .line 34079247
    .line 34079248
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079249
    .line 34079250
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v4

    .line 34079254
    if-ne v6, v4, :cond_221

    .line 34079255
    .line 34079256
    :cond_218
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$Render$6$1$1;

    .line 34079257
    .line 34079258
    const/4 v4, 0x0

    .line 34079259
    invoke-direct {v6, v10, v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$Render$6$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    move-object v4, v6

    .line 34079266
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079267
    .line 34079268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    .line 34079270
    .line 34079271
    const/4 v6, 0x0

    .line 34079272
    move-object v5, v7

    .line 34079273
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079274
    .line 34079275
    .line 34079276
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079277
    .line 34079278
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v1

    .line 34079282
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079283
    .line 34079284
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v2

    .line 34079288
    const v3, 0x4c5de2

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079295
    .line 34079296
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v3

    .line 34079300
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079301
    .line 34079302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v5

    .line 34079306
    if-nez v3, :cond_254

    .line 34079307
    .line 34079308
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079309
    .line 34079310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v3

    .line 34079314
    if-ne v5, v3, :cond_25c

    .line 34079315
    .line 34079316
    :cond_254
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;

    .line 34079317
    .line 34079318
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079322
    .line 34079323
    .line 34079324
    :cond_25c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079325
    .line 34079326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v1

    .line 34079333
    iget-wide v2, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->a:J

    .line 34079334
    .line 34079335
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v1

    .line 34079339
    const/4 v2, 0x0

    .line 34079340
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;

    .line 34079341
    .line 34079342
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->d:Lkotlin/jvm/functions/Function0;

    .line 34079343
    .line 34079344
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079345
    .line 34079346
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->e:Lkotlin/jvm/functions/Function1;

    .line 34079347
    .line 34079348
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->f:Lkotlin/jvm/functions/Function3;

    .line 34079349
    .line 34079350
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->g:Lkotlin/jvm/functions/Function3;

    .line 34079351
    .line 34079352
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 34079353
    .line 34079354
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$d;->h:Lkotlin/jvm/functions/Function1;

    .line 34079355
    .line 34079356
    move-object/from16 v20, v9

    .line 34079357
    .line 34079358
    move-object v9, v3

    .line 34079359
    move-object/from16 v16, v4

    .line 34079360
    .line 34079361
    move-object/from16 v17, v5

    .line 34079362
    .line 34079363
    move-object/from16 v18, v6

    .line 34079364
    .line 34079365
    move-object/from16 v19, v8

    .line 34079366
    .line 34079367
    invoke-direct/range {v9 .. v20}, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;Lkotlin/jvm/functions/Function1;)V

    .line 34079368
    .line 34079369
    .line 34079370
    const v4, 0x52933978

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {v4, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v4

    .line 34079377
    const/16 v6, 0xc00

    .line 34079378
    .line 34079379
    const/4 v8, 0x6

    .line 34079380
    const/4 v3, 0x0

    .line 34079381
    move-object v5, v7

    .line 34079382
    move v7, v8

    .line 34079383
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v1

    .line 34079390
    if-eqz v1, :cond_2a7

    .line 34079391
    .line 34079392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079393
    .line 34079394
    .line 34079395
    goto :goto_2a7

    .line 34079396
    :cond_2a4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079397
    .line 34079398
    .line 34079399
    :cond_2a7
    :goto_2a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079400
    .line 34079401
    return-object v1
.end method


