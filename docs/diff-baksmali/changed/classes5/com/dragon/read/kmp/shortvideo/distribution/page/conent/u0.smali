## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    if-eq v2, v3, :cond_18

    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_38f

    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078759
    const v2, 0x21b9d424

    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderSideTabTitleBar.<anonymous>.<anonymous>.<anonymous> (NewRankPageComponents.kt:622)"

    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    :cond_30
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34078775
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078777
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078779
    check-cast v2, Ljava/util/ArrayList;

    .line 34078781
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078784
    move-result-object v2

    .line 34078785
    move-object/from16 v27, v1

    .line 34078787
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078790
    move-result v1

    .line 34078791
    if-eqz v1, :cond_5f

    .line 34078793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078796
    move-result-object v1

    .line 34078797
    check-cast v1, Ljq5/b;

    .line 34078799
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34078801
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 34078804
    move-result v1

    .line 34078805
    if-eqz v1, :cond_43

    .line 34078807
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    sget-object v27, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078814
    goto :goto_43

    .line 34078815
    :cond_5f
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078817
    iget-object v1, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078819
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078821
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078823
    check-cast v1, Ljava/util/ArrayList;

    .line 34078825
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078828
    move-result-object v28

    .line 34078829
    const/4 v9, 0x0

    .line 34078830
    :goto_6e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 34078833
    move-result v1

    .line 34078834
    if-eqz v1, :cond_385

    .line 34078836
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078839
    move-result-object v1

    .line 34078840
    add-int/lit8 v29, v9, 0x1

    .line 34078842
    if-gez v9, :cond_7f

    .line 34078844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078847
    :cond_7f
    move-object v11, v1

    .line 34078848
    check-cast v11, Ljq5/b;

    .line 34078850
    const v1, 0x6e3c21fe

    .line 34078853
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078859
    move-result-object v1

    .line 34078860
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078862
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078865
    move-result-object v3

    .line 34078866
    if-ne v1, v3, :cond_9e

    .line 34078868
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078870
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34078872
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078875
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078878
    :cond_9e
    move-object/from16 v17, v1

    .line 34078880
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34078882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078885
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078887
    const/4 v8, 0x0

    .line 34078888
    const/4 v3, 0x3

    .line 34078889
    invoke-static {v1, v8, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078892
    move-result-object v3

    .line 34078893
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078896
    move-result-object v16

    .line 34078897
    const/16 v18, 0x0

    .line 34078899
    const/16 v19, 0x0

    .line 34078901
    const/16 v20, 0x0

    .line 34078903
    const/16 v21, 0x0

    .line 34078905
    const v3, -0x48fade91

    .line 34078908
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078914
    move-result v3

    .line 34078915
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078918
    move-result v4

    .line 34078919
    or-int/2addr v3, v4

    .line 34078920
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078923
    move-result v4

    .line 34078924
    or-int/2addr v3, v4

    .line 34078925
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078928
    move-result v4

    .line 34078929
    or-int/2addr v3, v4

    .line 34078930
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078933
    move-result v4

    .line 34078934
    or-int/2addr v3, v4

    .line 34078935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078938
    move-result-object v4

    .line 34078939
    if-nez v3, :cond_e7

    .line 34078941
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078944
    move-result-object v3

    .line 34078945
    if-ne v4, v3, :cond_e4

    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    move-object/from16 v25, v8

    .line 34078950
    goto :goto_f9

    .line 34078951
    :cond_e7
    :goto_e7
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s0;

    .line 34078953
    move-object v3, v7

    .line 34078954
    move-object v4, v12

    .line 34078955
    move-object v5, v13

    .line 34078956
    move-object v6, v11

    .line 34078957
    move-object v15, v7

    .line 34078958
    move v7, v9

    .line 34078959
    move-object/from16 v25, v8

    .line 34078961
    move-object v8, v10

    .line 34078962
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34078965
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078968
    move-object v4, v15

    .line 34078969
    :goto_f9
    move-object/from16 v22, v4

    .line 34078971
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34078973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078976
    const/16 v23, 0x1c

    .line 34078978
    const/16 v24, 0x0

    .line 34078980
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078983
    move-result-object v3

    .line 34078984
    const v4, -0x615d173a

    .line 34078987
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078990
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078993
    move-result v4

    .line 34078994
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078997
    move-result v5

    .line 34078998
    or-int/2addr v4, v5

    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079002
    move-result-object v5

    .line 34079003
    if-nez v4, :cond_123

    .line 34079005
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079008
    move-result-object v2

    .line 34079009
    if-ne v5, v2, :cond_12b

    .line 34079011
    :cond_123
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;

    .line 34079013
    invoke-direct {v5, v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34079016
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079019
    :cond_12b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079024
    invoke-static {v3, v5}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34079027
    move-result-object v2

    .line 34079028
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079035
    const/4 v4, 0x0

    .line 34079036
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079043
    move-result-wide v4

    .line 34079044
    const/16 v8, 0x20

    .line 34079046
    ushr-long v6, v4, v8

    .line 34079048
    xor-long/2addr v4, v6

    .line 34079049
    long-to-int v5, v4

    .line 34079050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079053
    move-result-object v4

    .line 34079054
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079057
    move-result-object v2

    .line 34079058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079068
    move-result-object v6

    .line 34079069
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079071
    if-eqz v6, :cond_381

    .line 34079073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079079
    move-result v6

    .line 34079080
    if-eqz v6, :cond_16e

    .line 34079082
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079085
    goto :goto_171

    .line 34079086
    :cond_16e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079089
    :goto_171
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079093
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079096
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079098
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079106
    move-result v4

    .line 34079107
    if-nez v4, :cond_193

    .line 34079109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079112
    move-result-object v4

    .line 34079113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    move-result-object v6

    .line 34079117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079120
    move-result v4

    .line 34079121
    if-nez v4, :cond_1a1

    .line 34079123
    :cond_193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079126
    move-result-object v4

    .line 34079127
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079133
    move-result-object v4

    .line 34079134
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079137
    :cond_1a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079139
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079142
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079144
    invoke-static {v10, v9}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079147
    move-result v7

    .line 34079148
    const/16 v2, 0x10

    .line 34079150
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079153
    move-result-wide v30

    .line 34079154
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    const/4 v6, 0x0

    .line 34079160
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079163
    move-result-object v2

    .line 34079164
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079167
    move-result-wide v2

    .line 34079168
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079171
    move-result-object v4

    .line 34079172
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34079175
    move-result-wide v4

    .line 34079176
    const/16 v16, 0x0

    .line 34079178
    move-object/from16 v17, v1

    .line 34079180
    move-wide v1, v2

    .line 34079181
    move-wide v3, v4

    .line 34079182
    move v5, v7

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    move-object v6, v14

    .line 34079185
    move/from16 v32, v7

    .line 34079187
    move/from16 v7, v16

    .line 34079189
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 34079192
    move-result-wide v33

    .line 34079193
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079196
    move-result-object v1

    .line 34079197
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079199
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079206
    move-result-wide v3

    .line 34079207
    const/16 v5, 0x20

    .line 34079209
    ushr-long v5, v3, v5

    .line 34079211
    xor-long/2addr v3, v5

    .line 34079212
    long-to-int v4, v3

    .line 34079213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079216
    move-result-object v3

    .line 34079217
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079220
    move-result-object v1

    .line 34079221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079224
    move-result-object v5

    .line 34079225
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079227
    if-eqz v5, :cond_37d

    .line 34079229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_20a

    .line 34079238
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079241
    goto :goto_20d

    .line 34079242
    :cond_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079245
    :goto_20d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079247
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079250
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079252
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079255
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079260
    move-result v3

    .line 34079261
    if-nez v3, :cond_22d

    .line 34079263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079266
    move-result-object v3

    .line 34079267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079274
    move-result v3

    .line 34079275
    if-nez v3, :cond_23b

    .line 34079277
    :cond_22d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079287
    move-result-object v3

    .line 34079288
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079291
    :cond_23b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079293
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079296
    const v1, 0x496080d

    .line 34079299
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079302
    iget-object v1, v11, Ljq5/b;->b:Ljq5/b$a;

    .line 34079304
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 34079306
    const/4 v2, 0x0

    .line 34079307
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079310
    move-result-object v3

    .line 34079311
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079314
    move-result v2

    .line 34079315
    const v3, -0x81c2326

    .line 34079318
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079321
    const/16 v15, 0x16

    .line 34079323
    const/16 v3, 0x14

    .line 34079325
    if-eqz v1, :cond_2eb

    .line 34079327
    const/high16 v4, -0x40800000    # -1.0f

    .line 34079329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079331
    move/from16 v6, v32

    .line 34079333
    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079336
    move-result v4

    .line 34079337
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34079340
    move-result v4

    .line 34079341
    sub-float/2addr v5, v4

    .line 34079342
    const v4, 0x3f19999a    # 0.6f

    .line 34079345
    mul-float v5, v5, v4

    .line 34079347
    const v4, 0x3ecccccd    # 0.4f

    .line 34079350
    add-float v11, v5, v4

    .line 34079352
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079354
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079357
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34079359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079362
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34079364
    invoke-virtual {v8, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079367
    if-eqz v2, :cond_28c

    .line 34079369
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 34079371
    goto :goto_28e

    .line 34079372
    :cond_28c
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 34079374
    :goto_28e
    const/4 v4, 0x0

    .line 34079375
    const/4 v5, 0x0

    .line 34079376
    iget-object v6, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079378
    check-cast v6, Ljava/util/ArrayList;

    .line 34079380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079383
    move-result v6

    .line 34079384
    add-int/lit8 v6, v6, -0x1

    .line 34079386
    if-ne v9, v6, :cond_2a1

    .line 34079388
    const/4 v6, 0x0

    .line 34079389
    int-to-float v3, v6

    .line 34079390
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079392
    goto :goto_2a4

    .line 34079393
    :cond_2a1
    int-to-float v3, v3

    .line 34079394
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079396
    :goto_2a4
    move v6, v3

    .line 34079397
    const/4 v7, 0x0

    .line 34079398
    const/16 v9, 0xb

    .line 34079400
    move-object/from16 v3, v17

    .line 34079402
    move-object/from16 v16, v8

    .line 34079404
    move v8, v9

    .line 34079405
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079408
    move-result-object v3

    .line 34079409
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 34079411
    if-eqz v4, :cond_2ba

    .line 34079413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079416
    move-result v4

    .line 34079417
    goto :goto_2bc

    .line 34079418
    :cond_2ba
    const/16 v4, 0x30

    .line 34079420
    :goto_2bc
    int-to-float v4, v4

    .line 34079421
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 34079423
    if-eqz v1, :cond_2c5

    .line 34079425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079428
    move-result v15

    .line 34079429
    :cond_2c5
    int-to-float v1, v15

    .line 34079430
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079433
    move-result-object v1

    .line 34079434
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079437
    move-result-object v3

    .line 34079438
    const/4 v4, 0x0

    .line 34079439
    const/4 v6, 0x0

    .line 34079440
    const/16 v7, 0x8

    .line 34079442
    move-object v1, v2

    .line 34079443
    move-object/from16 v2, v16

    .line 34079445
    move-object v5, v14

    .line 34079446
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34079449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079455
    move-object/from16 v32, v10

    .line 34079457
    move-object/from16 v37, v12

    .line 34079459
    move-object/from16 v38, v13

    .line 34079461
    move-object/from16 v30, v14

    .line 34079463
    const/16 v31, 0x0

    .line 34079465
    goto/16 :goto_36a

    .line 34079467
    :cond_2eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079470
    invoke-virtual {v11}, Ljq5/b;->d()Ljava/lang/String;

    .line 34079473
    move-result-object v1

    .line 34079474
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079477
    move-result-wide v35

    .line 34079478
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079481
    move-result v2

    .line 34079482
    if-ne v9, v2, :cond_305

    .line 34079484
    sget-object v2, Leq5/b;->a:Leq5/b;

    .line 34079486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079489
    sget-object v2, Leq5/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079491
    move-object v15, v2

    .line 34079492
    goto :goto_307

    .line 34079493
    :cond_305
    move-object/from16 v15, v27

    .line 34079495
    :goto_307
    const/4 v4, 0x0

    .line 34079496
    const/4 v5, 0x0

    .line 34079497
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079499
    check-cast v2, Ljava/util/ArrayList;

    .line 34079501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079504
    move-result v2

    .line 34079505
    add-int/lit8 v2, v2, -0x1

    .line 34079507
    if-ne v9, v2, :cond_31a

    .line 34079509
    const/4 v11, 0x0

    .line 34079510
    int-to-float v2, v11

    .line 34079511
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079513
    goto :goto_31e

    .line 34079514
    :cond_31a
    const/4 v11, 0x0

    .line 34079515
    int-to-float v2, v3

    .line 34079516
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079518
    :goto_31e
    move v6, v2

    .line 34079519
    const/4 v7, 0x0

    .line 34079520
    const/16 v8, 0xb

    .line 34079522
    move-object/from16 v3, v17

    .line 34079524
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079527
    move-result-object v2

    .line 34079528
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34079530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079533
    sget v3, Lb1/i;->e:I

    .line 34079535
    const/4 v7, 0x0

    .line 34079536
    const/4 v9, 0x0

    .line 34079537
    const-wide/16 v4, 0x0

    .line 34079539
    move-object/from16 v32, v10

    .line 34079541
    const/16 v22, 0x0

    .line 34079543
    move-wide v10, v4

    .line 34079544
    const/4 v4, 0x0

    .line 34079545
    move-object/from16 v37, v12

    .line 34079547
    move-object v12, v4

    .line 34079548
    new-instance v4, Lb1/i;

    .line 34079550
    move-object/from16 v38, v13

    .line 34079552
    move-object v13, v4

    .line 34079553
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 34079556
    const/16 v16, 0x0

    .line 34079558
    const/16 v17, 0x0

    .line 34079560
    const/16 v18, 0x0

    .line 34079562
    const/16 v19, 0x0

    .line 34079564
    const/16 v20, 0x0

    .line 34079566
    const/16 v21, 0x0

    .line 34079568
    const/16 v23, 0xc00

    .line 34079570
    const/16 v24, 0x6

    .line 34079572
    const v25, 0x1f9d0

    .line 34079575
    move-wide/from16 v3, v33

    .line 34079577
    move-wide/from16 v5, v30

    .line 34079579
    move-object v8, v15

    .line 34079580
    move-object/from16 v30, v14

    .line 34079582
    const/16 v31, 0x0

    .line 34079584
    move-wide/from16 v14, v35

    .line 34079586
    move-object/from16 v22, v30

    .line 34079588
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079591
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079594
    :goto_36a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079597
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079600
    move/from16 v9, v29

    .line 34079602
    move-object/from16 v14, v30

    .line 34079604
    move-object/from16 v10, v32

    .line 34079606
    move-object/from16 v12, v37

    .line 34079608
    move-object/from16 v13, v38

    .line 34079610
    const/4 v15, 0x0

    .line 34079611
    goto/16 :goto_6e

    .line 34079613
    :cond_37d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079616
    throw v25

    .line 34079617
    :cond_381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079620
    throw v25

    .line 34079621
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079624
    move-result v1

    .line 34079625
    if-eqz v1, :cond_394

    .line 34079627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079630
    goto :goto_394

    .line 34079631
    :cond_38f
    move-object/from16 v30, v14

    .line 34079633
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079636
    :cond_394
    :goto_394
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078738
    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    if-eq v2, v3, :cond_18

    .line 34078741
    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_38f

    .line 34078752
    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078758
    .line 34078759
    const v2, 0x21b9d424

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderSideTabTitleBar.<anonymous>.<anonymous>.<anonymous> (NewRankPageComponents.kt:622)"

    .line 34078764
    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078769
    .line 34078770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34078774
    .line 34078775
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078776
    .line 34078777
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078778
    .line 34078779
    check-cast v2, Ljava/util/ArrayList;

    .line 34078780
    .line 34078781
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    move-object/from16 v27, v1

    .line 34078786
    .line 34078787
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v1

    .line 34078791
    if-eqz v1, :cond_5f

    .line 34078792
    .line 34078793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v1

    .line 34078797
    check-cast v1, Ljq5/b;

    .line 34078798
    .line 34078799
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34078800
    .line 34078801
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v1

    .line 34078805
    if-eqz v1, :cond_43

    .line 34078806
    .line 34078807
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34078808
    .line 34078809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v27, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34078813
    .line 34078814
    goto :goto_43

    .line 34078815
    :cond_5f
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078816
    .line 34078817
    iget-object v1, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078818
    .line 34078819
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078820
    .line 34078821
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078822
    .line 34078823
    check-cast v1, Ljava/util/ArrayList;

    .line 34078824
    .line 34078825
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v28

    .line 34078829
    const/4 v9, 0x0

    .line 34078830
    :goto_6e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v1

    .line 34078834
    if-eqz v1, :cond_385

    .line 34078835
    .line 34078836
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    add-int/lit8 v29, v9, 0x1

    .line 34078841
    .line 34078842
    if-gez v9, :cond_7f

    .line 34078843
    .line 34078844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078845
    .line 34078846
    .line 34078847
    :cond_7f
    move-object v11, v1

    .line 34078848
    check-cast v11, Ljq5/b;

    .line 34078849
    .line 34078850
    const v1, 0x6e3c21fe

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v1

    .line 34078860
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078861
    .line 34078862
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v3

    .line 34078866
    if-ne v1, v3, :cond_9e

    .line 34078867
    .line 34078868
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078869
    .line 34078870
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34078871
    .line 34078872
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078876
    .line 34078877
    .line 34078878
    :cond_9e
    move-object/from16 v17, v1

    .line 34078879
    .line 34078880
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34078881
    .line 34078882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078886
    .line 34078887
    const/4 v8, 0x0

    .line 34078888
    const/4 v3, 0x3

    .line 34078889
    invoke-static {v1, v8, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v16

    .line 34078897
    const/16 v18, 0x0

    .line 34078898
    .line 34078899
    const/16 v19, 0x0

    .line 34078900
    .line 34078901
    const/16 v20, 0x0

    .line 34078902
    .line 34078903
    const/16 v21, 0x0

    .line 34078904
    .line 34078905
    const v3, -0x48fade91

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v3

    .line 34078915
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v4

    .line 34078919
    or-int/2addr v3, v4

    .line 34078920
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v4

    .line 34078924
    or-int/2addr v3, v4

    .line 34078925
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v4

    .line 34078929
    or-int/2addr v3, v4

    .line 34078930
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v4

    .line 34078934
    or-int/2addr v3, v4

    .line 34078935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    if-nez v3, :cond_e7

    .line 34078940
    .line 34078941
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v3

    .line 34078945
    if-ne v4, v3, :cond_e4

    .line 34078946
    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    move-object/from16 v25, v8

    .line 34078949
    .line 34078950
    goto :goto_f9

    .line 34078951
    :cond_e7
    :goto_e7
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s0;

    .line 34078952
    .line 34078953
    move-object v3, v7

    .line 34078954
    move-object v4, v12

    .line 34078955
    move-object v5, v13

    .line 34078956
    move-object v6, v11

    .line 34078957
    move-object v15, v7

    .line 34078958
    move v7, v9

    .line 34078959
    move-object/from16 v25, v8

    .line 34078960
    .line 34078961
    move-object v8, v10

    .line 34078962
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078966
    .line 34078967
    .line 34078968
    move-object v4, v15

    .line 34078969
    :goto_f9
    move-object/from16 v22, v4

    .line 34078970
    .line 34078971
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34078972
    .line 34078973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078974
    .line 34078975
    .line 34078976
    const/16 v23, 0x1c

    .line 34078977
    .line 34078978
    const/16 v24, 0x0

    .line 34078979
    .line 34078980
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v3

    .line 34078984
    const v4, -0x615d173a

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v4

    .line 34078994
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v5

    .line 34078998
    or-int/2addr v4, v5

    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v5

    .line 34079003
    if-nez v4, :cond_123

    .line 34079004
    .line 34079005
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v2

    .line 34079009
    if-ne v5, v2, :cond_12b

    .line 34079010
    .line 34079011
    :cond_123
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;

    .line 34079012
    .line 34079013
    invoke-direct {v5, v13, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    :cond_12b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079020
    .line 34079021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-static {v3, v5}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v2

    .line 34079028
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079029
    .line 34079030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079031
    .line 34079032
    .line 34079033
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079034
    .line 34079035
    const/4 v4, 0x0

    .line 34079036
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-wide v4

    .line 34079044
    const/16 v8, 0x20

    .line 34079045
    .line 34079046
    ushr-long v6, v4, v8

    .line 34079047
    .line 34079048
    xor-long/2addr v4, v6

    .line 34079049
    long-to-int v5, v4

    .line 34079050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v4

    .line 34079054
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v2

    .line 34079058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079059
    .line 34079060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079064
    .line 34079065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v6

    .line 34079069
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079070
    .line 34079071
    if-eqz v6, :cond_381

    .line 34079072
    .line 34079073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v6

    .line 34079080
    if-eqz v6, :cond_16e

    .line 34079081
    .line 34079082
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079083
    .line 34079084
    .line 34079085
    goto :goto_171

    .line 34079086
    :cond_16e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079087
    .line 34079088
    .line 34079089
    :goto_171
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079090
    .line 34079091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079092
    .line 34079093
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079094
    .line 34079095
    .line 34079096
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079097
    .line 34079098
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079099
    .line 34079100
    .line 34079101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079102
    .line 34079103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v4

    .line 34079107
    if-nez v4, :cond_193

    .line 34079108
    .line 34079109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v4

    .line 34079113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v6

    .line 34079117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v4

    .line 34079121
    if-nez v4, :cond_1a1

    .line 34079122
    .line 34079123
    :cond_193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v4

    .line 34079127
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v4

    .line 34079134
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079138
    .line 34079139
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079143
    .line 34079144
    invoke-static {v10, v9}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v7

    .line 34079148
    const/16 v2, 0x10

    .line 34079149
    .line 34079150
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-wide v30

    .line 34079154
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079155
    .line 34079156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    .line 34079158
    .line 34079159
    const/4 v6, 0x0

    .line 34079160
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-wide v2

    .line 34079168
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v4

    .line 34079172
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-wide v4

    .line 34079176
    const/16 v16, 0x0

    .line 34079177
    .line 34079178
    move-object/from16 v17, v1

    .line 34079179
    .line 34079180
    move-wide v1, v2

    .line 34079181
    move-wide v3, v4

    .line 34079182
    move v5, v7

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    move-object v6, v14

    .line 34079185
    move/from16 v32, v7

    .line 34079186
    .line 34079187
    move/from16 v7, v16

    .line 34079188
    .line 34079189
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-wide v33

    .line 34079193
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v1

    .line 34079197
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079198
    .line 34079199
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-wide v3

    .line 34079207
    const/16 v5, 0x20

    .line 34079208
    .line 34079209
    ushr-long v5, v3, v5

    .line 34079210
    .line 34079211
    xor-long/2addr v3, v5

    .line 34079212
    long-to-int v4, v3

    .line 34079213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v3

    .line 34079217
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v1

    .line 34079221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v5

    .line 34079225
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079226
    .line 34079227
    if-eqz v5, :cond_37d

    .line 34079228
    .line 34079229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_20a

    .line 34079237
    .line 34079238
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079239
    .line 34079240
    .line 34079241
    goto :goto_20d

    .line 34079242
    :cond_20a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079243
    .line 34079244
    .line 34079245
    :goto_20d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079246
    .line 34079247
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079251
    .line 34079252
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079253
    .line 34079254
    .line 34079255
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079256
    .line 34079257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v3

    .line 34079261
    if-nez v3, :cond_22d

    .line 34079262
    .line 34079263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v3

    .line 34079267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v3

    .line 34079275
    if-nez v3, :cond_23b

    .line 34079276
    .line 34079277
    :cond_22d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v3

    .line 34079288
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079289
    .line 34079290
    .line 34079291
    :cond_23b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079292
    .line 34079293
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079294
    .line 34079295
    .line 34079296
    const v1, 0x496080d

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079300
    .line 34079301
    .line 34079302
    iget-object v1, v11, Ljq5/b;->b:Ljq5/b$a;

    .line 34079303
    .line 34079304
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 34079305
    .line 34079306
    const/4 v2, 0x0

    .line 34079307
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v3

    .line 34079311
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v2

    .line 34079315
    const v3, -0x81c2326

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    const/16 v15, 0x16

    .line 34079322
    .line 34079323
    const/16 v3, 0x14

    .line 34079324
    .line 34079325
    if-eqz v1, :cond_2eb

    .line 34079326
    .line 34079327
    const/high16 v4, -0x40800000    # -1.0f

    .line 34079328
    .line 34079329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079330
    .line 34079331
    move/from16 v6, v32

    .line 34079332
    .line 34079333
    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v4

    .line 34079337
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v4

    .line 34079341
    sub-float/2addr v5, v4

    .line 34079342
    const v4, 0x3f19999a    # 0.6f

    .line 34079343
    .line 34079344
    .line 34079345
    mul-float v5, v5, v4

    .line 34079346
    .line 34079347
    const v4, 0x3ecccccd    # 0.4f

    .line 34079348
    .line 34079349
    .line 34079350
    add-float v11, v5, v4

    .line 34079351
    .line 34079352
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079353
    .line 34079354
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079355
    .line 34079356
    .line 34079357
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34079358
    .line 34079359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079360
    .line 34079361
    .line 34079362
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34079363
    .line 34079364
    invoke-virtual {v8, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079365
    .line 34079366
    .line 34079367
    if-eqz v2, :cond_28c

    .line 34079368
    .line 34079369
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 34079370
    .line 34079371
    goto :goto_28e

    .line 34079372
    :cond_28c
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 34079373
    .line 34079374
    :goto_28e
    const/4 v4, 0x0

    .line 34079375
    const/4 v5, 0x0

    .line 34079376
    iget-object v6, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079377
    .line 34079378
    check-cast v6, Ljava/util/ArrayList;

    .line 34079379
    .line 34079380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v6

    .line 34079384
    add-int/lit8 v6, v6, -0x1

    .line 34079385
    .line 34079386
    if-ne v9, v6, :cond_2a1

    .line 34079387
    .line 34079388
    const/4 v6, 0x0

    .line 34079389
    int-to-float v3, v6

    .line 34079390
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079391
    .line 34079392
    goto :goto_2a4

    .line 34079393
    :cond_2a1
    int-to-float v3, v3

    .line 34079394
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079395
    .line 34079396
    :goto_2a4
    move v6, v3

    .line 34079397
    const/4 v7, 0x0

    .line 34079398
    const/16 v9, 0xb

    .line 34079399
    .line 34079400
    move-object/from16 v3, v17

    .line 34079401
    .line 34079402
    move-object/from16 v16, v8

    .line 34079403
    .line 34079404
    move v8, v9

    .line 34079405
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v3

    .line 34079409
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 34079410
    .line 34079411
    if-eqz v4, :cond_2ba

    .line 34079412
    .line 34079413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v4

    .line 34079417
    goto :goto_2bc

    .line 34079418
    :cond_2ba
    const/16 v4, 0x30

    .line 34079419
    .line 34079420
    :goto_2bc
    int-to-float v4, v4

    .line 34079421
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 34079422
    .line 34079423
    if-eqz v1, :cond_2c5

    .line 34079424
    .line 34079425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079426
    .line 34079427
    .line 34079428
    move-result v15

    .line 34079429
    :cond_2c5
    int-to-float v1, v15

    .line 34079430
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v1

    .line 34079434
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v3

    .line 34079438
    const/4 v4, 0x0

    .line 34079439
    const/4 v6, 0x0

    .line 34079440
    const/16 v7, 0x8

    .line 34079441
    .line 34079442
    move-object v1, v2

    .line 34079443
    move-object/from16 v2, v16

    .line 34079444
    .line 34079445
    move-object v5, v14

    .line 34079446
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079453
    .line 34079454
    .line 34079455
    move-object/from16 v32, v10

    .line 34079456
    .line 34079457
    move-object/from16 v37, v12

    .line 34079458
    .line 34079459
    move-object/from16 v38, v13

    .line 34079460
    .line 34079461
    move-object/from16 v30, v14

    .line 34079462
    .line 34079463
    const/16 v31, 0x0

    .line 34079464
    .line 34079465
    goto/16 :goto_36a

    .line 34079466
    .line 34079467
    :cond_2eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-virtual {v11}, Ljq5/b;->d()Ljava/lang/String;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v1

    .line 34079474
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-wide v35

    .line 34079478
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v2

    .line 34079482
    if-ne v9, v2, :cond_305

    .line 34079483
    .line 34079484
    sget-object v2, Leq5/b;->a:Leq5/b;

    .line 34079485
    .line 34079486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079487
    .line 34079488
    .line 34079489
    sget-object v2, Leq5/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079490
    .line 34079491
    move-object v15, v2

    .line 34079492
    goto :goto_307

    .line 34079493
    :cond_305
    move-object/from16 v15, v27

    .line 34079494
    .line 34079495
    :goto_307
    const/4 v4, 0x0

    .line 34079496
    const/4 v5, 0x0

    .line 34079497
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079498
    .line 34079499
    check-cast v2, Ljava/util/ArrayList;

    .line 34079500
    .line 34079501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079502
    .line 34079503
    .line 34079504
    move-result v2

    .line 34079505
    add-int/lit8 v2, v2, -0x1

    .line 34079506
    .line 34079507
    if-ne v9, v2, :cond_31a

    .line 34079508
    .line 34079509
    const/4 v11, 0x0

    .line 34079510
    int-to-float v2, v11

    .line 34079511
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079512
    .line 34079513
    goto :goto_31e

    .line 34079514
    :cond_31a
    const/4 v11, 0x0

    .line 34079515
    int-to-float v2, v3

    .line 34079516
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079517
    .line 34079518
    :goto_31e
    move v6, v2

    .line 34079519
    const/4 v7, 0x0

    .line 34079520
    const/16 v8, 0xb

    .line 34079521
    .line 34079522
    move-object/from16 v3, v17

    .line 34079523
    .line 34079524
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v2

    .line 34079528
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34079529
    .line 34079530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079531
    .line 34079532
    .line 34079533
    sget v3, Lb1/i;->e:I

    .line 34079534
    .line 34079535
    const/4 v7, 0x0

    .line 34079536
    const/4 v9, 0x0

    .line 34079537
    const-wide/16 v4, 0x0

    .line 34079538
    .line 34079539
    move-object/from16 v32, v10

    .line 34079540
    .line 34079541
    const/16 v22, 0x0

    .line 34079542
    .line 34079543
    move-wide v10, v4

    .line 34079544
    const/4 v4, 0x0

    .line 34079545
    move-object/from16 v37, v12

    .line 34079546
    .line 34079547
    move-object v12, v4

    .line 34079548
    new-instance v4, Lb1/i;

    .line 34079549
    .line 34079550
    move-object/from16 v38, v13

    .line 34079551
    .line 34079552
    move-object v13, v4

    .line 34079553
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 34079554
    .line 34079555
    .line 34079556
    const/16 v16, 0x0

    .line 34079557
    .line 34079558
    const/16 v17, 0x0

    .line 34079559
    .line 34079560
    const/16 v18, 0x0

    .line 34079561
    .line 34079562
    const/16 v19, 0x0

    .line 34079563
    .line 34079564
    const/16 v20, 0x0

    .line 34079565
    .line 34079566
    const/16 v21, 0x0

    .line 34079567
    .line 34079568
    const/16 v23, 0xc00

    .line 34079569
    .line 34079570
    const/16 v24, 0x6

    .line 34079571
    .line 34079572
    const v25, 0x1f9d0

    .line 34079573
    .line 34079574
    .line 34079575
    move-wide/from16 v3, v33

    .line 34079576
    .line 34079577
    move-wide/from16 v5, v30

    .line 34079578
    .line 34079579
    move-object v8, v15

    .line 34079580
    move-object/from16 v30, v14

    .line 34079581
    .line 34079582
    const/16 v31, 0x0

    .line 34079583
    .line 34079584
    move-wide/from16 v14, v35

    .line 34079585
    .line 34079586
    move-object/from16 v22, v30

    .line 34079587
    .line 34079588
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079589
    .line 34079590
    .line 34079591
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079592
    .line 34079593
    .line 34079594
    :goto_36a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079595
    .line 34079596
    .line 34079597
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079598
    .line 34079599
    .line 34079600
    move/from16 v9, v29

    .line 34079601
    .line 34079602
    move-object/from16 v14, v30

    .line 34079603
    .line 34079604
    move-object/from16 v10, v32

    .line 34079605
    .line 34079606
    move-object/from16 v12, v37

    .line 34079607
    .line 34079608
    move-object/from16 v13, v38

    .line 34079609
    .line 34079610
    const/4 v15, 0x0

    .line 34079611
    goto/16 :goto_6e

    .line 34079612
    .line 34079613
    :cond_37d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079614
    .line 34079615
    .line 34079616
    throw v25

    .line 34079617
    :cond_381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079618
    .line 34079619
    .line 34079620
    throw v25

    .line 34079621
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079622
    .line 34079623
    .line 34079624
    move-result v1

    .line 34079625
    if-eqz v1, :cond_394

    .line 34079626
    .line 34079627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079628
    .line 34079629
    .line 34079630
    goto :goto_394

    .line 34079631
    :cond_38f
    move-object/from16 v30, v14

    .line 34079632
    .line 34079633
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079634
    .line 34079635
    .line 34079636
    :cond_394
    :goto_394
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079637
    .line 34079638
    return-object v1
.end method


