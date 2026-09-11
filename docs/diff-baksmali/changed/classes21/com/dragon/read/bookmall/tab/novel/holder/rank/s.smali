## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v5, p1

    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_1fe

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x7a1532f4

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixTitleBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RankMixTitleBar.kt:71)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->a:Ljava/util/List;

    .line 34078768
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078770
    iget-object v2, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078772
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->d:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 34078774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078777
    move-result-object v26

    .line 34078778
    const/4 v13, 0x0

    .line 34078779
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    move-result v7

    .line 34078783
    if-eqz v7, :cond_1f4

    .line 34078785
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    move-result-object v7

    .line 34078789
    add-int/lit8 v27, v13, 0x1

    .line 34078791
    if-gez v13, :cond_4c

    .line 34078793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078796
    :cond_4c
    move-object v14, v7

    .line 34078797
    check-cast v14, Lua5/d;

    .line 34078799
    const v7, 0x6e3c21fe

    .line 34078802
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078808
    move-result-object v7

    .line 34078809
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078814
    move-result-object v9

    .line 34078815
    if-ne v7, v9, :cond_6b

    .line 34078817
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078819
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 34078821
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078824
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078827
    :cond_6b
    move-object/from16 v16, v7

    .line 34078829
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 34078831
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078834
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078836
    const/16 v18, 0x0

    .line 34078838
    const/16 v19, 0x0

    .line 34078840
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078843
    move-result v7

    .line 34078844
    if-ne v13, v7, :cond_80

    .line 34078846
    int-to-float v7, v6

    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    const/16 v7, 0x10

    .line 34078850
    int-to-float v7, v7

    .line 34078851
    :goto_83
    move/from16 v20, v7

    .line 34078853
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078855
    const/16 v21, 0x0

    .line 34078857
    const/16 v22, 0xb

    .line 34078859
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v15

    .line 34078867
    const/16 v17, 0x0

    .line 34078869
    const/16 v18, 0x0

    .line 34078871
    const/16 v19, 0x0

    .line 34078873
    const/16 v20, 0x0

    .line 34078875
    const v7, -0x48fade91

    .line 34078878
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078881
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078884
    move-result v7

    .line 34078885
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078888
    move-result v9

    .line 34078889
    or-int/2addr v7, v9

    .line 34078890
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078893
    move-result v9

    .line 34078894
    or-int/2addr v7, v9

    .line 34078895
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078898
    move-result v9

    .line 34078899
    or-int/2addr v7, v9

    .line 34078900
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078903
    move-result v9

    .line 34078904
    or-int/2addr v7, v9

    .line 34078905
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078908
    move-result-object v9

    .line 34078909
    if-nez v7, :cond_c5

    .line 34078911
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078914
    move-result-object v7

    .line 34078915
    if-ne v9, v7, :cond_d5

    .line 34078917
    :cond_c5
    new-instance v12, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;

    .line 34078919
    move-object v7, v12

    .line 34078920
    move-object v8, v4

    .line 34078921
    move-object v9, v1

    .line 34078922
    move v10, v13

    .line 34078923
    move-object v11, v14

    .line 34078924
    move-object v6, v12

    .line 34078925
    move-object v12, v2

    .line 34078926
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;ILua5/d;Landroidx/compose/foundation/pager/PagerState;)V

    .line 34078929
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078932
    move-object v9, v6

    .line 34078933
    :cond_d5
    move-object/from16 v21, v9

    .line 34078935
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078940
    const/16 v22, 0x1c

    .line 34078942
    const/16 v23, 0x0

    .line 34078944
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078947
    move-result-object v6

    .line 34078948
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078955
    const/4 v8, 0x0

    .line 34078956
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078959
    move-result-object v7

    .line 34078960
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078963
    move-result-wide v8

    .line 34078964
    const/16 v10, 0x20

    .line 34078966
    ushr-long v10, v8, v10

    .line 34078968
    xor-long/2addr v8, v10

    .line 34078969
    long-to-int v9, v8

    .line 34078970
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078973
    move-result-object v8

    .line 34078974
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078977
    move-result-object v6

    .line 34078978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078983
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078988
    move-result-object v11

    .line 34078989
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078991
    if-eqz v11, :cond_1ef

    .line 34078993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078996
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078999
    move-result v11

    .line 34079000
    if-eqz v11, :cond_11e

    .line 34079002
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079005
    goto :goto_121

    .line 34079006
    :cond_11e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079009
    :goto_121
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34079011
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079013
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079018
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079026
    move-result v8

    .line 34079027
    if-nez v8, :cond_143

    .line 34079029
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079032
    move-result-object v8

    .line 34079033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    move-result-object v10

    .line 34079037
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079040
    move-result v8

    .line 34079041
    if-nez v8, :cond_151

    .line 34079043
    :cond_143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079046
    move-result-object v8

    .line 34079047
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079053
    move-result-object v8

    .line 34079054
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079057
    :cond_151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079059
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079062
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079064
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079067
    move-result v6

    .line 34079068
    const/high16 v7, 0x41900000    # 18.0f

    .line 34079070
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 34079073
    move-result-wide v28

    .line 34079074
    iget-object v6, v14, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 34079076
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 34079078
    if-nez v6, :cond_16a

    .line 34079080
    const-string v6, ""

    .line 34079082
    :cond_16a
    const/16 v22, 0x0

    .line 34079084
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079087
    move-result v7

    .line 34079088
    if-ne v13, v7, :cond_187

    .line 34079090
    const v7, -0x37dc088a

    .line 34079093
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079096
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34079098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    const/4 v14, 0x0

    .line 34079102
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079105
    move-result-object v7

    .line 34079106
    invoke-interface {v7}, Lag5/k;->f()J

    .line 34079109
    move-result-wide v7

    .line 34079110
    goto :goto_19b

    .line 34079111
    :cond_187
    const/4 v14, 0x0

    .line 34079112
    const v7, -0x37dc0489

    .line 34079115
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079118
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34079120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079123
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079126
    move-result-object v7

    .line 34079127
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34079130
    move-result-wide v7

    .line 34079131
    :goto_19b
    move-wide/from16 v30, v7

    .line 34079133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079136
    const/4 v7, 0x0

    .line 34079137
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079144
    const/4 v9, 0x0

    .line 34079145
    const-wide/16 v10, 0x0

    .line 34079147
    const/4 v12, 0x0

    .line 34079148
    const/4 v13, 0x0

    .line 34079149
    const-wide/16 v15, 0x0

    .line 34079151
    const/16 v32, 0x0

    .line 34079153
    move-wide v14, v15

    .line 34079154
    const/16 v16, 0x0

    .line 34079156
    const/16 v17, 0x0

    .line 34079158
    const/16 v18, 0x1

    .line 34079160
    const/16 v19, 0x0

    .line 34079162
    const/16 v20, 0x0

    .line 34079164
    const/16 v21, 0x0

    .line 34079166
    const/high16 v23, 0x30000

    .line 34079168
    const/16 v24, 0xc00

    .line 34079170
    const v25, 0x1dfd2

    .line 34079173
    move-object/from16 v33, v1

    .line 34079175
    move-object v1, v6

    .line 34079176
    move-object/from16 v34, v2

    .line 34079178
    move-object/from16 v2, v22

    .line 34079180
    move-object/from16 v35, v3

    .line 34079182
    move-object/from16 v36, v4

    .line 34079184
    move-wide/from16 v3, v30

    .line 34079186
    move-object/from16 v30, v5

    .line 34079188
    const/16 v31, 0x0

    .line 34079190
    move-wide/from16 v5, v28

    .line 34079192
    move-object/from16 v22, v30

    .line 34079194
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079197
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079200
    move/from16 v13, v27

    .line 34079202
    move-object/from16 v5, v30

    .line 34079204
    move-object/from16 v1, v33

    .line 34079206
    move-object/from16 v2, v34

    .line 34079208
    move-object/from16 v3, v35

    .line 34079210
    move-object/from16 v4, v36

    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    goto/16 :goto_3b

    .line 34079215
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079218
    const/4 v1, 0x0

    .line 34079219
    throw v1

    .line 34079220
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079223
    move-result v1

    .line 34079224
    if-eqz v1, :cond_203

    .line 34079226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079229
    goto :goto_203

    .line 34079230
    :cond_1fe
    move-object/from16 v30, v5

    .line 34079232
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079235
    :cond_203
    :goto_203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079237
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v5, p1

    .line 34078723
    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_1fe

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0x7a1532f4

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixTitleBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RankMixTitleBar.kt:71)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->a:Ljava/util/List;

    .line 34078767
    .line 34078768
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078769
    .line 34078770
    iget-object v2, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078771
    .line 34078772
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/s;->d:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 34078773
    .line 34078774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v26

    .line 34078778
    const/4 v13, 0x0

    .line 34078779
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v7

    .line 34078783
    if-eqz v7, :cond_1f4

    .line 34078784
    .line 34078785
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v7

    .line 34078789
    add-int/lit8 v27, v13, 0x1

    .line 34078790
    .line 34078791
    if-gez v13, :cond_4c

    .line 34078792
    .line 34078793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078794
    .line 34078795
    .line 34078796
    :cond_4c
    move-object v14, v7

    .line 34078797
    check-cast v14, Lua5/d;

    .line 34078798
    .line 34078799
    const v7, 0x6e3c21fe

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v7

    .line 34078809
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078810
    .line 34078811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v9

    .line 34078815
    if-ne v7, v9, :cond_6b

    .line 34078816
    .line 34078817
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078818
    .line 34078819
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 34078820
    .line 34078821
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    move-object/from16 v16, v7

    .line 34078828
    .line 34078829
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 34078830
    .line 34078831
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078832
    .line 34078833
    .line 34078834
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078835
    .line 34078836
    const/16 v18, 0x0

    .line 34078837
    .line 34078838
    const/16 v19, 0x0

    .line 34078839
    .line 34078840
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v7

    .line 34078844
    if-ne v13, v7, :cond_80

    .line 34078845
    .line 34078846
    int-to-float v7, v6

    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    const/16 v7, 0x10

    .line 34078849
    .line 34078850
    int-to-float v7, v7

    .line 34078851
    :goto_83
    move/from16 v20, v7

    .line 34078852
    .line 34078853
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078854
    .line 34078855
    const/16 v21, 0x0

    .line 34078856
    .line 34078857
    const/16 v22, 0xb

    .line 34078858
    .line 34078859
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v15

    .line 34078867
    const/16 v17, 0x0

    .line 34078868
    .line 34078869
    const/16 v18, 0x0

    .line 34078870
    .line 34078871
    const/16 v19, 0x0

    .line 34078872
    .line 34078873
    const/16 v20, 0x0

    .line 34078874
    .line 34078875
    const v7, -0x48fade91

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v7

    .line 34078885
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v9

    .line 34078889
    or-int/2addr v7, v9

    .line 34078890
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v9

    .line 34078894
    or-int/2addr v7, v9

    .line 34078895
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v9

    .line 34078899
    or-int/2addr v7, v9

    .line 34078900
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v9

    .line 34078904
    or-int/2addr v7, v9

    .line 34078905
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v9

    .line 34078909
    if-nez v7, :cond_c5

    .line 34078910
    .line 34078911
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v7

    .line 34078915
    if-ne v9, v7, :cond_d5

    .line 34078916
    .line 34078917
    :cond_c5
    new-instance v12, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;

    .line 34078918
    .line 34078919
    move-object v7, v12

    .line 34078920
    move-object v8, v4

    .line 34078921
    move-object v9, v1

    .line 34078922
    move v10, v13

    .line 34078923
    move-object v11, v14

    .line 34078924
    move-object v6, v12

    .line 34078925
    move-object v12, v2

    .line 34078926
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;ILua5/d;Landroidx/compose/foundation/pager/PagerState;)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078930
    .line 34078931
    .line 34078932
    move-object v9, v6

    .line 34078933
    :cond_d5
    move-object/from16 v21, v9

    .line 34078934
    .line 34078935
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078936
    .line 34078937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078938
    .line 34078939
    .line 34078940
    const/16 v22, 0x1c

    .line 34078941
    .line 34078942
    const/16 v23, 0x0

    .line 34078943
    .line 34078944
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078949
    .line 34078950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078951
    .line 34078952
    .line 34078953
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078954
    .line 34078955
    const/4 v8, 0x0

    .line 34078956
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v7

    .line 34078960
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-wide v8

    .line 34078964
    const/16 v10, 0x20

    .line 34078965
    .line 34078966
    ushr-long v10, v8, v10

    .line 34078967
    .line 34078968
    xor-long/2addr v8, v10

    .line 34078969
    long-to-int v9, v8

    .line 34078970
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v8

    .line 34078974
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v6

    .line 34078978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078979
    .line 34078980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078981
    .line 34078982
    .line 34078983
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078984
    .line 34078985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v11

    .line 34078989
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078990
    .line 34078991
    if-eqz v11, :cond_1ef

    .line 34078992
    .line 34078993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v11

    .line 34079000
    if-eqz v11, :cond_11e

    .line 34079001
    .line 34079002
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079003
    .line 34079004
    .line 34079005
    goto :goto_121

    .line 34079006
    :cond_11e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079007
    .line 34079008
    .line 34079009
    :goto_121
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34079010
    .line 34079011
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079012
    .line 34079013
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079017
    .line 34079018
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079022
    .line 34079023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v8

    .line 34079027
    if-nez v8, :cond_143

    .line 34079028
    .line 34079029
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v8

    .line 34079033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v10

    .line 34079037
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v8

    .line 34079041
    if-nez v8, :cond_151

    .line 34079042
    .line 34079043
    :cond_143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v8

    .line 34079047
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v8

    .line 34079054
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079055
    .line 34079056
    .line 34079057
    :cond_151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079058
    .line 34079059
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079060
    .line 34079061
    .line 34079062
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079063
    .line 34079064
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v6

    .line 34079068
    const/high16 v7, 0x41900000    # 18.0f

    .line 34079069
    .line 34079070
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-wide v28

    .line 34079074
    iget-object v6, v14, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 34079075
    .line 34079076
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 34079077
    .line 34079078
    if-nez v6, :cond_16a

    .line 34079079
    .line 34079080
    const-string v6, ""

    .line 34079081
    .line 34079082
    :cond_16a
    const/16 v22, 0x0

    .line 34079083
    .line 34079084
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v7

    .line 34079088
    if-ne v13, v7, :cond_187

    .line 34079089
    .line 34079090
    const v7, -0x37dc088a

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079094
    .line 34079095
    .line 34079096
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34079097
    .line 34079098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    .line 34079100
    .line 34079101
    const/4 v14, 0x0

    .line 34079102
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v7

    .line 34079106
    invoke-interface {v7}, Lag5/k;->f()J

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-wide v7

    .line 34079110
    goto :goto_19b

    .line 34079111
    :cond_187
    const/4 v14, 0x0

    .line 34079112
    const v7, -0x37dc0489

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34079119
    .line 34079120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v7

    .line 34079127
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v7

    .line 34079131
    :goto_19b
    move-wide/from16 v30, v7

    .line 34079132
    .line 34079133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079134
    .line 34079135
    .line 34079136
    const/4 v7, 0x0

    .line 34079137
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079138
    .line 34079139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079143
    .line 34079144
    const/4 v9, 0x0

    .line 34079145
    const-wide/16 v10, 0x0

    .line 34079146
    .line 34079147
    const/4 v12, 0x0

    .line 34079148
    const/4 v13, 0x0

    .line 34079149
    const-wide/16 v15, 0x0

    .line 34079150
    .line 34079151
    const/16 v32, 0x0

    .line 34079152
    .line 34079153
    move-wide v14, v15

    .line 34079154
    const/16 v16, 0x0

    .line 34079155
    .line 34079156
    const/16 v17, 0x0

    .line 34079157
    .line 34079158
    const/16 v18, 0x1

    .line 34079159
    .line 34079160
    const/16 v19, 0x0

    .line 34079161
    .line 34079162
    const/16 v20, 0x0

    .line 34079163
    .line 34079164
    const/16 v21, 0x0

    .line 34079165
    .line 34079166
    const/high16 v23, 0x30000

    .line 34079167
    .line 34079168
    const/16 v24, 0xc00

    .line 34079169
    .line 34079170
    const v25, 0x1dfd2

    .line 34079171
    .line 34079172
    .line 34079173
    move-object/from16 v33, v1

    .line 34079174
    .line 34079175
    move-object v1, v6

    .line 34079176
    move-object/from16 v34, v2

    .line 34079177
    .line 34079178
    move-object/from16 v2, v22

    .line 34079179
    .line 34079180
    move-object/from16 v35, v3

    .line 34079181
    .line 34079182
    move-object/from16 v36, v4

    .line 34079183
    .line 34079184
    move-wide/from16 v3, v30

    .line 34079185
    .line 34079186
    move-object/from16 v30, v5

    .line 34079187
    .line 34079188
    const/16 v31, 0x0

    .line 34079189
    .line 34079190
    move-wide/from16 v5, v28

    .line 34079191
    .line 34079192
    move-object/from16 v22, v30

    .line 34079193
    .line 34079194
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079198
    .line 34079199
    .line 34079200
    move/from16 v13, v27

    .line 34079201
    .line 34079202
    move-object/from16 v5, v30

    .line 34079203
    .line 34079204
    move-object/from16 v1, v33

    .line 34079205
    .line 34079206
    move-object/from16 v2, v34

    .line 34079207
    .line 34079208
    move-object/from16 v3, v35

    .line 34079209
    .line 34079210
    move-object/from16 v4, v36

    .line 34079211
    .line 34079212
    const/4 v6, 0x0

    .line 34079213
    goto/16 :goto_3b

    .line 34079214
    .line 34079215
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079216
    .line 34079217
    .line 34079218
    const/4 v1, 0x0

    .line 34079219
    throw v1

    .line 34079220
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v1

    .line 34079224
    if-eqz v1, :cond_203

    .line 34079225
    .line 34079226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079227
    .line 34079228
    .line 34079229
    goto :goto_203

    .line 34079230
    :cond_1fe
    move-object/from16 v30, v5

    .line 34079231
    .line 34079232
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    :goto_203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079236
    .line 34079237
    return-object v1
.end method


