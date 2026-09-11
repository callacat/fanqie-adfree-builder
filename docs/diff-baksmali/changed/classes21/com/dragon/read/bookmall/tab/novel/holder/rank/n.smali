## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_223

    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    move-result v2

    .line 34078757
    const/4 v12, -0x1

    .line 34078758
    if-eqz v2, :cond_30

    .line 34078760
    const v2, 0x3ddb8990

    .line 34078763
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixSubTitle.<anonymous>.<anonymous> (RankMixSubTitle.kt:53)"

    .line 34078765
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    :cond_30
    iget-object v14, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->a:Ljava/util/List;

    .line 34078770
    iget v15, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->b:I

    .line 34078772
    iget-object v10, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->c:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 34078774
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078777
    move-result-object v27

    .line 34078778
    const/4 v1, 0x0

    .line 34078779
    :goto_3b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    move-result v2

    .line 34078783
    if-eqz v2, :cond_219

    .line 34078785
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    move-result-object v2

    .line 34078789
    add-int/lit8 v28, v1, 0x1

    .line 34078791
    if-gez v1, :cond_4c

    .line 34078793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078796
    :cond_4c
    move-object v7, v2

    .line 34078797
    check-cast v7, Lcom/bytedance/kmp/reading/model/si;

    .line 34078799
    if-ne v1, v15, :cond_53

    .line 34078801
    const/4 v9, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v9, 0x0

    .line 34078804
    :goto_54
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078806
    const/16 v17, 0x0

    .line 34078808
    const/16 v18, 0x0

    .line 34078810
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078813
    move-result v2

    .line 34078814
    if-ne v1, v2, :cond_62

    .line 34078816
    int-to-float v1, v13

    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    const/16 v1, 0x10

    .line 34078820
    int-to-float v1, v1

    .line 34078821
    :goto_65
    move/from16 v19, v1

    .line 34078823
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078825
    const/16 v20, 0x0

    .line 34078827
    const/16 v21, 0xb

    .line 34078829
    move-object/from16 v16, v11

    .line 34078831
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078834
    move-result-object v1

    .line 34078835
    sget v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o;->a:I

    .line 34078837
    const v2, 0x13a04d19

    .line 34078840
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078846
    move-result v3

    .line 34078847
    if-eqz v3, :cond_86

    .line 34078849
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.setBackgroundColor (RankMixSubTitle.kt:86)"

    .line 34078851
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078854
    :cond_86
    const v2, -0x533e898c

    .line 34078857
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078860
    const/16 v2, 0x8

    .line 34078862
    if-eqz v9, :cond_ac

    .line 34078864
    int-to-float v2, v2

    .line 34078865
    sget-object v3, Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;

    .line 34078867
    sget-object v4, Lcom/dragon/read/kmp/widget/BrandBgType;->FanqieWithDark:Lcom/dragon/read/kmp/widget/BrandBgType;

    .line 34078869
    const/16 v6, 0xdb0

    .line 34078871
    move-object v5, v8

    .line 34078872
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/p;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 34078875
    move-result-object v1

    .line 34078876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078882
    move-result v2

    .line 34078883
    if-eqz v2, :cond_a8

    .line 34078885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078888
    :cond_a8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078891
    goto :goto_d1

    .line 34078892
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078895
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078903
    move-result-object v3

    .line 34078904
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34078907
    move-result-wide v3

    .line 34078908
    int-to-float v2, v2

    .line 34078909
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078912
    move-result-object v2

    .line 34078913
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078916
    move-result-object v1

    .line 34078917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078920
    move-result v2

    .line 34078921
    if-eqz v2, :cond_ce

    .line 34078923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078926
    :cond_ce
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078929
    :goto_d1
    move-object/from16 v16, v1

    .line 34078931
    const/16 v17, 0x0

    .line 34078933
    const/16 v18, 0x0

    .line 34078935
    const/16 v19, 0x0

    .line 34078937
    const/16 v20, 0x0

    .line 34078939
    const v1, -0x615d173a

    .line 34078942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078945
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078948
    move-result v1

    .line 34078949
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078952
    move-result v2

    .line 34078953
    or-int/2addr v1, v2

    .line 34078954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078957
    move-result-object v2

    .line 34078958
    if-nez v1, :cond_f8

    .line 34078960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078965
    move-result-object v1

    .line 34078966
    if-ne v2, v1, :cond_100

    .line 34078968
    :cond_f8
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m;

    .line 34078970
    invoke-direct {v2, v10, v7}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lcom/bytedance/kmp/reading/model/si;)V

    .line 34078973
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078976
    :cond_100
    move-object/from16 v21, v2

    .line 34078978
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078983
    const/16 v22, 0xf

    .line 34078985
    const/16 v23, 0x0

    .line 34078987
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078990
    move-result-object v1

    .line 34078991
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078996
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078998
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079001
    move-result-object v2

    .line 34079002
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079005
    move-result-wide v3

    .line 34079006
    const/16 v5, 0x20

    .line 34079008
    ushr-long v5, v3, v5

    .line 34079010
    xor-long/2addr v3, v5

    .line 34079011
    long-to-int v4, v3

    .line 34079012
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079015
    move-result-object v3

    .line 34079016
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079019
    move-result-object v1

    .line 34079020
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079027
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079030
    move-result-object v6

    .line 34079031
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079033
    if-eqz v6, :cond_214

    .line 34079035
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079038
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079041
    move-result v6

    .line 34079042
    if-eqz v6, :cond_148

    .line 34079044
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079047
    goto :goto_14b

    .line 34079048
    :cond_148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079051
    :goto_14b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079053
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079055
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079058
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079060
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079063
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079068
    move-result v3

    .line 34079069
    if-nez v3, :cond_16d

    .line 34079071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079074
    move-result-object v3

    .line 34079075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079078
    move-result-object v5

    .line 34079079
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079082
    move-result v3

    .line 34079083
    if-nez v3, :cond_17b

    .line 34079085
    :cond_16d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079099
    :cond_17b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079101
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079104
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079106
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 34079108
    if-nez v1, :cond_188

    .line 34079110
    const-string v1, ""

    .line 34079112
    :cond_188
    const v2, 0x2bc26a90

    .line 34079115
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079118
    if-eqz v9, :cond_19c

    .line 34079120
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079125
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 34079127
    invoke-virtual {v2}, Lag5/i;->l()J

    .line 34079130
    move-result-wide v2

    .line 34079131
    goto :goto_1a9

    .line 34079132
    :cond_19c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079140
    move-result-object v2

    .line 34079141
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079144
    move-result-wide v2

    .line 34079145
    :goto_1a9
    move-wide v3, v2

    .line 34079146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079149
    const/16 v2, 0xc

    .line 34079151
    int-to-float v2, v2

    .line 34079152
    const/4 v5, 0x5

    .line 34079153
    int-to-float v5, v5

    .line 34079154
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079157
    move-result-object v2

    .line 34079158
    if-eqz v9, :cond_1bb

    .line 34079160
    const/16 v5, 0xe

    .line 34079162
    goto :goto_1bd

    .line 34079163
    :cond_1bb
    const/16 v5, 0xd

    .line 34079165
    :goto_1bd
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079168
    move-result-wide v5

    .line 34079169
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    if-eqz v9, :cond_1cb

    .line 34079176
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079181
    :goto_1cd
    move-object/from16 v22, v7

    .line 34079183
    const/4 v7, 0x0

    .line 34079184
    const/4 v9, 0x0

    .line 34079185
    const-wide/16 v16, 0x0

    .line 34079187
    move-object/from16 v29, v10

    .line 34079189
    move-wide/from16 v10, v16

    .line 34079191
    move-object/from16 v30, v14

    .line 34079193
    move/from16 v31, v15

    .line 34079195
    move-wide/from16 v14, v16

    .line 34079197
    const/16 v16, 0x0

    .line 34079199
    const/16 v32, -0x1

    .line 34079201
    move-object/from16 v12, v16

    .line 34079203
    const/16 v33, 0x0

    .line 34079205
    move-object/from16 v13, v16

    .line 34079207
    const/16 v16, 0x0

    .line 34079209
    const/16 v17, 0x0

    .line 34079211
    const/16 v18, 0x1

    .line 34079213
    const/16 v19, 0x0

    .line 34079215
    const/16 v20, 0x0

    .line 34079217
    const/16 v21, 0x0

    .line 34079219
    const/16 v23, 0x30

    .line 34079221
    const/16 v24, 0xc00

    .line 34079223
    const v25, 0x1dfd0

    .line 34079226
    move-object/from16 v34, v8

    .line 34079228
    move-object/from16 v8, v22

    .line 34079230
    move-object/from16 v22, v34

    .line 34079232
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079235
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079238
    move/from16 v1, v28

    .line 34079240
    move-object/from16 v10, v29

    .line 34079242
    move-object/from16 v14, v30

    .line 34079244
    move/from16 v15, v31

    .line 34079246
    move-object/from16 v8, v34

    .line 34079248
    const/4 v12, -0x1

    .line 34079249
    const/4 v13, 0x0

    .line 34079250
    goto/16 :goto_3b

    .line 34079252
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079255
    const/4 v1, 0x0

    .line 34079256
    throw v1

    .line 34079257
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_228

    .line 34079263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079266
    goto :goto_228

    .line 34079267
    :cond_223
    move-object/from16 v34, v8

    .line 34079269
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079272
    :cond_228
    :goto_228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079274
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_223

    .line 34078752
    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    const/4 v12, -0x1

    .line 34078758
    if-eqz v2, :cond_30

    .line 34078759
    .line 34078760
    const v2, 0x3ddb8990

    .line 34078761
    .line 34078762
    .line 34078763
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixSubTitle.<anonymous>.<anonymous> (RankMixSubTitle.kt:53)"

    .line 34078764
    .line 34078765
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    iget-object v14, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->a:Ljava/util/List;

    .line 34078769
    .line 34078770
    iget v15, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->b:I

    .line 34078771
    .line 34078772
    iget-object v10, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n;->c:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 34078773
    .line 34078774
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v27

    .line 34078778
    const/4 v1, 0x0

    .line 34078779
    :goto_3b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v2

    .line 34078783
    if-eqz v2, :cond_219

    .line 34078784
    .line 34078785
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v2

    .line 34078789
    add-int/lit8 v28, v1, 0x1

    .line 34078790
    .line 34078791
    if-gez v1, :cond_4c

    .line 34078792
    .line 34078793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078794
    .line 34078795
    .line 34078796
    :cond_4c
    move-object v7, v2

    .line 34078797
    check-cast v7, Lcom/bytedance/kmp/reading/model/si;

    .line 34078798
    .line 34078799
    if-ne v1, v15, :cond_53

    .line 34078800
    .line 34078801
    const/4 v9, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v9, 0x0

    .line 34078804
    :goto_54
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078805
    .line 34078806
    const/16 v17, 0x0

    .line 34078807
    .line 34078808
    const/16 v18, 0x0

    .line 34078809
    .line 34078810
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v2

    .line 34078814
    if-ne v1, v2, :cond_62

    .line 34078815
    .line 34078816
    int-to-float v1, v13

    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    const/16 v1, 0x10

    .line 34078819
    .line 34078820
    int-to-float v1, v1

    .line 34078821
    :goto_65
    move/from16 v19, v1

    .line 34078822
    .line 34078823
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078824
    .line 34078825
    const/16 v20, 0x0

    .line 34078826
    .line 34078827
    const/16 v21, 0xb

    .line 34078828
    .line 34078829
    move-object/from16 v16, v11

    .line 34078830
    .line 34078831
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v1

    .line 34078835
    sget v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o;->a:I

    .line 34078836
    .line 34078837
    const v2, 0x13a04d19

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v3

    .line 34078847
    if-eqz v3, :cond_86

    .line 34078848
    .line 34078849
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.setBackgroundColor (RankMixSubTitle.kt:86)"

    .line 34078850
    .line 34078851
    invoke-static {v2, v13, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    :cond_86
    const v2, -0x533e898c

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078858
    .line 34078859
    .line 34078860
    const/16 v2, 0x8

    .line 34078861
    .line 34078862
    if-eqz v9, :cond_ac

    .line 34078863
    .line 34078864
    int-to-float v2, v2

    .line 34078865
    sget-object v3, Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;

    .line 34078866
    .line 34078867
    sget-object v4, Lcom/dragon/read/kmp/widget/BrandBgType;->FanqieWithDark:Lcom/dragon/read/kmp/widget/BrandBgType;

    .line 34078868
    .line 34078869
    const/16 v6, 0xdb0

    .line 34078870
    .line 34078871
    move-object v5, v8

    .line 34078872
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/p;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v1

    .line 34078876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v2

    .line 34078883
    if-eqz v2, :cond_a8

    .line 34078884
    .line 34078885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078889
    .line 34078890
    .line 34078891
    goto :goto_d1

    .line 34078892
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078896
    .line 34078897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v3

    .line 34078904
    invoke-interface {v3}, Lag5/k;->j()J

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-wide v3

    .line 34078908
    int-to-float v2, v2

    .line 34078909
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v2

    .line 34078913
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v1

    .line 34078917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v2

    .line 34078921
    if-eqz v2, :cond_ce

    .line 34078922
    .line 34078923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078924
    .line 34078925
    .line 34078926
    :cond_ce
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078927
    .line 34078928
    .line 34078929
    :goto_d1
    move-object/from16 v16, v1

    .line 34078930
    .line 34078931
    const/16 v17, 0x0

    .line 34078932
    .line 34078933
    const/16 v18, 0x0

    .line 34078934
    .line 34078935
    const/16 v19, 0x0

    .line 34078936
    .line 34078937
    const/16 v20, 0x0

    .line 34078938
    .line 34078939
    const v1, -0x615d173a

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v1

    .line 34078949
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v2

    .line 34078953
    or-int/2addr v1, v2

    .line 34078954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v2

    .line 34078958
    if-nez v1, :cond_f8

    .line 34078959
    .line 34078960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078961
    .line 34078962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    if-ne v2, v1, :cond_100

    .line 34078967
    .line 34078968
    :cond_f8
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m;

    .line 34078969
    .line 34078970
    invoke-direct {v2, v10, v7}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/m;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lcom/bytedance/kmp/reading/model/si;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    move-object/from16 v21, v2

    .line 34078977
    .line 34078978
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078979
    .line 34078980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078981
    .line 34078982
    .line 34078983
    const/16 v22, 0xf

    .line 34078984
    .line 34078985
    const/16 v23, 0x0

    .line 34078986
    .line 34078987
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v1

    .line 34078991
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078992
    .line 34078993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    .line 34078995
    .line 34078996
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078997
    .line 34078998
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v2

    .line 34079002
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-wide v3

    .line 34079006
    const/16 v5, 0x20

    .line 34079007
    .line 34079008
    ushr-long v5, v3, v5

    .line 34079009
    .line 34079010
    xor-long/2addr v3, v5

    .line 34079011
    long-to-int v4, v3

    .line 34079012
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v3

    .line 34079016
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v1

    .line 34079020
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079021
    .line 34079022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    .line 34079024
    .line 34079025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079026
    .line 34079027
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v6

    .line 34079031
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079032
    .line 34079033
    if-eqz v6, :cond_214

    .line 34079034
    .line 34079035
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v6

    .line 34079042
    if-eqz v6, :cond_148

    .line 34079043
    .line 34079044
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079045
    .line 34079046
    .line 34079047
    goto :goto_14b

    .line 34079048
    :cond_148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079049
    .line 34079050
    .line 34079051
    :goto_14b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079052
    .line 34079053
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079054
    .line 34079055
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079056
    .line 34079057
    .line 34079058
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079059
    .line 34079060
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079064
    .line 34079065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v3

    .line 34079069
    if-nez v3, :cond_16d

    .line 34079070
    .line 34079071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v3

    .line 34079075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v5

    .line 34079079
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    if-nez v3, :cond_17b

    .line 34079084
    .line 34079085
    :cond_16d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v3

    .line 34079089
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079097
    .line 34079098
    .line 34079099
    :cond_17b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079100
    .line 34079101
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079102
    .line 34079103
    .line 34079104
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079105
    .line 34079106
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 34079107
    .line 34079108
    if-nez v1, :cond_188

    .line 34079109
    .line 34079110
    const-string v1, ""

    .line 34079111
    .line 34079112
    :cond_188
    const v2, 0x2bc26a90

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    if-eqz v9, :cond_19c

    .line 34079119
    .line 34079120
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079121
    .line 34079122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 34079126
    .line 34079127
    invoke-virtual {v2}, Lag5/i;->l()J

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v2

    .line 34079131
    goto :goto_1a9

    .line 34079132
    :cond_19c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079133
    .line 34079134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-wide v2

    .line 34079145
    :goto_1a9
    move-wide v3, v2

    .line 34079146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079147
    .line 34079148
    .line 34079149
    const/16 v2, 0xc

    .line 34079150
    .line 34079151
    int-to-float v2, v2

    .line 34079152
    const/4 v5, 0x5

    .line 34079153
    int-to-float v5, v5

    .line 34079154
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v2

    .line 34079158
    if-eqz v9, :cond_1bb

    .line 34079159
    .line 34079160
    const/16 v5, 0xe

    .line 34079161
    .line 34079162
    goto :goto_1bd

    .line 34079163
    :cond_1bb
    const/16 v5, 0xd

    .line 34079164
    .line 34079165
    :goto_1bd
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-wide v5

    .line 34079169
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079170
    .line 34079171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079172
    .line 34079173
    .line 34079174
    if-eqz v9, :cond_1cb

    .line 34079175
    .line 34079176
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079177
    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34079180
    .line 34079181
    :goto_1cd
    move-object/from16 v22, v7

    .line 34079182
    .line 34079183
    const/4 v7, 0x0

    .line 34079184
    const/4 v9, 0x0

    .line 34079185
    const-wide/16 v16, 0x0

    .line 34079186
    .line 34079187
    move-object/from16 v29, v10

    .line 34079188
    .line 34079189
    move-wide/from16 v10, v16

    .line 34079190
    .line 34079191
    move-object/from16 v30, v14

    .line 34079192
    .line 34079193
    move/from16 v31, v15

    .line 34079194
    .line 34079195
    move-wide/from16 v14, v16

    .line 34079196
    .line 34079197
    const/16 v16, 0x0

    .line 34079198
    .line 34079199
    const/16 v32, -0x1

    .line 34079200
    .line 34079201
    move-object/from16 v12, v16

    .line 34079202
    .line 34079203
    const/16 v33, 0x0

    .line 34079204
    .line 34079205
    move-object/from16 v13, v16

    .line 34079206
    .line 34079207
    const/16 v16, 0x0

    .line 34079208
    .line 34079209
    const/16 v17, 0x0

    .line 34079210
    .line 34079211
    const/16 v18, 0x1

    .line 34079212
    .line 34079213
    const/16 v19, 0x0

    .line 34079214
    .line 34079215
    const/16 v20, 0x0

    .line 34079216
    .line 34079217
    const/16 v21, 0x0

    .line 34079218
    .line 34079219
    const/16 v23, 0x30

    .line 34079220
    .line 34079221
    const/16 v24, 0xc00

    .line 34079222
    .line 34079223
    const v25, 0x1dfd0

    .line 34079224
    .line 34079225
    .line 34079226
    move-object/from16 v34, v8

    .line 34079227
    .line 34079228
    move-object/from16 v8, v22

    .line 34079229
    .line 34079230
    move-object/from16 v22, v34

    .line 34079231
    .line 34079232
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079236
    .line 34079237
    .line 34079238
    move/from16 v1, v28

    .line 34079239
    .line 34079240
    move-object/from16 v10, v29

    .line 34079241
    .line 34079242
    move-object/from16 v14, v30

    .line 34079243
    .line 34079244
    move/from16 v15, v31

    .line 34079245
    .line 34079246
    move-object/from16 v8, v34

    .line 34079247
    .line 34079248
    const/4 v12, -0x1

    .line 34079249
    const/4 v13, 0x0

    .line 34079250
    goto/16 :goto_3b

    .line 34079251
    .line 34079252
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079253
    .line 34079254
    .line 34079255
    const/4 v1, 0x0

    .line 34079256
    throw v1

    .line 34079257
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_228

    .line 34079262
    .line 34079263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_228

    .line 34079267
    :cond_223
    move-object/from16 v34, v8

    .line 34079268
    .line 34079269
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    :goto_228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079273
    .line 34079274
    return-object v1
.end method


