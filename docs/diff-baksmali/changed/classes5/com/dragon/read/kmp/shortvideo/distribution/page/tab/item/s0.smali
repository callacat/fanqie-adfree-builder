## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x26dee64a

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v5

    .line 84344849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 84344852
    move-result v6

    .line 84344853
    and-int/lit8 v7, v3, 0x6

    .line 84344855
    const/4 v8, 0x2

    .line 84344856
    if-nez v7, :cond_25

    .line 84344858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    move-result v7

    .line 84344862
    if-eqz v7, :cond_22

    .line 84344864
    const/4 v7, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v7, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v7, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v7, v3

    .line 84344870
    :goto_26
    and-int/lit8 v9, v3, 0x30

    .line 84344872
    const/16 v10, 0x20

    .line 84344874
    const/16 v11, 0x10

    .line 84344876
    if-nez v9, :cond_3a

    .line 84344878
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344881
    move-result v9

    .line 84344882
    if-eqz v9, :cond_37

    .line 84344884
    const/16 v9, 0x20

    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v9, 0x10

    .line 84344889
    :goto_39
    or-int/2addr v7, v9

    .line 84344890
    :cond_3a
    and-int/lit16 v9, v3, 0x180

    .line 84344892
    if-nez v9, :cond_4a

    .line 84344894
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344897
    move-result v9

    .line 84344898
    if-eqz v9, :cond_47

    .line 84344900
    const/16 v9, 0x100

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v9, 0x80

    .line 84344905
    :goto_49
    or-int/2addr v7, v9

    .line 84344906
    :cond_4a
    and-int/lit16 v9, v7, 0x93

    .line 84344908
    const/16 v12, 0x92

    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    if-eq v9, v12, :cond_53

    .line 84344913
    const/4 v9, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v9, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v12, v7, 0x1

    .line 84344918
    invoke-interface {v5, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v9

    .line 84344922
    if-eqz v9, :cond_1da

    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_68

    .line 84344930
    const/4 v9, -0x1

    .line 84344931
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildDesText (VideoRankingListCard.kt:270)"

    .line 84344933
    invoke-static {v4, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    if-nez v0, :cond_82

    .line 84344938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    move-result v4

    .line 84344942
    if-eqz v4, :cond_73

    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344947
    :cond_73
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344950
    move-result-object v4

    .line 84344951
    if-eqz v4, :cond_81

    .line 84344953
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l0;

    .line 84344955
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84344958
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344961
    :cond_81
    return-void

    .line 84344962
    :cond_82
    if-eqz v2, :cond_86

    .line 84344964
    const/4 v4, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v4, 0x2

    .line 84344967
    :goto_87
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->c1:Ljava/util/List;

    .line 84344969
    const/4 v9, 0x0

    .line 84344970
    if-eqz v7, :cond_98

    .line 84344972
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344975
    move-result-object v7

    .line 84344976
    check-cast v7, Lcom/bytedance/kmp/reading/model/hg;

    .line 84344978
    if-eqz v7, :cond_98

    .line 84344980
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 84344982
    move-object v12, v7

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    move-object v12, v9

    .line 84344985
    :goto_99
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344987
    const/16 v16, 0x0

    .line 84344989
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->c()F

    .line 84344992
    move-result v17

    .line 84344993
    const/16 v18, 0x0

    .line 84344995
    const/16 v19, 0x0

    .line 84344997
    const/16 v20, 0xd

    .line 84344999
    move-object v15, v7

    .line 84345000
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345003
    move-result-object v15

    .line 84345004
    int-to-float v11, v11

    .line 84345005
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84345007
    const/4 v14, 0x0

    .line 84345008
    invoke-static {v15, v11, v14, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345011
    move-result-object v8

    .line 84345012
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v8

    .line 84345016
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345023
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345026
    move-result-object v11

    .line 84345027
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345030
    move-result-wide v14

    .line 84345031
    ushr-long v16, v14, v10

    .line 84345033
    xor-long v14, v14, v16

    .line 84345035
    long-to-int v10, v14

    .line 84345036
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345039
    move-result-object v14

    .line 84345040
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345043
    move-result-object v8

    .line 84345044
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345046
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345049
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345054
    move-result-object v13

    .line 84345055
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345057
    if-eqz v13, :cond_1d6

    .line 84345059
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345062
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345065
    move-result v9

    .line 84345066
    if-eqz v9, :cond_f0

    .line 84345068
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345075
    :goto_f3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345077
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345084
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345087
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345092
    move-result v11

    .line 84345093
    if-nez v11, :cond_115

    .line 84345095
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345098
    move-result-object v11

    .line 84345099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345102
    move-result-object v13

    .line 84345103
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345106
    move-result v11

    .line 84345107
    if-nez v11, :cond_123

    .line 84345109
    :cond_115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345112
    move-result-object v11

    .line 84345113
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    move-result-object v10

    .line 84345120
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345123
    :cond_123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345125
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345128
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345130
    const v8, 0x226e2316

    .line 84345133
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345136
    if-eqz v12, :cond_13b

    .line 84345138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84345141
    move-result v8

    .line 84345142
    if-nez v8, :cond_139

    .line 84345144
    goto :goto_13b

    .line 84345145
    :cond_139
    const/4 v8, 0x0

    .line 84345146
    goto :goto_13c

    .line 84345147
    :cond_13b
    :goto_13b
    const/4 v8, 0x1

    .line 84345148
    :goto_13c
    if-eqz v8, :cond_1ae

    .line 84345150
    const v8, 0x226e9f53

    .line 84345153
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345156
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84345158
    if-eqz v14, :cond_151

    .line 84345160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84345163
    move-result v8

    .line 84345164
    if-nez v8, :cond_14f

    .line 84345166
    goto :goto_151

    .line 84345167
    :cond_14f
    const/4 v13, 0x0

    .line 84345168
    goto :goto_152

    .line 84345169
    :cond_151
    :goto_151
    const/4 v13, 0x1

    .line 84345170
    :goto_152
    if-eqz v13, :cond_16f

    .line 84345172
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345178
    move-result v4

    .line 84345179
    if-eqz v4, :cond_160

    .line 84345181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345184
    :cond_160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345187
    move-result-object v4

    .line 84345188
    if-eqz v4, :cond_16e

    .line 84345190
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m0;

    .line 84345192
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84345195
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345198
    :cond_16e
    return-void

    .line 84345199
    :cond_16f
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345202
    move-result-object v6

    .line 84345203
    invoke-static {v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 84345206
    move-result-object v25

    .line 84345207
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84345209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345212
    sget v20, Lb1/u;->d:I

    .line 84345214
    const-wide/16 v7, 0x0

    .line 84345216
    const-wide/16 v9, 0x0

    .line 84345218
    const/4 v11, 0x0

    .line 84345219
    const/4 v12, 0x0

    .line 84345220
    const/4 v13, 0x0

    .line 84345221
    const-wide/16 v15, 0x0

    .line 84345223
    move-object/from16 v22, v14

    .line 84345225
    move-wide v14, v15

    .line 84345226
    const/16 v16, 0x0

    .line 84345228
    const/16 v17, 0x0

    .line 84345230
    const-wide/16 v18, 0x0

    .line 84345232
    const/16 v21, 0x0

    .line 84345234
    const/16 v23, 0x0

    .line 84345236
    const/16 v24, 0x0

    .line 84345238
    const/16 v27, 0x30

    .line 84345240
    const/16 v28, 0x30

    .line 84345242
    const v29, 0xd7fc

    .line 84345245
    move-object/from16 p3, v5

    .line 84345247
    move-object/from16 v5, v22

    .line 84345249
    move/from16 v22, v4

    .line 84345251
    move-object/from16 v26, p3

    .line 84345253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345256
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345259
    move-object/from16 v11, p3

    .line 84345261
    goto :goto_1c6

    .line 84345262
    :cond_1ae
    move-object/from16 p3, v5

    .line 84345264
    const v5, 0x2273e65e

    .line 84345267
    move-object/from16 v11, p3

    .line 84345269
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345272
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345274
    const/16 v6, 0x180

    .line 84345276
    const/4 v7, 0x0

    .line 84345277
    move v5, v4

    .line 84345278
    move-object v8, v11

    .line 84345279
    move-object v10, v12

    .line 84345280
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345286
    :goto_1c6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345295
    move-result v4

    .line 84345296
    if-eqz v4, :cond_1de

    .line 84345298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345301
    goto :goto_1de

    .line 84345302
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345305
    throw v9

    .line 84345306
    :cond_1da
    move-object v11, v5

    .line 84345307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345310
    :cond_1de
    :goto_1de
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345313
    move-result-object v4

    .line 84345314
    if-eqz v4, :cond_1ec

    .line 84345316
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n0;

    .line 84345318
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84345321
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345324
    :cond_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x26dee64a

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v5

    .line 84344849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v6

    .line 84344853
    and-int/lit8 v7, v3, 0x6

    .line 84344854
    .line 84344855
    const/4 v8, 0x2

    .line 84344856
    if-nez v7, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v7

    .line 84344862
    if-eqz v7, :cond_22

    .line 84344863
    .line 84344864
    const/4 v7, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v7, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v7, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v7, v3

    .line 84344870
    :goto_26
    and-int/lit8 v9, v3, 0x30

    .line 84344871
    .line 84344872
    const/16 v10, 0x20

    .line 84344873
    .line 84344874
    const/16 v11, 0x10

    .line 84344875
    .line 84344876
    if-nez v9, :cond_3a

    .line 84344877
    .line 84344878
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v9

    .line 84344882
    if-eqz v9, :cond_37

    .line 84344883
    .line 84344884
    const/16 v9, 0x20

    .line 84344885
    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v9, 0x10

    .line 84344888
    .line 84344889
    :goto_39
    or-int/2addr v7, v9

    .line 84344890
    :cond_3a
    and-int/lit16 v9, v3, 0x180

    .line 84344891
    .line 84344892
    if-nez v9, :cond_4a

    .line 84344893
    .line 84344894
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v9

    .line 84344898
    if-eqz v9, :cond_47

    .line 84344899
    .line 84344900
    const/16 v9, 0x100

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v9, 0x80

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v7, v9

    .line 84344906
    :cond_4a
    and-int/lit16 v9, v7, 0x93

    .line 84344907
    .line 84344908
    const/16 v12, 0x92

    .line 84344909
    .line 84344910
    const/4 v13, 0x0

    .line 84344911
    if-eq v9, v12, :cond_53

    .line 84344912
    .line 84344913
    const/4 v9, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v9, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v12, v7, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v5, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v9

    .line 84344922
    if-eqz v9, :cond_1da

    .line 84344923
    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_68

    .line 84344929
    .line 84344930
    const/4 v9, -0x1

    .line 84344931
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildDesText (VideoRankingListCard.kt:270)"

    .line 84344932
    .line 84344933
    invoke-static {v4, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    if-nez v0, :cond_82

    .line 84344937
    .line 84344938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v4

    .line 84344942
    if-eqz v4, :cond_73

    .line 84344943
    .line 84344944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344945
    .line 84344946
    .line 84344947
    :cond_73
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v4

    .line 84344951
    if-eqz v4, :cond_81

    .line 84344952
    .line 84344953
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l0;

    .line 84344954
    .line 84344955
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    return-void

    .line 84344962
    :cond_82
    if-eqz v2, :cond_86

    .line 84344963
    .line 84344964
    const/4 v4, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v4, 0x2

    .line 84344967
    :goto_87
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->c1:Ljava/util/List;

    .line 84344968
    .line 84344969
    const/4 v9, 0x0

    .line 84344970
    if-eqz v7, :cond_98

    .line 84344971
    .line 84344972
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v7

    .line 84344976
    check-cast v7, Lcom/bytedance/kmp/reading/model/hg;

    .line 84344977
    .line 84344978
    if-eqz v7, :cond_98

    .line 84344979
    .line 84344980
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 84344981
    .line 84344982
    move-object v12, v7

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    move-object v12, v9

    .line 84344985
    :goto_99
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344986
    .line 84344987
    const/16 v16, 0x0

    .line 84344988
    .line 84344989
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->c()F

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v17

    .line 84344993
    const/16 v18, 0x0

    .line 84344994
    .line 84344995
    const/16 v19, 0x0

    .line 84344996
    .line 84344997
    const/16 v20, 0xd

    .line 84344998
    .line 84344999
    move-object v15, v7

    .line 84345000
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v15

    .line 84345004
    int-to-float v11, v11

    .line 84345005
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84345006
    .line 84345007
    const/4 v14, 0x0

    .line 84345008
    invoke-static {v15, v11, v14, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v8

    .line 84345012
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v8

    .line 84345016
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345017
    .line 84345018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345022
    .line 84345023
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v11

    .line 84345027
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-wide v14

    .line 84345031
    ushr-long v16, v14, v10

    .line 84345032
    .line 84345033
    xor-long v14, v14, v16

    .line 84345034
    .line 84345035
    long-to-int v10, v14

    .line 84345036
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v14

    .line 84345040
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v8

    .line 84345044
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345045
    .line 84345046
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345050
    .line 84345051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v13

    .line 84345055
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345056
    .line 84345057
    if-eqz v13, :cond_1d6

    .line 84345058
    .line 84345059
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v9

    .line 84345066
    if-eqz v9, :cond_f0

    .line 84345067
    .line 84345068
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345073
    .line 84345074
    .line 84345075
    :goto_f3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345076
    .line 84345077
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345083
    .line 84345084
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345085
    .line 84345086
    .line 84345087
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345088
    .line 84345089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v11

    .line 84345093
    if-nez v11, :cond_115

    .line 84345094
    .line 84345095
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v11

    .line 84345099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v13

    .line 84345103
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v11

    .line 84345107
    if-nez v11, :cond_123

    .line 84345108
    .line 84345109
    :cond_115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v11

    .line 84345113
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v10

    .line 84345120
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345121
    .line 84345122
    .line 84345123
    :cond_123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345124
    .line 84345125
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    .line 84345127
    .line 84345128
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345129
    .line 84345130
    const v8, 0x226e2316

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345134
    .line 84345135
    .line 84345136
    if-eqz v12, :cond_13b

    .line 84345137
    .line 84345138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84345139
    .line 84345140
    .line 84345141
    move-result v8

    .line 84345142
    if-nez v8, :cond_139

    .line 84345143
    .line 84345144
    goto :goto_13b

    .line 84345145
    :cond_139
    const/4 v8, 0x0

    .line 84345146
    goto :goto_13c

    .line 84345147
    :cond_13b
    :goto_13b
    const/4 v8, 0x1

    .line 84345148
    :goto_13c
    if-eqz v8, :cond_1ae

    .line 84345149
    .line 84345150
    const v8, 0x226e9f53

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345154
    .line 84345155
    .line 84345156
    iget-object v14, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84345157
    .line 84345158
    if-eqz v14, :cond_151

    .line 84345159
    .line 84345160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84345161
    .line 84345162
    .line 84345163
    move-result v8

    .line 84345164
    if-nez v8, :cond_14f

    .line 84345165
    .line 84345166
    goto :goto_151

    .line 84345167
    :cond_14f
    const/4 v13, 0x0

    .line 84345168
    goto :goto_152

    .line 84345169
    :cond_151
    :goto_151
    const/4 v13, 0x1

    .line 84345170
    :goto_152
    if-eqz v13, :cond_16f

    .line 84345171
    .line 84345172
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345176
    .line 84345177
    .line 84345178
    move-result v4

    .line 84345179
    if-eqz v4, :cond_160

    .line 84345180
    .line 84345181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v4

    .line 84345188
    if-eqz v4, :cond_16e

    .line 84345189
    .line 84345190
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m0;

    .line 84345191
    .line 84345192
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345196
    .line 84345197
    .line 84345198
    :cond_16e
    return-void

    .line 84345199
    :cond_16f
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v6

    .line 84345203
    invoke-static {v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v25

    .line 84345207
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84345208
    .line 84345209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345210
    .line 84345211
    .line 84345212
    sget v20, Lb1/u;->d:I

    .line 84345213
    .line 84345214
    const-wide/16 v7, 0x0

    .line 84345215
    .line 84345216
    const-wide/16 v9, 0x0

    .line 84345217
    .line 84345218
    const/4 v11, 0x0

    .line 84345219
    const/4 v12, 0x0

    .line 84345220
    const/4 v13, 0x0

    .line 84345221
    const-wide/16 v15, 0x0

    .line 84345222
    .line 84345223
    move-object/from16 v22, v14

    .line 84345224
    .line 84345225
    move-wide v14, v15

    .line 84345226
    const/16 v16, 0x0

    .line 84345227
    .line 84345228
    const/16 v17, 0x0

    .line 84345229
    .line 84345230
    const-wide/16 v18, 0x0

    .line 84345231
    .line 84345232
    const/16 v21, 0x0

    .line 84345233
    .line 84345234
    const/16 v23, 0x0

    .line 84345235
    .line 84345236
    const/16 v24, 0x0

    .line 84345237
    .line 84345238
    const/16 v27, 0x30

    .line 84345239
    .line 84345240
    const/16 v28, 0x30

    .line 84345241
    .line 84345242
    const v29, 0xd7fc

    .line 84345243
    .line 84345244
    .line 84345245
    move-object/from16 p3, v5

    .line 84345246
    .line 84345247
    move-object/from16 v5, v22

    .line 84345248
    .line 84345249
    move/from16 v22, v4

    .line 84345250
    .line 84345251
    move-object/from16 v26, p3

    .line 84345252
    .line 84345253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345254
    .line 84345255
    .line 84345256
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345257
    .line 84345258
    .line 84345259
    move-object/from16 v11, p3

    .line 84345260
    .line 84345261
    goto :goto_1c6

    .line 84345262
    :cond_1ae
    move-object/from16 p3, v5

    .line 84345263
    .line 84345264
    const v5, 0x2273e65e

    .line 84345265
    .line 84345266
    .line 84345267
    move-object/from16 v11, p3

    .line 84345268
    .line 84345269
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345270
    .line 84345271
    .line 84345272
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345273
    .line 84345274
    const/16 v6, 0x180

    .line 84345275
    .line 84345276
    const/4 v7, 0x0

    .line 84345277
    move v5, v4

    .line 84345278
    move-object v8, v11

    .line 84345279
    move-object v10, v12

    .line 84345280
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345281
    .line 84345282
    .line 84345283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345284
    .line 84345285
    .line 84345286
    :goto_1c6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345287
    .line 84345288
    .line 84345289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345290
    .line 84345291
    .line 84345292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345293
    .line 84345294
    .line 84345295
    move-result v4

    .line 84345296
    if-eqz v4, :cond_1de

    .line 84345297
    .line 84345298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345299
    .line 84345300
    .line 84345301
    goto :goto_1de

    .line 84345302
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345303
    .line 84345304
    .line 84345305
    throw v9

    .line 84345306
    :cond_1da
    move-object v11, v5

    .line 84345307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345308
    .line 84345309
    .line 84345310
    :cond_1de
    :goto_1de
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345311
    .line 84345312
    .line 84345313
    move-result-object v4

    .line 84345314
    if-eqz v4, :cond_1ec

    .line 84345315
    .line 84345316
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n0;

    .line 84345317
    .line 84345318
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n0;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZI)V

    .line 84345319
    .line 84345320
    .line 84345321
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345322
    .line 84345323
    .line 84345324
    :cond_1ec
    return-void
.end method


.method public static final b(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x1006da26

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v6, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    const/16 v7, 0x12

    .line 67633205
    const/4 v8, 0x1

    .line 67633206
    const/4 v12, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2d4

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v5

    .line 67633224
    const/4 v11, -0x1

    .line 67633225
    if-eqz v5, :cond_50

    .line 67633227
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildTagLayout (VideoRankingListCard.kt:350)"

    .line 67633229
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    iget-object v3, v0, Ljq5/h;->a:Lz75/c;

    .line 67633234
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633236
    if-nez v3, :cond_6e

    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    move-result v3

    .line 67633242
    if-eqz v3, :cond_5f

    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633247
    :cond_5f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633250
    move-result-object v3

    .line 67633251
    if-eqz v3, :cond_6d

    .line 67633253
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a0;

    .line 67633255
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633261
    :cond_6d
    return-void

    .line 67633262
    :cond_6e
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633264
    if-eqz v4, :cond_7b

    .line 67633266
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67633269
    move-result v4

    .line 67633270
    if-eqz v4, :cond_79

    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    const/4 v4, 0x0

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 67633276
    :goto_7c
    if-nez v4, :cond_ac

    .line 67633278
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633280
    if-eqz v4, :cond_a7

    .line 67633282
    new-instance v5, Ljava/util/ArrayList;

    .line 67633284
    const/16 v7, 0xa

    .line 67633286
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633289
    move-result v7

    .line 67633290
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633296
    move-result-object v4

    .line 67633297
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_dd

    .line 67633303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633306
    move-result-object v7

    .line 67633307
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633309
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633311
    if-nez v7, :cond_a3

    .line 67633313
    const-string v7, ""

    .line 67633315
    :cond_a3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633318
    goto :goto_91

    .line 67633319
    :cond_a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633322
    move-result-object v5

    .line 67633323
    goto :goto_dd

    .line 67633324
    :cond_ac
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 67633326
    if-eqz v4, :cond_b8

    .line 67633328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633331
    move-result v4

    .line 67633332
    if-nez v4, :cond_b7

    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    const/4 v8, 0x0

    .line 67633336
    :cond_b8
    :goto_b8
    if-nez v8, :cond_d9

    .line 67633338
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 67633340
    if-eqz v4, :cond_d4

    .line 67633342
    const-string v5, "\u00b7"

    .line 67633344
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67633347
    move-result-object v17

    .line 67633348
    const/16 v18, 0x0

    .line 67633350
    const/16 v19, 0x0

    .line 67633352
    const/16 v20, 0x6

    .line 67633354
    const/16 v21, 0x0

    .line 67633356
    move-object/from16 v16, v4

    .line 67633358
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633361
    move-result-object v5

    .line 67633362
    if-nez v5, :cond_dd

    .line 67633364
    :cond_d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633367
    move-result-object v5

    .line 67633368
    goto :goto_dd

    .line 67633369
    :cond_d9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633372
    move-result-object v5

    .line 67633373
    :cond_dd
    :goto_dd
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633376
    move-result-object v10

    .line 67633377
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->a()Z

    .line 67633380
    move-result v4

    .line 67633381
    const/4 v5, 0x0

    .line 67633382
    if-eqz v4, :cond_105

    .line 67633384
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 67633386
    if-eqz v4, :cond_105

    .line 67633388
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 67633390
    if-eqz v4, :cond_105

    .line 67633392
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67633394
    if-eqz v4, :cond_105

    .line 67633396
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67633398
    if-eqz v4, :cond_105

    .line 67633400
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633403
    move-result v7

    .line 67633404
    if-eqz v7, :cond_ff

    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v4, v5

    .line 67633408
    :goto_100
    if-eqz v4, :cond_105

    .line 67633410
    invoke-interface {v10, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67633413
    :cond_105
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 67633416
    move-result v4

    .line 67633417
    if-eqz v4, :cond_123

    .line 67633419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633422
    move-result v3

    .line 67633423
    if-eqz v3, :cond_114

    .line 67633425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633428
    :cond_114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633431
    move-result-object v3

    .line 67633432
    if-eqz v3, :cond_122

    .line 67633434
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b0;

    .line 67633436
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633439
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    :cond_122
    return-void

    .line 67633443
    :cond_123
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633445
    const/16 v17, 0x0

    .line 67633447
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->j()F

    .line 67633450
    move-result v18

    .line 67633451
    const/16 v19, 0x0

    .line 67633453
    const/16 v20, 0x0

    .line 67633455
    const/16 v21, 0xd

    .line 67633457
    move-object/from16 v16, v9

    .line 67633459
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633462
    move-result-object v4

    .line 67633463
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633466
    move-result-object v4

    .line 67633467
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633474
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633479
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633481
    const/16 v11, 0x30

    .line 67633483
    invoke-static {v8, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633486
    move-result-object v7

    .line 67633487
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633490
    move-result-wide v16

    .line 67633491
    ushr-long v18, v16, v6

    .line 67633493
    xor-long v12, v16, v18

    .line 67633495
    long-to-int v6, v12

    .line 67633496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633499
    move-result-object v8

    .line 67633500
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633503
    move-result-object v4

    .line 67633504
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633509
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633514
    move-result-object v12

    .line 67633515
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633517
    if-eqz v12, :cond_2d0

    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633525
    move-result v12

    .line 67633526
    if-eqz v12, :cond_17c

    .line 67633528
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633531
    goto :goto_17f

    .line 67633532
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633535
    :goto_17f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633537
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633539
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633544
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633552
    move-result v8

    .line 67633553
    if-nez v8, :cond_1a1

    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633558
    move-result-object v8

    .line 67633559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633562
    move-result-object v11

    .line 67633563
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633566
    move-result v8

    .line 67633567
    if-nez v8, :cond_1af

    .line 67633569
    :cond_1a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633572
    move-result-object v8

    .line 67633573
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633579
    move-result-object v6

    .line 67633580
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633585
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633590
    const v4, -0x16282f27

    .line 67633593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->a()Z

    .line 67633599
    move-result v4

    .line 67633600
    if-eqz v4, :cond_21d

    .line 67633602
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 67633604
    if-eqz v3, :cond_1d2

    .line 67633606
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 67633608
    if-eqz v3, :cond_1d2

    .line 67633610
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67633612
    if-eqz v3, :cond_1d2

    .line 67633614
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67633616
    move-object v4, v3

    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v4, v5

    .line 67633619
    :goto_1d3
    if-nez v4, :cond_1d6

    .line 67633621
    goto :goto_21d

    .line 67633622
    :cond_1d6
    const/4 v5, 0x0

    .line 67633623
    const/4 v6, 0x0

    .line 67633624
    const/16 v3, 0xc

    .line 67633626
    int-to-float v3, v3

    .line 67633627
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633629
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v3

    .line 67633633
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67633635
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633638
    move-result-object v3

    .line 67633639
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67633641
    double-to-float v8, v11

    .line 67633642
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633647
    sget-object v11, Lag5/i;->a:Lag5/i;

    .line 67633649
    invoke-virtual {v11}, Lag5/i;->I()J

    .line 67633652
    move-result-wide v11

    .line 67633653
    invoke-static {v3, v8, v11, v12, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633656
    move-result-object v7

    .line 67633657
    const/4 v8, 0x0

    .line 67633658
    const/4 v3, 0x0

    .line 67633659
    const/4 v11, 0x0

    .line 67633660
    const/4 v12, 0x0

    .line 67633661
    const/16 v13, 0x76

    .line 67633663
    move-object v14, v9

    .line 67633664
    move-object v9, v3

    .line 67633665
    move-object v3, v10

    .line 67633666
    move-object v10, v11

    .line 67633667
    const/16 v29, -0x1

    .line 67633669
    move-object v11, v15

    .line 67633670
    const/4 v0, 0x4

    .line 67633671
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633674
    int-to-float v0, v0

    .line 67633675
    const v4, -0x149038dc

    .line 67633678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633681
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633684
    move-result-object v0

    .line 67633685
    const/4 v13, 0x0

    .line 67633686
    invoke-static {v0, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633692
    goto :goto_221

    .line 67633693
    :cond_21d
    :goto_21d
    move-object v3, v10

    .line 67633694
    const/4 v13, 0x0

    .line 67633695
    const/16 v29, -0x1

    .line 67633697
    :goto_221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633700
    const v0, -0x1627e8c2

    .line 67633703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633709
    move-result-object v0

    .line 67633710
    const/4 v14, 0x0

    .line 67633711
    :goto_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633714
    move-result v4

    .line 67633715
    if-eqz v4, :cond_2bf

    .line 67633717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633720
    move-result-object v4

    .line 67633721
    add-int/lit8 v30, v14, 0x1

    .line 67633723
    if-gez v14, :cond_240

    .line 67633725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633728
    :cond_240
    check-cast v4, Ljava/lang/String;

    .line 67633730
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    sget v19, Lb1/u;->d:I

    .line 67633737
    invoke-static {v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 67633740
    move-result-object v24

    .line 67633741
    const/4 v5, 0x0

    .line 67633742
    const-wide/16 v6, 0x0

    .line 67633744
    const-wide/16 v8, 0x0

    .line 67633746
    const/4 v10, 0x0

    .line 67633747
    const/4 v11, 0x0

    .line 67633748
    const/4 v12, 0x0

    .line 67633749
    const-wide/16 v17, 0x0

    .line 67633751
    move/from16 v31, v14

    .line 67633753
    move-wide/from16 v13, v17

    .line 67633755
    const/16 v16, 0x0

    .line 67633757
    move-object/from16 p2, v15

    .line 67633759
    move-object/from16 v15, v16

    .line 67633761
    const/16 v20, 0x0

    .line 67633763
    const/16 v21, 0x1

    .line 67633765
    const/16 v22, 0x0

    .line 67633767
    const/16 v23, 0x0

    .line 67633769
    const/16 v26, 0x0

    .line 67633771
    const/16 v27, 0xc30

    .line 67633773
    const v28, 0xd7fe

    .line 67633776
    move-object/from16 v25, p2

    .line 67633778
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633781
    const v4, -0x1627cd4f

    .line 67633784
    move-object/from16 v6, p2

    .line 67633786
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633789
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633792
    move-result v4

    .line 67633793
    add-int/lit8 v4, v4, -0x1

    .line 67633795
    move/from16 v13, v31

    .line 67633797
    if-eq v13, v4, :cond_2b4

    .line 67633799
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633801
    const/4 v5, 0x2

    .line 67633802
    int-to-float v7, v5

    .line 67633803
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633805
    const/4 v8, 0x0

    .line 67633806
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633809
    move-result-object v4

    .line 67633810
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633813
    move-result-object v4

    .line 67633814
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633817
    move-result-object v7

    .line 67633818
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633821
    move-result-object v4

    .line 67633822
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633827
    const/4 v7, 0x0

    .line 67633828
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633831
    move-result-object v8

    .line 67633832
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67633835
    move-result-wide v8

    .line 67633836
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633839
    move-result-object v4

    .line 67633840
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633843
    goto :goto_2b6

    .line 67633844
    :cond_2b4
    const/4 v5, 0x2

    .line 67633845
    const/4 v7, 0x0

    .line 67633846
    :goto_2b6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633849
    move-object v15, v6

    .line 67633850
    move/from16 v14, v30

    .line 67633852
    const/4 v13, 0x0

    .line 67633853
    goto/16 :goto_22f

    .line 67633855
    :cond_2bf
    move-object v6, v15

    .line 67633856
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633859
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633865
    move-result v0

    .line 67633866
    if-eqz v0, :cond_2d8

    .line 67633868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633871
    goto :goto_2d8

    .line 67633872
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633875
    throw v5

    .line 67633876
    :cond_2d4
    move-object v6, v15

    .line 67633877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633880
    :cond_2d8
    :goto_2d8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633883
    move-result-object v0

    .line 67633884
    if-eqz v0, :cond_2e8

    .line 67633886
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c0;

    .line 67633888
    move-object/from16 v4, p0

    .line 67633890
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633893
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633896
    :cond_2e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x1006da26

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v6, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    .line 67633203
    const/16 v7, 0x12

    .line 67633204
    .line 67633205
    const/4 v8, 0x1

    .line 67633206
    const/4 v12, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2d4

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    const/4 v11, -0x1

    .line 67633225
    if-eqz v5, :cond_50

    .line 67633226
    .line 67633227
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildTagLayout (VideoRankingListCard.kt:350)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-object v3, v0, Ljq5/h;->a:Lz75/c;

    .line 67633233
    .line 67633234
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633235
    .line 67633236
    if-nez v3, :cond_6e

    .line 67633237
    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v3

    .line 67633242
    if-eqz v3, :cond_5f

    .line 67633243
    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v3

    .line 67633251
    if-eqz v3, :cond_6d

    .line 67633252
    .line 67633253
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a0;

    .line 67633254
    .line 67633255
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/a0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633259
    .line 67633260
    .line 67633261
    :cond_6d
    return-void

    .line 67633262
    :cond_6e
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633263
    .line 67633264
    if-eqz v4, :cond_7b

    .line 67633265
    .line 67633266
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v4

    .line 67633270
    if-eqz v4, :cond_79

    .line 67633271
    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    const/4 v4, 0x0

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 67633276
    :goto_7c
    if-nez v4, :cond_ac

    .line 67633277
    .line 67633278
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633279
    .line 67633280
    if-eqz v4, :cond_a7

    .line 67633281
    .line 67633282
    new-instance v5, Ljava/util/ArrayList;

    .line 67633283
    .line 67633284
    const/16 v7, 0xa

    .line 67633285
    .line 67633286
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v7

    .line 67633290
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v4

    .line 67633297
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_dd

    .line 67633302
    .line 67633303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v7

    .line 67633307
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633308
    .line 67633309
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633310
    .line 67633311
    if-nez v7, :cond_a3

    .line 67633312
    .line 67633313
    const-string v7, ""

    .line 67633314
    .line 67633315
    :cond_a3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    goto :goto_91

    .line 67633319
    :cond_a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v5

    .line 67633323
    goto :goto_dd

    .line 67633324
    :cond_ac
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 67633325
    .line 67633326
    if-eqz v4, :cond_b8

    .line 67633327
    .line 67633328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v4

    .line 67633332
    if-nez v4, :cond_b7

    .line 67633333
    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    const/4 v8, 0x0

    .line 67633336
    :cond_b8
    :goto_b8
    if-nez v8, :cond_d9

    .line 67633337
    .line 67633338
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 67633339
    .line 67633340
    if-eqz v4, :cond_d4

    .line 67633341
    .line 67633342
    const-string v5, "\u00b7"

    .line 67633343
    .line 67633344
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v17

    .line 67633348
    const/16 v18, 0x0

    .line 67633349
    .line 67633350
    const/16 v19, 0x0

    .line 67633351
    .line 67633352
    const/16 v20, 0x6

    .line 67633353
    .line 67633354
    const/16 v21, 0x0

    .line 67633355
    .line 67633356
    move-object/from16 v16, v4

    .line 67633357
    .line 67633358
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v5

    .line 67633362
    if-nez v5, :cond_dd

    .line 67633363
    .line 67633364
    :cond_d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v5

    .line 67633368
    goto :goto_dd

    .line 67633369
    :cond_d9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v5

    .line 67633373
    :cond_dd
    :goto_dd
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v10

    .line 67633377
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->a()Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v4

    .line 67633381
    const/4 v5, 0x0

    .line 67633382
    if-eqz v4, :cond_105

    .line 67633383
    .line 67633384
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 67633385
    .line 67633386
    if-eqz v4, :cond_105

    .line 67633387
    .line 67633388
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 67633389
    .line 67633390
    if-eqz v4, :cond_105

    .line 67633391
    .line 67633392
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67633393
    .line 67633394
    if-eqz v4, :cond_105

    .line 67633395
    .line 67633396
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67633397
    .line 67633398
    if-eqz v4, :cond_105

    .line 67633399
    .line 67633400
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v7

    .line 67633404
    if-eqz v7, :cond_ff

    .line 67633405
    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v4, v5

    .line 67633408
    :goto_100
    if-eqz v4, :cond_105

    .line 67633409
    .line 67633410
    invoke-interface {v10, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v4

    .line 67633417
    if-eqz v4, :cond_123

    .line 67633418
    .line 67633419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v3

    .line 67633423
    if-eqz v3, :cond_114

    .line 67633424
    .line 67633425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633426
    .line 67633427
    .line 67633428
    :cond_114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v3

    .line 67633432
    if-eqz v3, :cond_122

    .line 67633433
    .line 67633434
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b0;

    .line 67633435
    .line 67633436
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633440
    .line 67633441
    .line 67633442
    :cond_122
    return-void

    .line 67633443
    :cond_123
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633444
    .line 67633445
    const/16 v17, 0x0

    .line 67633446
    .line 67633447
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->j()F

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v18

    .line 67633451
    const/16 v19, 0x0

    .line 67633452
    .line 67633453
    const/16 v20, 0x0

    .line 67633454
    .line 67633455
    const/16 v21, 0xd

    .line 67633456
    .line 67633457
    move-object/from16 v16, v9

    .line 67633458
    .line 67633459
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v4

    .line 67633463
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v4

    .line 67633467
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633468
    .line 67633469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633473
    .line 67633474
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633475
    .line 67633476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633480
    .line 67633481
    const/16 v11, 0x30

    .line 67633482
    .line 67633483
    invoke-static {v8, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v7

    .line 67633487
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-wide v16

    .line 67633491
    ushr-long v18, v16, v6

    .line 67633492
    .line 67633493
    xor-long v12, v16, v18

    .line 67633494
    .line 67633495
    long-to-int v6, v12

    .line 67633496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v8

    .line 67633500
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v4

    .line 67633504
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633505
    .line 67633506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633507
    .line 67633508
    .line 67633509
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633510
    .line 67633511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v12

    .line 67633515
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633516
    .line 67633517
    if-eqz v12, :cond_2d0

    .line 67633518
    .line 67633519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v12

    .line 67633526
    if-eqz v12, :cond_17c

    .line 67633527
    .line 67633528
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633529
    .line 67633530
    .line 67633531
    goto :goto_17f

    .line 67633532
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633533
    .line 67633534
    .line 67633535
    :goto_17f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633536
    .line 67633537
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633538
    .line 67633539
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    .line 67633541
    .line 67633542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633543
    .line 67633544
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633545
    .line 67633546
    .line 67633547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633548
    .line 67633549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v8

    .line 67633553
    if-nez v8, :cond_1a1

    .line 67633554
    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v8

    .line 67633559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v11

    .line 67633563
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v8

    .line 67633567
    if-nez v8, :cond_1af

    .line 67633568
    .line 67633569
    :cond_1a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v8

    .line 67633573
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v6

    .line 67633580
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    .line 67633582
    .line 67633583
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633584
    .line 67633585
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633586
    .line 67633587
    .line 67633588
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633589
    .line 67633590
    const v4, -0x16282f27

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->a()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v4

    .line 67633600
    if-eqz v4, :cond_21d

    .line 67633601
    .line 67633602
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 67633603
    .line 67633604
    if-eqz v3, :cond_1d2

    .line 67633605
    .line 67633606
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 67633607
    .line 67633608
    if-eqz v3, :cond_1d2

    .line 67633609
    .line 67633610
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67633611
    .line 67633612
    if-eqz v3, :cond_1d2

    .line 67633613
    .line 67633614
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67633615
    .line 67633616
    move-object v4, v3

    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v4, v5

    .line 67633619
    :goto_1d3
    if-nez v4, :cond_1d6

    .line 67633620
    .line 67633621
    goto :goto_21d

    .line 67633622
    :cond_1d6
    const/4 v5, 0x0

    .line 67633623
    const/4 v6, 0x0

    .line 67633624
    const/16 v3, 0xc

    .line 67633625
    .line 67633626
    int-to-float v3, v3

    .line 67633627
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633628
    .line 67633629
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v3

    .line 67633633
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67633634
    .line 67633635
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v3

    .line 67633639
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67633640
    .line 67633641
    double-to-float v8, v11

    .line 67633642
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633643
    .line 67633644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633645
    .line 67633646
    .line 67633647
    sget-object v11, Lag5/i;->a:Lag5/i;

    .line 67633648
    .line 67633649
    invoke-virtual {v11}, Lag5/i;->I()J

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-wide v11

    .line 67633653
    invoke-static {v3, v8, v11, v12, v7}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v7

    .line 67633657
    const/4 v8, 0x0

    .line 67633658
    const/4 v3, 0x0

    .line 67633659
    const/4 v11, 0x0

    .line 67633660
    const/4 v12, 0x0

    .line 67633661
    const/16 v13, 0x76

    .line 67633662
    .line 67633663
    move-object v14, v9

    .line 67633664
    move-object v9, v3

    .line 67633665
    move-object v3, v10

    .line 67633666
    move-object v10, v11

    .line 67633667
    const/16 v29, -0x1

    .line 67633668
    .line 67633669
    move-object v11, v15

    .line 67633670
    const/4 v0, 0x4

    .line 67633671
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633672
    .line 67633673
    .line 67633674
    int-to-float v0, v0

    .line 67633675
    const v4, -0x149038dc

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    const/4 v13, 0x0

    .line 67633686
    invoke-static {v0, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633690
    .line 67633691
    .line 67633692
    goto :goto_221

    .line 67633693
    :cond_21d
    :goto_21d
    move-object v3, v10

    .line 67633694
    const/4 v13, 0x0

    .line 67633695
    const/16 v29, -0x1

    .line 67633696
    .line 67633697
    :goto_221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633698
    .line 67633699
    .line 67633700
    const v0, -0x1627e8c2

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v0

    .line 67633710
    const/4 v14, 0x0

    .line 67633711
    :goto_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633712
    .line 67633713
    .line 67633714
    move-result v4

    .line 67633715
    if-eqz v4, :cond_2bf

    .line 67633716
    .line 67633717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v4

    .line 67633721
    add-int/lit8 v30, v14, 0x1

    .line 67633722
    .line 67633723
    if-gez v14, :cond_240

    .line 67633724
    .line 67633725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633726
    .line 67633727
    .line 67633728
    :cond_240
    check-cast v4, Ljava/lang/String;

    .line 67633729
    .line 67633730
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633731
    .line 67633732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633733
    .line 67633734
    .line 67633735
    sget v19, Lb1/u;->d:I

    .line 67633736
    .line 67633737
    invoke-static {v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v24

    .line 67633741
    const/4 v5, 0x0

    .line 67633742
    const-wide/16 v6, 0x0

    .line 67633743
    .line 67633744
    const-wide/16 v8, 0x0

    .line 67633745
    .line 67633746
    const/4 v10, 0x0

    .line 67633747
    const/4 v11, 0x0

    .line 67633748
    const/4 v12, 0x0

    .line 67633749
    const-wide/16 v17, 0x0

    .line 67633750
    .line 67633751
    move/from16 v31, v14

    .line 67633752
    .line 67633753
    move-wide/from16 v13, v17

    .line 67633754
    .line 67633755
    const/16 v16, 0x0

    .line 67633756
    .line 67633757
    move-object/from16 p2, v15

    .line 67633758
    .line 67633759
    move-object/from16 v15, v16

    .line 67633760
    .line 67633761
    const/16 v20, 0x0

    .line 67633762
    .line 67633763
    const/16 v21, 0x1

    .line 67633764
    .line 67633765
    const/16 v22, 0x0

    .line 67633766
    .line 67633767
    const/16 v23, 0x0

    .line 67633768
    .line 67633769
    const/16 v26, 0x0

    .line 67633770
    .line 67633771
    const/16 v27, 0xc30

    .line 67633772
    .line 67633773
    const v28, 0xd7fe

    .line 67633774
    .line 67633775
    .line 67633776
    move-object/from16 v25, p2

    .line 67633777
    .line 67633778
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633779
    .line 67633780
    .line 67633781
    const v4, -0x1627cd4f

    .line 67633782
    .line 67633783
    .line 67633784
    move-object/from16 v6, p2

    .line 67633785
    .line 67633786
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633790
    .line 67633791
    .line 67633792
    move-result v4

    .line 67633793
    add-int/lit8 v4, v4, -0x1

    .line 67633794
    .line 67633795
    move/from16 v13, v31

    .line 67633796
    .line 67633797
    if-eq v13, v4, :cond_2b4

    .line 67633798
    .line 67633799
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633800
    .line 67633801
    const/4 v5, 0x2

    .line 67633802
    int-to-float v7, v5

    .line 67633803
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633804
    .line 67633805
    const/4 v8, 0x0

    .line 67633806
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-object v4

    .line 67633810
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v4

    .line 67633814
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v7

    .line 67633818
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-object v4

    .line 67633822
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633823
    .line 67633824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633825
    .line 67633826
    .line 67633827
    const/4 v7, 0x0

    .line 67633828
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v8

    .line 67633832
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-wide v8

    .line 67633836
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v4

    .line 67633840
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633841
    .line 67633842
    .line 67633843
    goto :goto_2b6

    .line 67633844
    :cond_2b4
    const/4 v5, 0x2

    .line 67633845
    const/4 v7, 0x0

    .line 67633846
    :goto_2b6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633847
    .line 67633848
    .line 67633849
    move-object v15, v6

    .line 67633850
    move/from16 v14, v30

    .line 67633851
    .line 67633852
    const/4 v13, 0x0

    .line 67633853
    goto/16 :goto_22f

    .line 67633854
    .line 67633855
    :cond_2bf
    move-object v6, v15

    .line 67633856
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633857
    .line 67633858
    .line 67633859
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633863
    .line 67633864
    .line 67633865
    move-result v0

    .line 67633866
    if-eqz v0, :cond_2d8

    .line 67633867
    .line 67633868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633869
    .line 67633870
    .line 67633871
    goto :goto_2d8

    .line 67633872
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633873
    .line 67633874
    .line 67633875
    throw v5

    .line 67633876
    :cond_2d4
    move-object v6, v15

    .line 67633877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633878
    .line 67633879
    .line 67633880
    :cond_2d8
    :goto_2d8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v0

    .line 67633884
    if-eqz v0, :cond_2e8

    .line 67633885
    .line 67633886
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c0;

    .line 67633887
    .line 67633888
    move-object/from16 v4, p0

    .line 67633889
    .line 67633890
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633891
    .line 67633892
    .line 67633893
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633894
    .line 67633895
    .line 67633896
    :cond_2e8
    return-void
.end method


.method public static final c(ILjq5/h;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ILjq5/h;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, 0x54408002

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v7, 0x4

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964827
    if-nez v6, :cond_28

    .line 117964829
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117964843
    const/16 v9, 0x20

    .line 117964845
    if-eqz v8, :cond_32

    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964852
    if-nez v8, :cond_42

    .line 117964854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964860
    const/16 v8, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v6, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117964868
    if-eqz v8, :cond_49

    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117964875
    if-nez v8, :cond_59

    .line 117964877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964880
    move-result v8

    .line 117964881
    if-eqz v8, :cond_56

    .line 117964883
    const/16 v8, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v8, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v6, v8

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117964891
    if-eqz v8, :cond_60

    .line 117964893
    or-int/lit16 v6, v6, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v10, v5, 0xc00

    .line 117964898
    if-nez v10, :cond_73

    .line 117964900
    move-object/from16 v10, p3

    .line 117964902
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_6f

    .line 117964908
    const/16 v11, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v11, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v6, v11

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v10, p3

    .line 117964917
    :goto_75
    and-int/lit16 v11, v6, 0x493

    .line 117964919
    const/16 v12, 0x492

    .line 117964921
    const/4 v15, 0x0

    .line 117964922
    const/4 v14, 0x1

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2a8

    .line 117964936
    if-eqz v8, :cond_8e

    .line 117964938
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v13, v8

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v13, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v8

    .line 117964947
    const/4 v10, -0x1

    .line 117964948
    if-eqz v8, :cond_9b

    .line 117964950
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.CoverLayout (VideoRankingListCard.kt:438)"

    .line 117964952
    invoke-static {v0, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    invoke-static {v4, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964967
    move-result v0

    .line 117964968
    const v8, -0x615d173a

    .line 117964971
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964974
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964977
    move-result v8

    .line 117964978
    and-int/lit8 v11, v6, 0xe

    .line 117964980
    if-ne v11, v7, :cond_b8

    .line 117964982
    const/4 v7, 0x1

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    const/4 v7, 0x0

    .line 117964985
    :goto_b9
    or-int/2addr v7, v8

    .line 117964986
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964989
    move-result-object v8

    .line 117964990
    if-nez v7, :cond_c8

    .line 117964992
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964994
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964997
    move-result-object v7

    .line 117964998
    if-ne v8, v7, :cond_f0

    .line 117965000
    :cond_c8
    new-instance v8, Lm75/v;

    .line 117965002
    iget-object v7, v2, Ljq5/h;->a:Lz75/c;

    .line 117965004
    iget v7, v7, Lz75/c;->e:I

    .line 117965006
    if-ne v7, v14, :cond_d3

    .line 117965008
    const/16 v17, 0x1

    .line 117965010
    goto :goto_d5

    .line 117965011
    :cond_d3
    const/16 v17, 0x0

    .line 117965013
    :goto_d5
    iget-object v7, v2, Ljq5/h;->e:Ljava/lang/Integer;

    .line 117965015
    if-eqz v7, :cond_de

    .line 117965017
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965020
    move-result v7

    .line 117965021
    goto :goto_e0

    .line 117965022
    :cond_de
    add-int/lit8 v7, v1, 0x1

    .line 117965024
    :goto_e0
    move/from16 v18, v7

    .line 117965026
    const/16 v19, 0x16

    .line 117965028
    const/16 v20, 0x16

    .line 117965030
    const/16 v21, 0xc

    .line 117965032
    move-object/from16 v16, v8

    .line 117965034
    invoke-direct/range {v16 .. v21}, Lm75/v;-><init>(ZIIII)V

    .line 117965037
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965040
    :cond_f0
    move-object v12, v8

    .line 117965041
    check-cast v12, Lm75/v;

    .line 117965043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965046
    const v7, 0x6e3c21fe

    .line 117965049
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965052
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965055
    move-result-object v8

    .line 117965056
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965058
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965061
    move-result-object v14

    .line 117965062
    if-ne v8, v14, :cond_121

    .line 117965064
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 117965067
    move-result-object v8

    .line 117965068
    if-eqz v8, :cond_113

    .line 117965070
    invoke-interface {v8}, Liq5/a;->C8()F

    .line 117965073
    move-result v8

    .line 117965074
    goto :goto_118

    .line 117965075
    :cond_113
    const/16 v8, 0x8

    .line 117965077
    int-to-float v8, v8

    .line 117965078
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965080
    :goto_118
    new-instance v14, Lc1/i;

    .line 117965082
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 117965085
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965088
    move-object v8, v14

    .line 117965089
    :cond_121
    check-cast v8, Lc1/i;

    .line 117965091
    iget v8, v8, Lc1/i;->a:F

    .line 117965093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965096
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965102
    move-result-object v7

    .line 117965103
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965106
    move-result-object v11

    .line 117965107
    if-ne v7, v11, :cond_156

    .line 117965109
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965111
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965114
    if-eqz v0, :cond_143

    .line 117965116
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965118
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965121
    move-result-object v0

    .line 117965122
    goto :goto_149

    .line 117965123
    :cond_143
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965125
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965128
    move-result-object v0

    .line 117965129
    :goto_149
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965134
    move-result-object v0

    .line 117965135
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 117965137
    iput-boolean v15, v7, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 117965139
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965142
    :cond_156
    move-object v0, v7

    .line 117965143
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965148
    shr-int/lit8 v7, v6, 0x9

    .line 117965150
    and-int/lit8 v7, v7, 0xe

    .line 117965152
    shr-int/lit8 v6, v6, 0x3

    .line 117965154
    and-int/lit8 v6, v6, 0x70

    .line 117965156
    or-int/2addr v6, v7

    .line 117965157
    const v7, 0x558458d6

    .line 117965160
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965166
    move-result v11

    .line 117965167
    if-eqz v11, :cond_176

    .line 117965169
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.setHeight (VideoRankingListCard.kt:525)"

    .line 117965171
    invoke-static {v7, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965174
    :cond_176
    if-nez v3, :cond_18e

    .line 117965176
    const/16 v6, 0x66

    .line 117965178
    int-to-float v6, v6

    .line 117965179
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965181
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965184
    move-result-object v6

    .line 117965185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965188
    move-result v7

    .line 117965189
    if-eqz v7, :cond_18a

    .line 117965191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965194
    :cond_18a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965197
    goto :goto_1a3

    .line 117965198
    :cond_18e
    const/16 v6, 0x5e

    .line 117965200
    int-to-float v6, v6

    .line 117965201
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965203
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965206
    move-result-object v6

    .line 117965207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965210
    move-result v7

    .line 117965211
    if-eqz v7, :cond_1a0

    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965216
    :cond_1a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965219
    :goto_1a3
    const v7, 0x3f34b4b5

    .line 117965222
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965225
    move-result-object v6

    .line 117965226
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965229
    move-result-object v7

    .line 117965230
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965233
    move-result-object v6

    .line 117965234
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965239
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965241
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965244
    move-result-object v7

    .line 117965245
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965248
    move-result-wide v10

    .line 117965249
    ushr-long v8, v10, v9

    .line 117965251
    xor-long/2addr v8, v10

    .line 117965252
    long-to-int v9, v8

    .line 117965253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965256
    move-result-object v8

    .line 117965257
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965260
    move-result-object v6

    .line 117965261
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965271
    move-result-object v11

    .line 117965272
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965274
    if-eqz v11, :cond_2a3

    .line 117965276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965282
    move-result v11

    .line 117965283
    if-eqz v11, :cond_1e9

    .line 117965285
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965288
    goto :goto_1ec

    .line 117965289
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965292
    :goto_1ec
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965294
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965296
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965301
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965309
    move-result v8

    .line 117965310
    if-nez v8, :cond_20e

    .line 117965312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965315
    move-result-object v8

    .line 117965316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965319
    move-result-object v10

    .line 117965320
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965323
    move-result v8

    .line 117965324
    if-nez v8, :cond_21c

    .line 117965326
    :cond_20e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965329
    move-result-object v8

    .line 117965330
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965336
    move-result-object v8

    .line 117965337
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965340
    :cond_21c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965342
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965347
    iget-object v6, v2, Ljq5/h;->a:Lz75/c;

    .line 117965349
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 117965351
    if-eqz v6, :cond_22d

    .line 117965353
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 117965355
    if-nez v6, :cond_22f

    .line 117965357
    :cond_22d
    const-string v6, ""

    .line 117965359
    :cond_22f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965361
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965364
    move-result-object v9

    .line 117965365
    const/4 v7, 0x0

    .line 117965366
    const/4 v10, 0x0

    .line 117965367
    const/4 v11, 0x0

    .line 117965368
    const/16 v16, 0x0

    .line 117965370
    const/16 v17, 0xd80

    .line 117965372
    const/16 v18, 0x72

    .line 117965374
    move-object v8, v0

    .line 117965375
    move-object v0, v12

    .line 117965376
    move-object/from16 v12, v16

    .line 117965378
    move-object/from16 v16, v13

    .line 117965380
    move-object v13, v4

    .line 117965381
    move-object/from16 v22, v14

    .line 117965383
    move/from16 v14, v17

    .line 117965385
    const/16 v17, 0x0

    .line 117965387
    move/from16 v15, v18

    .line 117965389
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965392
    const v6, 0x2613c1bc

    .line 117965395
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965398
    if-nez v3, :cond_291

    .line 117965400
    iget-object v6, v2, Ljq5/h;->a:Lz75/c;

    .line 117965402
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 117965404
    if-eqz v6, :cond_267

    .line 117965406
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->t1:Ljava/lang/Boolean;

    .line 117965408
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965410
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965413
    move-result v15

    .line 117965414
    goto :goto_268

    .line 117965415
    :cond_267
    const/4 v15, 0x0

    .line 117965416
    :goto_268
    if-nez v15, :cond_291

    .line 117965418
    iget-boolean v6, v0, Lm75/v;->a:Z

    .line 117965420
    if-eqz v6, :cond_291

    .line 117965422
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 117965425
    move-result-object v6

    .line 117965426
    if-eqz v6, :cond_277

    .line 117965428
    invoke-interface {v6}, Liq5/a;->W4()V

    .line 117965431
    :cond_277
    const v6, -0x6397d5b3

    .line 117965434
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965437
    const/4 v6, 0x1

    .line 117965438
    int-to-float v7, v6

    .line 117965439
    neg-float v7, v7

    .line 117965440
    const/4 v8, 0x0

    .line 117965441
    move-object/from16 v9, v22

    .line 117965443
    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965446
    move-result-object v6

    .line 117965447
    sget v7, Lm75/v;->h:I

    .line 117965449
    const/16 v7, 0x30

    .line 117965451
    invoke-static {v0, v6, v4, v7}, Lm75/y;->a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965457
    :cond_291
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965460
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965466
    move-result v0

    .line 117965467
    if-eqz v0, :cond_2a0

    .line 117965469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965472
    :cond_2a0
    move-object/from16 v10, v16

    .line 117965474
    goto :goto_2ab

    .line 117965475
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965478
    const/4 v0, 0x0

    .line 117965479
    throw v0

    .line 117965480
    :cond_2a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965483
    :goto_2ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965486
    move-result-object v7

    .line 117965487
    if-eqz v7, :cond_2c5

    .line 117965489
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k0;

    .line 117965491
    move-object v0, v8

    .line 117965492
    move/from16 v1, p0

    .line 117965494
    move-object/from16 v2, p1

    .line 117965496
    move/from16 v3, p2

    .line 117965498
    move-object v4, v10

    .line 117965499
    move/from16 v5, p5

    .line 117965501
    move/from16 v6, p6

    .line 117965503
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k0;-><init>(ILjq5/h;ZLandroidx/compose/ui/Modifier;II)V

    .line 117965506
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965509
    :cond_2c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILjq5/h;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, 0x54408002

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v7, 0x4

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v6, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964834
    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v9, 0x20

    .line 117964844
    .line 117964845
    if-eqz v8, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v8, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v8, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v6, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v8, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v8, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v8

    .line 117964881
    if-eqz v8, :cond_56

    .line 117964882
    .line 117964883
    const/16 v8, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v8, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v6, v8

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117964890
    .line 117964891
    if-eqz v8, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v10, v5, 0xc00

    .line 117964897
    .line 117964898
    if-nez v10, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v10, p3

    .line 117964901
    .line 117964902
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v11

    .line 117964906
    if-eqz v11, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v11, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v11, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v6, v11

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v10, p3

    .line 117964916
    .line 117964917
    :goto_75
    and-int/lit16 v11, v6, 0x493

    .line 117964918
    .line 117964919
    const/16 v12, 0x492

    .line 117964920
    .line 117964921
    const/4 v15, 0x0

    .line 117964922
    const/4 v14, 0x1

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_2a8

    .line 117964935
    .line 117964936
    if-eqz v8, :cond_8e

    .line 117964937
    .line 117964938
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v13, v8

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v13, v10

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v8

    .line 117964947
    const/4 v10, -0x1

    .line 117964948
    if-eqz v8, :cond_9b

    .line 117964949
    .line 117964950
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.CoverLayout (VideoRankingListCard.kt:438)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964956
    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    .line 117964959
    .line 117964960
    invoke-static {v4, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964965
    .line 117964966
    .line 117964967
    move-result v0

    .line 117964968
    const v8, -0x615d173a

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v8

    .line 117964978
    and-int/lit8 v11, v6, 0xe

    .line 117964979
    .line 117964980
    if-ne v11, v7, :cond_b8

    .line 117964981
    .line 117964982
    const/4 v7, 0x1

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    const/4 v7, 0x0

    .line 117964985
    :goto_b9
    or-int/2addr v7, v8

    .line 117964986
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v8

    .line 117964990
    if-nez v7, :cond_c8

    .line 117964991
    .line 117964992
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964993
    .line 117964994
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v7

    .line 117964998
    if-ne v8, v7, :cond_f0

    .line 117964999
    .line 117965000
    :cond_c8
    new-instance v8, Lm75/v;

    .line 117965001
    .line 117965002
    iget-object v7, v2, Ljq5/h;->a:Lz75/c;

    .line 117965003
    .line 117965004
    iget v7, v7, Lz75/c;->e:I

    .line 117965005
    .line 117965006
    if-ne v7, v14, :cond_d3

    .line 117965007
    .line 117965008
    const/16 v17, 0x1

    .line 117965009
    .line 117965010
    goto :goto_d5

    .line 117965011
    :cond_d3
    const/16 v17, 0x0

    .line 117965012
    .line 117965013
    :goto_d5
    iget-object v7, v2, Ljq5/h;->e:Ljava/lang/Integer;

    .line 117965014
    .line 117965015
    if-eqz v7, :cond_de

    .line 117965016
    .line 117965017
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117965018
    .line 117965019
    .line 117965020
    move-result v7

    .line 117965021
    goto :goto_e0

    .line 117965022
    :cond_de
    add-int/lit8 v7, v1, 0x1

    .line 117965023
    .line 117965024
    :goto_e0
    move/from16 v18, v7

    .line 117965025
    .line 117965026
    const/16 v19, 0x16

    .line 117965027
    .line 117965028
    const/16 v20, 0x16

    .line 117965029
    .line 117965030
    const/16 v21, 0xc

    .line 117965031
    .line 117965032
    move-object/from16 v16, v8

    .line 117965033
    .line 117965034
    invoke-direct/range {v16 .. v21}, Lm75/v;-><init>(ZIIII)V

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965038
    .line 117965039
    .line 117965040
    :cond_f0
    move-object v12, v8

    .line 117965041
    check-cast v12, Lm75/v;

    .line 117965042
    .line 117965043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965044
    .line 117965045
    .line 117965046
    const v7, 0x6e3c21fe

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v8

    .line 117965056
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965057
    .line 117965058
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v14

    .line 117965062
    if-ne v8, v14, :cond_121

    .line 117965063
    .line 117965064
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v8

    .line 117965068
    if-eqz v8, :cond_113

    .line 117965069
    .line 117965070
    invoke-interface {v8}, Liq5/a;->C8()F

    .line 117965071
    .line 117965072
    .line 117965073
    move-result v8

    .line 117965074
    goto :goto_118

    .line 117965075
    :cond_113
    const/16 v8, 0x8

    .line 117965076
    .line 117965077
    int-to-float v8, v8

    .line 117965078
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965079
    .line 117965080
    :goto_118
    new-instance v14, Lc1/i;

    .line 117965081
    .line 117965082
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 117965083
    .line 117965084
    .line 117965085
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965086
    .line 117965087
    .line 117965088
    move-object v8, v14

    .line 117965089
    :cond_121
    check-cast v8, Lc1/i;

    .line 117965090
    .line 117965091
    iget v8, v8, Lc1/i;->a:F

    .line 117965092
    .line 117965093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965094
    .line 117965095
    .line 117965096
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v7

    .line 117965103
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v11

    .line 117965107
    if-ne v7, v11, :cond_156

    .line 117965108
    .line 117965109
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965110
    .line 117965111
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965112
    .line 117965113
    .line 117965114
    if-eqz v0, :cond_143

    .line 117965115
    .line 117965116
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965117
    .line 117965118
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v0

    .line 117965122
    goto :goto_149

    .line 117965123
    :cond_143
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965124
    .line 117965125
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v0

    .line 117965129
    :goto_149
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965130
    .line 117965131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v0

    .line 117965135
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 117965136
    .line 117965137
    iput-boolean v15, v7, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 117965138
    .line 117965139
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965140
    .line 117965141
    .line 117965142
    :cond_156
    move-object v0, v7

    .line 117965143
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965144
    .line 117965145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965146
    .line 117965147
    .line 117965148
    shr-int/lit8 v7, v6, 0x9

    .line 117965149
    .line 117965150
    and-int/lit8 v7, v7, 0xe

    .line 117965151
    .line 117965152
    shr-int/lit8 v6, v6, 0x3

    .line 117965153
    .line 117965154
    and-int/lit8 v6, v6, 0x70

    .line 117965155
    .line 117965156
    or-int/2addr v6, v7

    .line 117965157
    const v7, 0x558458d6

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v11

    .line 117965167
    if-eqz v11, :cond_176

    .line 117965168
    .line 117965169
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.setHeight (VideoRankingListCard.kt:525)"

    .line 117965170
    .line 117965171
    invoke-static {v7, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965172
    .line 117965173
    .line 117965174
    :cond_176
    if-nez v3, :cond_18e

    .line 117965175
    .line 117965176
    const/16 v6, 0x66

    .line 117965177
    .line 117965178
    int-to-float v6, v6

    .line 117965179
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965180
    .line 117965181
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v6

    .line 117965185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965186
    .line 117965187
    .line 117965188
    move-result v7

    .line 117965189
    if-eqz v7, :cond_18a

    .line 117965190
    .line 117965191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965192
    .line 117965193
    .line 117965194
    :cond_18a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965195
    .line 117965196
    .line 117965197
    goto :goto_1a3

    .line 117965198
    :cond_18e
    const/16 v6, 0x5e

    .line 117965199
    .line 117965200
    int-to-float v6, v6

    .line 117965201
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965202
    .line 117965203
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v6

    .line 117965207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v7

    .line 117965211
    if-eqz v7, :cond_1a0

    .line 117965212
    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965214
    .line 117965215
    .line 117965216
    :cond_1a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965217
    .line 117965218
    .line 117965219
    :goto_1a3
    const v7, 0x3f34b4b5

    .line 117965220
    .line 117965221
    .line 117965222
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v6

    .line 117965226
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v7

    .line 117965230
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v6

    .line 117965234
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965235
    .line 117965236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965237
    .line 117965238
    .line 117965239
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965240
    .line 117965241
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v7

    .line 117965245
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-wide v10

    .line 117965249
    ushr-long v8, v10, v9

    .line 117965250
    .line 117965251
    xor-long/2addr v8, v10

    .line 117965252
    long-to-int v9, v8

    .line 117965253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v8

    .line 117965257
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965258
    .line 117965259
    .line 117965260
    move-result-object v6

    .line 117965261
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965262
    .line 117965263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965264
    .line 117965265
    .line 117965266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965267
    .line 117965268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v11

    .line 117965272
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965273
    .line 117965274
    if-eqz v11, :cond_2a3

    .line 117965275
    .line 117965276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965280
    .line 117965281
    .line 117965282
    move-result v11

    .line 117965283
    if-eqz v11, :cond_1e9

    .line 117965284
    .line 117965285
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965286
    .line 117965287
    .line 117965288
    goto :goto_1ec

    .line 117965289
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965290
    .line 117965291
    .line 117965292
    :goto_1ec
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965293
    .line 117965294
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965295
    .line 117965296
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965297
    .line 117965298
    .line 117965299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965300
    .line 117965301
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965302
    .line 117965303
    .line 117965304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965305
    .line 117965306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965307
    .line 117965308
    .line 117965309
    move-result v8

    .line 117965310
    if-nez v8, :cond_20e

    .line 117965311
    .line 117965312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v8

    .line 117965316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v10

    .line 117965320
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v8

    .line 117965324
    if-nez v8, :cond_21c

    .line 117965325
    .line 117965326
    :cond_20e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v8

    .line 117965330
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v8

    .line 117965337
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965338
    .line 117965339
    .line 117965340
    :cond_21c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965341
    .line 117965342
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965343
    .line 117965344
    .line 117965345
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965346
    .line 117965347
    iget-object v6, v2, Ljq5/h;->a:Lz75/c;

    .line 117965348
    .line 117965349
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 117965350
    .line 117965351
    if-eqz v6, :cond_22d

    .line 117965352
    .line 117965353
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 117965354
    .line 117965355
    if-nez v6, :cond_22f

    .line 117965356
    .line 117965357
    :cond_22d
    const-string v6, ""

    .line 117965358
    .line 117965359
    :cond_22f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965360
    .line 117965361
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v9

    .line 117965365
    const/4 v7, 0x0

    .line 117965366
    const/4 v10, 0x0

    .line 117965367
    const/4 v11, 0x0

    .line 117965368
    const/16 v16, 0x0

    .line 117965369
    .line 117965370
    const/16 v17, 0xd80

    .line 117965371
    .line 117965372
    const/16 v18, 0x72

    .line 117965373
    .line 117965374
    move-object v8, v0

    .line 117965375
    move-object v0, v12

    .line 117965376
    move-object/from16 v12, v16

    .line 117965377
    .line 117965378
    move-object/from16 v16, v13

    .line 117965379
    .line 117965380
    move-object v13, v4

    .line 117965381
    move-object/from16 v22, v14

    .line 117965382
    .line 117965383
    move/from16 v14, v17

    .line 117965384
    .line 117965385
    const/16 v17, 0x0

    .line 117965386
    .line 117965387
    move/from16 v15, v18

    .line 117965388
    .line 117965389
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965390
    .line 117965391
    .line 117965392
    const v6, 0x2613c1bc

    .line 117965393
    .line 117965394
    .line 117965395
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965396
    .line 117965397
    .line 117965398
    if-nez v3, :cond_291

    .line 117965399
    .line 117965400
    iget-object v6, v2, Ljq5/h;->a:Lz75/c;

    .line 117965401
    .line 117965402
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 117965403
    .line 117965404
    if-eqz v6, :cond_267

    .line 117965405
    .line 117965406
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->t1:Ljava/lang/Boolean;

    .line 117965407
    .line 117965408
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965409
    .line 117965410
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965411
    .line 117965412
    .line 117965413
    move-result v15

    .line 117965414
    goto :goto_268

    .line 117965415
    :cond_267
    const/4 v15, 0x0

    .line 117965416
    :goto_268
    if-nez v15, :cond_291

    .line 117965417
    .line 117965418
    iget-boolean v6, v0, Lm75/v;->a:Z

    .line 117965419
    .line 117965420
    if-eqz v6, :cond_291

    .line 117965421
    .line 117965422
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-object v6

    .line 117965426
    if-eqz v6, :cond_277

    .line 117965427
    .line 117965428
    invoke-interface {v6}, Liq5/a;->W4()V

    .line 117965429
    .line 117965430
    .line 117965431
    :cond_277
    const v6, -0x6397d5b3

    .line 117965432
    .line 117965433
    .line 117965434
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965435
    .line 117965436
    .line 117965437
    const/4 v6, 0x1

    .line 117965438
    int-to-float v7, v6

    .line 117965439
    neg-float v7, v7

    .line 117965440
    const/4 v8, 0x0

    .line 117965441
    move-object/from16 v9, v22

    .line 117965442
    .line 117965443
    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v6

    .line 117965447
    sget v7, Lm75/v;->h:I

    .line 117965448
    .line 117965449
    const/16 v7, 0x30

    .line 117965450
    .line 117965451
    invoke-static {v0, v6, v4, v7}, Lm75/y;->a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965452
    .line 117965453
    .line 117965454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965455
    .line 117965456
    .line 117965457
    :cond_291
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965458
    .line 117965459
    .line 117965460
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965464
    .line 117965465
    .line 117965466
    move-result v0

    .line 117965467
    if-eqz v0, :cond_2a0

    .line 117965468
    .line 117965469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965470
    .line 117965471
    .line 117965472
    :cond_2a0
    move-object/from16 v10, v16

    .line 117965473
    .line 117965474
    goto :goto_2ab

    .line 117965475
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965476
    .line 117965477
    .line 117965478
    const/4 v0, 0x0

    .line 117965479
    throw v0

    .line 117965480
    :cond_2a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965481
    .line 117965482
    .line 117965483
    :goto_2ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-object v7

    .line 117965487
    if-eqz v7, :cond_2c5

    .line 117965488
    .line 117965489
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k0;

    .line 117965490
    .line 117965491
    move-object v0, v8

    .line 117965492
    move/from16 v1, p0

    .line 117965493
    .line 117965494
    move-object/from16 v2, p1

    .line 117965495
    .line 117965496
    move/from16 v3, p2

    .line 117965497
    .line 117965498
    move-object v4, v10

    .line 117965499
    move/from16 v5, p5

    .line 117965500
    .line 117965501
    move/from16 v6, p6

    .line 117965502
    .line 117965503
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k0;-><init>(ILjq5/h;ZLandroidx/compose/ui/Modifier;II)V

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965507
    .line 117965508
    .line 117965509
    :cond_2c5
    return-void
.end method


.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move-object/from16 v5, p5

    .line 101187590
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x5446919d

    .line 101187596
    move-object/from16 v1, p3

    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v1

    .line 101187602
    and-int/lit8 v3, p2, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187607
    or-int/lit8 v3, v2, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v2, 0x6

    .line 101187612
    if-nez v3, :cond_29

    .line 101187614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v3, v3, 0x30

    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v9, v2, 0x30

    .line 101187637
    if-nez v9, :cond_46

    .line 101187639
    move/from16 v9, p0

    .line 101187641
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187644
    move-result v10

    .line 101187645
    if-eqz v10, :cond_42

    .line 101187647
    const/16 v10, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v10, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v3, v10

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move/from16 v9, p0

    .line 101187656
    :goto_48
    and-int/lit8 v10, p2, 0x4

    .line 101187658
    if-eqz v10, :cond_4f

    .line 101187660
    or-int/lit16 v3, v3, 0x180

    .line 101187662
    goto :goto_5f

    .line 101187663
    :cond_4f
    and-int/lit16 v10, v2, 0x180

    .line 101187665
    if-nez v10, :cond_5f

    .line 101187667
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187673
    const/16 v10, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v3, v10

    .line 101187679
    :cond_5f
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101187681
    const/16 v11, 0x92

    .line 101187683
    const/4 v12, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101187691
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_1fd

    .line 101187697
    if-eqz v7, :cond_76

    .line 101187699
    const/16 v32, 0x1

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move/from16 v32, v9

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v7

    .line 101187708
    if-eqz v7, :cond_84

    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.HotCommentText (VideoRankingListCard.kt:293)"

    .line 101187713
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187718
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187721
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187723
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187726
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187729
    move-result-object v7

    .line 101187730
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;

    .line 101187732
    invoke-direct {v9, v0, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 101187735
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187738
    move-result-wide v10

    .line 101187739
    ushr-long v16, v10, v8

    .line 101187741
    xor-long v10, v10, v16

    .line 101187743
    long-to-int v8, v10

    .line 101187744
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187747
    move-result-object v10

    .line 101187748
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187751
    move-result-object v7

    .line 101187752
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187757
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187762
    move-result-object v14

    .line 101187763
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187765
    const/4 v13, 0x0

    .line 101187766
    if-eqz v14, :cond_1f9

    .line 101187768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187774
    move-result v14

    .line 101187775
    if-eqz v14, :cond_c5

    .line 101187777
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187780
    goto :goto_c8

    .line 101187781
    :cond_c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187784
    :goto_c8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187788
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187791
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187793
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187796
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187801
    move-result v10

    .line 101187802
    if-nez v10, :cond_ea

    .line 101187804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187807
    move-result-object v10

    .line 101187808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187811
    move-result-object v11

    .line 101187812
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187815
    move-result v10

    .line 101187816
    if-nez v10, :cond_f8

    .line 101187818
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187821
    move-result-object v10

    .line 101187822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v8

    .line 101187829
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187832
    :cond_f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187834
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    const v7, 0x4c5de2

    .line 101187840
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187843
    and-int/lit8 v7, v3, 0xe

    .line 101187845
    if-ne v7, v6, :cond_109

    .line 101187847
    const/4 v6, 0x1

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    const/4 v6, 0x0

    .line 101187850
    :goto_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187853
    move-result-object v7

    .line 101187854
    if-nez v6, :cond_118

    .line 101187856
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187858
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187861
    move-result-object v6

    .line 101187862
    if-ne v7, v6, :cond_148

    .line 101187864
    :cond_118
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 101187866
    const-class v7, Lh75/a;

    .line 101187868
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187871
    move-result-object v7

    .line 101187872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101187878
    move-result-object v6

    .line 101187879
    check-cast v6, Lh75/a;

    .line 101187881
    if-eqz v6, :cond_13a

    .line 101187883
    const/16 v7, 0xc

    .line 101187885
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187888
    move-result-wide v7

    .line 101187889
    invoke-static {v6, v5, v7, v8, v12}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 101187892
    move-result-object v6

    .line 101187893
    if-nez v6, :cond_138

    .line 101187895
    goto :goto_13a

    .line 101187896
    :cond_138
    :goto_138
    move-object v7, v6

    .line 101187897
    goto :goto_145

    .line 101187898
    :cond_13a
    :goto_13a
    new-instance v6, Lkotlin/Pair;

    .line 101187900
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 101187902
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101187905
    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187908
    goto :goto_138

    .line 101187909
    :goto_145
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187912
    :cond_148
    move-object/from16 v31, v7

    .line 101187914
    check-cast v31, Lkotlin/Pair;

    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187919
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187921
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101187924
    move-result-object v26

    .line 101187925
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    sget v21, Lb1/u;->d:I

    .line 101187932
    const-string v6, "\u201c"

    .line 101187934
    const-wide/16 v8, 0x0

    .line 101187936
    const-wide/16 v10, 0x0

    .line 101187938
    const/4 v12, 0x0

    .line 101187939
    const/4 v13, 0x0

    .line 101187940
    const/4 v14, 0x0

    .line 101187941
    const-wide/16 v16, 0x0

    .line 101187943
    move-object/from16 v33, v15

    .line 101187945
    move-wide/from16 v15, v16

    .line 101187947
    const/16 v17, 0x0

    .line 101187949
    const/16 v18, 0x0

    .line 101187951
    const-wide/16 v19, 0x0

    .line 101187953
    const/16 v22, 0x0

    .line 101187955
    const/16 v23, 0x1

    .line 101187957
    const/16 v24, 0x0

    .line 101187959
    const/16 v25, 0x0

    .line 101187961
    const/16 v28, 0x36

    .line 101187963
    const/16 v29, 0xc30

    .line 101187965
    const v30, 0xd7fc

    .line 101187968
    move-object/from16 v27, v1

    .line 101187970
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187973
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187975
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187978
    move-result-object v6

    .line 101187979
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101187981
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101187984
    move-result-object v27

    .line 101187985
    sget v21, Lb1/u;->d:I

    .line 101187987
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187990
    move-result-object v8

    .line 101187991
    check-cast v8, Ljava/util/Map;

    .line 101187993
    if-nez v8, :cond_19f

    .line 101187995
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187998
    move-result-object v8

    .line 101187999
    :cond_19f
    move-object/from16 v25, v8

    .line 101188001
    const-wide/16 v8, 0x0

    .line 101188003
    const-wide/16 v10, 0x0

    .line 101188005
    const/4 v12, 0x0

    .line 101188006
    const/4 v13, 0x0

    .line 101188007
    const/4 v14, 0x0

    .line 101188008
    const-wide/16 v15, 0x0

    .line 101188010
    const/16 v17, 0x0

    .line 101188012
    const/16 v18, 0x0

    .line 101188014
    const-wide/16 v19, 0x0

    .line 101188016
    const/16 v22, 0x0

    .line 101188018
    const/16 v24, 0x0

    .line 101188020
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/e0;

    .line 101188022
    move-object/from16 v26, v8

    .line 101188024
    move-object/from16 v9, v33

    .line 101188026
    invoke-direct {v8, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/e0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 101188029
    const/16 v29, 0x30

    .line 101188031
    shl-int/lit8 v0, v3, 0x6

    .line 101188033
    and-int/lit16 v0, v0, 0x1c00

    .line 101188035
    or-int/lit8 v30, v0, 0x30

    .line 101188037
    const/16 v31, 0x57fc

    .line 101188039
    move/from16 v23, v32

    .line 101188041
    move-object/from16 v28, v1

    .line 101188043
    const-wide/16 v8, 0x0

    .line 101188045
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188048
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188050
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101188053
    move-result-object v26

    .line 101188054
    sget v21, Lb1/u;->d:I

    .line 101188056
    const-string v6, "\u201d"

    .line 101188058
    const-wide/16 v8, 0x0

    .line 101188060
    const/16 v23, 0x1

    .line 101188062
    const/16 v25, 0x0

    .line 101188064
    const/16 v28, 0x36

    .line 101188066
    const/16 v29, 0xc30

    .line 101188068
    const v30, 0xd7fc

    .line 101188071
    move-object/from16 v27, v1

    .line 101188073
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_202

    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188088
    goto :goto_202

    .line 101188089
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188092
    throw v13

    .line 101188093
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188096
    move/from16 v32, v9

    .line 101188098
    :cond_202
    :goto_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188101
    move-result-object v6

    .line 101188102
    if-eqz v6, :cond_21b

    .line 101188104
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f0;

    .line 101188106
    move-object v0, v7

    .line 101188107
    move/from16 v1, v32

    .line 101188109
    move/from16 v2, p1

    .line 101188111
    move/from16 v3, p2

    .line 101188113
    move-object/from16 v4, p4

    .line 101188115
    move-object/from16 v5, p5

    .line 101188117
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188120
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move-object/from16 v5, p5

    .line 101187589
    .line 101187590
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x5446919d

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v1, p3

    .line 101187597
    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v1

    .line 101187602
    and-int/lit8 v3, p2, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v3, v2, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v2, 0x6

    .line 101187611
    .line 101187612
    if-nez v3, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187619
    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v9, v2, 0x30

    .line 101187636
    .line 101187637
    if-nez v9, :cond_46

    .line 101187638
    .line 101187639
    move/from16 v9, p0

    .line 101187640
    .line 101187641
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v10

    .line 101187645
    if-eqz v10, :cond_42

    .line 101187646
    .line 101187647
    const/16 v10, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v10, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v3, v10

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move/from16 v9, p0

    .line 101187655
    .line 101187656
    :goto_48
    and-int/lit8 v10, p2, 0x4

    .line 101187657
    .line 101187658
    if-eqz v10, :cond_4f

    .line 101187659
    .line 101187660
    or-int/lit16 v3, v3, 0x180

    .line 101187661
    .line 101187662
    goto :goto_5f

    .line 101187663
    :cond_4f
    and-int/lit16 v10, v2, 0x180

    .line 101187664
    .line 101187665
    if-nez v10, :cond_5f

    .line 101187666
    .line 101187667
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v10, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v3, v10

    .line 101187679
    :cond_5f
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101187680
    .line 101187681
    const/16 v11, 0x92

    .line 101187682
    .line 101187683
    const/4 v12, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187685
    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_1fd

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_76

    .line 101187698
    .line 101187699
    const/16 v32, 0x1

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move/from16 v32, v9

    .line 101187703
    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v7

    .line 101187708
    if-eqz v7, :cond_84

    .line 101187709
    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.HotCommentText (VideoRankingListCard.kt:293)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187717
    .line 101187718
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187719
    .line 101187720
    .line 101187721
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187722
    .line 101187723
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v7

    .line 101187730
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;

    .line 101187731
    .line 101187732
    invoke-direct {v9, v0, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-wide v10

    .line 101187739
    ushr-long v16, v10, v8

    .line 101187740
    .line 101187741
    xor-long v10, v10, v16

    .line 101187742
    .line 101187743
    long-to-int v8, v10

    .line 101187744
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v10

    .line 101187748
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v7

    .line 101187752
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187753
    .line 101187754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    .line 101187756
    .line 101187757
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187758
    .line 101187759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v14

    .line 101187763
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187764
    .line 101187765
    const/4 v13, 0x0

    .line 101187766
    if-eqz v14, :cond_1f9

    .line 101187767
    .line 101187768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v14

    .line 101187775
    if-eqz v14, :cond_c5

    .line 101187776
    .line 101187777
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187778
    .line 101187779
    .line 101187780
    goto :goto_c8

    .line 101187781
    :cond_c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187782
    .line 101187783
    .line 101187784
    :goto_c8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187785
    .line 101187786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187787
    .line 101187788
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187792
    .line 101187793
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187794
    .line 101187795
    .line 101187796
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187797
    .line 101187798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187799
    .line 101187800
    .line 101187801
    move-result v10

    .line 101187802
    if-nez v10, :cond_ea

    .line 101187803
    .line 101187804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v10

    .line 101187808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v11

    .line 101187812
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v10

    .line 101187816
    if-nez v10, :cond_f8

    .line 101187817
    .line 101187818
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v10

    .line 101187822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v8

    .line 101187829
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187830
    .line 101187831
    .line 101187832
    :cond_f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187833
    .line 101187834
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    .line 101187836
    .line 101187837
    const v7, 0x4c5de2

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187841
    .line 101187842
    .line 101187843
    and-int/lit8 v7, v3, 0xe

    .line 101187844
    .line 101187845
    if-ne v7, v6, :cond_109

    .line 101187846
    .line 101187847
    const/4 v6, 0x1

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    const/4 v6, 0x0

    .line 101187850
    :goto_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v7

    .line 101187854
    if-nez v6, :cond_118

    .line 101187855
    .line 101187856
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187857
    .line 101187858
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v6

    .line 101187862
    if-ne v7, v6, :cond_148

    .line 101187863
    .line 101187864
    :cond_118
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 101187865
    .line 101187866
    const-class v7, Lh75/a;

    .line 101187867
    .line 101187868
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v7

    .line 101187872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v6

    .line 101187879
    check-cast v6, Lh75/a;

    .line 101187880
    .line 101187881
    if-eqz v6, :cond_13a

    .line 101187882
    .line 101187883
    const/16 v7, 0xc

    .line 101187884
    .line 101187885
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-wide v7

    .line 101187889
    invoke-static {v6, v5, v7, v8, v12}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v6

    .line 101187893
    if-nez v6, :cond_138

    .line 101187894
    .line 101187895
    goto :goto_13a

    .line 101187896
    :cond_138
    :goto_138
    move-object v7, v6

    .line 101187897
    goto :goto_145

    .line 101187898
    :cond_13a
    :goto_13a
    new-instance v6, Lkotlin/Pair;

    .line 101187899
    .line 101187900
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 101187901
    .line 101187902
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187906
    .line 101187907
    .line 101187908
    goto :goto_138

    .line 101187909
    :goto_145
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187910
    .line 101187911
    .line 101187912
    :cond_148
    move-object/from16 v31, v7

    .line 101187913
    .line 101187914
    check-cast v31, Lkotlin/Pair;

    .line 101187915
    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187917
    .line 101187918
    .line 101187919
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187920
    .line 101187921
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v26

    .line 101187925
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187926
    .line 101187927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187928
    .line 101187929
    .line 101187930
    sget v21, Lb1/u;->d:I

    .line 101187931
    .line 101187932
    const-string v6, "\u201c"

    .line 101187933
    .line 101187934
    const-wide/16 v8, 0x0

    .line 101187935
    .line 101187936
    const-wide/16 v10, 0x0

    .line 101187937
    .line 101187938
    const/4 v12, 0x0

    .line 101187939
    const/4 v13, 0x0

    .line 101187940
    const/4 v14, 0x0

    .line 101187941
    const-wide/16 v16, 0x0

    .line 101187942
    .line 101187943
    move-object/from16 v33, v15

    .line 101187944
    .line 101187945
    move-wide/from16 v15, v16

    .line 101187946
    .line 101187947
    const/16 v17, 0x0

    .line 101187948
    .line 101187949
    const/16 v18, 0x0

    .line 101187950
    .line 101187951
    const-wide/16 v19, 0x0

    .line 101187952
    .line 101187953
    const/16 v22, 0x0

    .line 101187954
    .line 101187955
    const/16 v23, 0x1

    .line 101187956
    .line 101187957
    const/16 v24, 0x0

    .line 101187958
    .line 101187959
    const/16 v25, 0x0

    .line 101187960
    .line 101187961
    const/16 v28, 0x36

    .line 101187962
    .line 101187963
    const/16 v29, 0xc30

    .line 101187964
    .line 101187965
    const v30, 0xd7fc

    .line 101187966
    .line 101187967
    .line 101187968
    move-object/from16 v27, v1

    .line 101187969
    .line 101187970
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187974
    .line 101187975
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v6

    .line 101187979
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101187980
    .line 101187981
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v27

    .line 101187985
    sget v21, Lb1/u;->d:I

    .line 101187986
    .line 101187987
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v8

    .line 101187991
    check-cast v8, Ljava/util/Map;

    .line 101187992
    .line 101187993
    if-nez v8, :cond_19f

    .line 101187994
    .line 101187995
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v8

    .line 101187999
    :cond_19f
    move-object/from16 v25, v8

    .line 101188000
    .line 101188001
    const-wide/16 v8, 0x0

    .line 101188002
    .line 101188003
    const-wide/16 v10, 0x0

    .line 101188004
    .line 101188005
    const/4 v12, 0x0

    .line 101188006
    const/4 v13, 0x0

    .line 101188007
    const/4 v14, 0x0

    .line 101188008
    const-wide/16 v15, 0x0

    .line 101188009
    .line 101188010
    const/16 v17, 0x0

    .line 101188011
    .line 101188012
    const/16 v18, 0x0

    .line 101188013
    .line 101188014
    const-wide/16 v19, 0x0

    .line 101188015
    .line 101188016
    const/16 v22, 0x0

    .line 101188017
    .line 101188018
    const/16 v24, 0x0

    .line 101188019
    .line 101188020
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/e0;

    .line 101188021
    .line 101188022
    move-object/from16 v26, v8

    .line 101188023
    .line 101188024
    move-object/from16 v9, v33

    .line 101188025
    .line 101188026
    invoke-direct {v8, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/e0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 101188027
    .line 101188028
    .line 101188029
    const/16 v29, 0x30

    .line 101188030
    .line 101188031
    shl-int/lit8 v0, v3, 0x6

    .line 101188032
    .line 101188033
    and-int/lit16 v0, v0, 0x1c00

    .line 101188034
    .line 101188035
    or-int/lit8 v30, v0, 0x30

    .line 101188036
    .line 101188037
    const/16 v31, 0x57fc

    .line 101188038
    .line 101188039
    move/from16 v23, v32

    .line 101188040
    .line 101188041
    move-object/from16 v28, v1

    .line 101188042
    .line 101188043
    const-wide/16 v8, 0x0

    .line 101188044
    .line 101188045
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188046
    .line 101188047
    .line 101188048
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188049
    .line 101188050
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v26

    .line 101188054
    sget v21, Lb1/u;->d:I

    .line 101188055
    .line 101188056
    const-string v6, "\u201d"

    .line 101188057
    .line 101188058
    const-wide/16 v8, 0x0

    .line 101188059
    .line 101188060
    const/16 v23, 0x1

    .line 101188061
    .line 101188062
    const/16 v25, 0x0

    .line 101188063
    .line 101188064
    const/16 v28, 0x36

    .line 101188065
    .line 101188066
    const/16 v29, 0xc30

    .line 101188067
    .line 101188068
    const v30, 0xd7fc

    .line 101188069
    .line 101188070
    .line 101188071
    move-object/from16 v27, v1

    .line 101188072
    .line 101188073
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_202

    .line 101188084
    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188086
    .line 101188087
    .line 101188088
    goto :goto_202

    .line 101188089
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188090
    .line 101188091
    .line 101188092
    throw v13

    .line 101188093
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188094
    .line 101188095
    .line 101188096
    move/from16 v32, v9

    .line 101188097
    .line 101188098
    :cond_202
    :goto_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v6

    .line 101188102
    if-eqz v6, :cond_21b

    .line 101188103
    .line 101188104
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f0;

    .line 101188105
    .line 101188106
    move-object v0, v7

    .line 101188107
    move/from16 v1, v32

    .line 101188108
    .line 101188109
    move/from16 v2, p1

    .line 101188110
    .line 101188111
    move/from16 v3, p2

    .line 101188112
    .line 101188113
    move-object/from16 v4, p4

    .line 101188114
    .line 101188115
    move-object/from16 v5, p5

    .line 101188116
    .line 101188117
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188121
    .line 101188122
    .line 101188123
    :cond_21b
    return-void
.end method


.method public static final e(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x6f2fe4cb

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v6, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v7, 0x12

    .line 67633206
    const/4 v13, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_1f3

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecommendTagContainer (VideoRankingListCard.kt:200)"

    .line 67633229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    const/16 v17, 0x0

    .line 67633236
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 67633239
    move-result v18

    .line 67633240
    const/16 v19, 0x0

    .line 67633242
    const/16 v20, 0x0

    .line 67633244
    const/16 v21, 0xd

    .line 67633246
    move-object/from16 v16, v3

    .line 67633248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633251
    move-result-object v5

    .line 67633252
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    move-result-object v5

    .line 67633256
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633263
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633270
    const/16 v9, 0x36

    .line 67633272
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633275
    move-result-object v7

    .line 67633276
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633279
    move-result-wide v8

    .line 67633280
    ushr-long v10, v8, v6

    .line 67633282
    xor-long/2addr v8, v10

    .line 67633283
    long-to-int v6, v8

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633287
    move-result-object v8

    .line 67633288
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633291
    move-result-object v5

    .line 67633292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633302
    move-result-object v10

    .line 67633303
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633305
    const/16 v16, 0x0

    .line 67633307
    if-eqz v10, :cond_1ef

    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633315
    move-result v10

    .line 67633316
    if-eqz v10, :cond_aa

    .line 67633318
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633321
    goto :goto_ad

    .line 67633322
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633325
    :goto_ad
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633329
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633332
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633334
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633342
    move-result v8

    .line 67633343
    if-nez v8, :cond_cf

    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633348
    move-result-object v8

    .line 67633349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    move-result-object v9

    .line 67633353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633356
    move-result v8

    .line 67633357
    if-nez v8, :cond_dd

    .line 67633359
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    move-result-object v8

    .line 67633363
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633369
    move-result-object v6

    .line 67633370
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    :cond_dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633380
    iget-object v5, v0, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 67633382
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633385
    move-result-object v5

    .line 67633386
    check-cast v5, Ljava/lang/Boolean;

    .line 67633388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633391
    move-result v5

    .line 67633392
    if-eqz v5, :cond_104

    .line 67633394
    const v3, 0x5869537c

    .line 67633397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633400
    shr-int/lit8 v3, v4, 0x3

    .line 67633402
    and-int/lit8 v3, v3, 0xe

    .line 67633404
    invoke-static {v1, v15, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->h(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 67633407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633410
    goto/16 :goto_1e2

    .line 67633412
    :cond_104
    const v4, 0x586aa6ab

    .line 67633415
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633418
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 67633420
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633422
    if-eqz v4, :cond_113

    .line 67633424
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 67633426
    goto :goto_115

    .line 67633427
    :cond_113
    move-object/from16 v4, v16

    .line 67633429
    :goto_115
    const v5, 0x6e3c21fe

    .line 67633432
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633438
    move-result-object v5

    .line 67633439
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633441
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633444
    move-result-object v6

    .line 67633445
    if-ne v5, v6, :cond_141

    .line 67633447
    new-instance v5, Lm75/m;

    .line 67633449
    const/16 v18, 0x0

    .line 67633451
    const/16 v19, 0x0

    .line 67633453
    const/16 v20, 0x10

    .line 67633455
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 67633458
    move-result-wide v21

    .line 67633459
    const/16 v23, 0x0

    .line 67633461
    const/16 v24, 0x0

    .line 67633463
    const/16 v25, 0x73

    .line 67633465
    move-object/from16 v17, v5

    .line 67633467
    invoke-direct/range {v17 .. v25}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67633470
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633473
    :cond_141
    check-cast v5, Lm75/m;

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633478
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->b()Z

    .line 67633481
    move-result v6

    .line 67633482
    const v12, -0x149038dc

    .line 67633485
    if-eqz v6, :cond_180

    .line 67633487
    const v6, 0x586e9bdc

    .line 67633490
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633493
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67633495
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 67633497
    if-nez v4, :cond_15c

    .line 67633499
    goto :goto_165

    .line 67633500
    :cond_15c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633503
    move-result v4

    .line 67633504
    if-ne v4, v6, :cond_165

    .line 67633506
    const-string v4, "\u7535\u5f71"

    .line 67633508
    goto :goto_167

    .line 67633509
    :cond_165
    :goto_165
    const-string v4, "\u7535\u89c6\u5267"

    .line 67633511
    :goto_167
    const/16 v6, 0x30

    .line 67633513
    invoke-static {v4, v5, v15, v6}, Lm75/p;->b(Ljava/lang/String;Lm75/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633516
    int-to-float v4, v14

    .line 67633517
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633519
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633522
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633525
    move-result-object v3

    .line 67633526
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633535
    goto :goto_1c5

    .line 67633536
    :cond_180
    const v4, 0x5871f7de

    .line 67633539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 67633544
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633546
    if-eqz v4, :cond_190

    .line 67633548
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67633550
    move-object v6, v4

    .line 67633551
    goto :goto_192

    .line 67633552
    :cond_190
    move-object/from16 v6, v16

    .line 67633554
    :goto_192
    const-wide/16 v7, 0x0

    .line 67633556
    const-wide/16 v9, 0x0

    .line 67633558
    const-wide/16 v17, 0x0

    .line 67633560
    const/16 v19, 0x6

    .line 67633562
    const/16 v20, 0x1c

    .line 67633564
    move-object v4, v5

    .line 67633565
    move-object v5, v6

    .line 67633566
    move-wide v6, v7

    .line 67633567
    move-wide v8, v9

    .line 67633568
    move-wide/from16 v10, v17

    .line 67633570
    move-object v12, v15

    .line 67633571
    move/from16 v13, v19

    .line 67633573
    const/4 v1, 0x4

    .line 67633574
    move/from16 v14, v20

    .line 67633576
    invoke-static/range {v4 .. v14}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633579
    move-result v4

    .line 67633580
    if-eqz v4, :cond_1c2

    .line 67633582
    int-to-float v1, v1

    .line 67633583
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633585
    const v4, -0x149038dc

    .line 67633588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633591
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633594
    move-result-object v1

    .line 67633595
    const/4 v3, 0x0

    .line 67633596
    invoke-static {v1, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633602
    :cond_1c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633605
    :goto_1c5
    iget-object v1, v0, Ljq5/h;->a:Lz75/c;

    .line 67633607
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633609
    if-eqz v1, :cond_1cf

    .line 67633611
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 67633613
    move-object v4, v1

    .line 67633614
    goto :goto_1d1

    .line 67633615
    :cond_1cf
    move-object/from16 v4, v16

    .line 67633617
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 67633620
    move-result-wide v5

    .line 67633621
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 67633624
    move-result v7

    .line 67633625
    const/4 v9, 0x0

    .line 67633626
    const/4 v10, 0x0

    .line 67633627
    move-object v8, v15

    .line 67633628
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V

    .line 67633631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633634
    :goto_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633640
    move-result v1

    .line 67633641
    if-eqz v1, :cond_1f6

    .line 67633643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633646
    goto :goto_1f6

    .line 67633647
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633650
    throw v16

    .line 67633651
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633654
    :cond_1f6
    :goto_1f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633657
    move-result-object v1

    .line 67633658
    if-eqz v1, :cond_206

    .line 67633660
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/d0;

    .line 67633662
    move-object/from16 v4, p1

    .line 67633664
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/d0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633667
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633670
    :cond_206
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x6f2fe4cb

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v6, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v7, 0x12

    .line 67633205
    .line 67633206
    const/4 v13, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_1f3

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633225
    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecommendTagContainer (VideoRankingListCard.kt:200)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633233
    .line 67633234
    const/16 v17, 0x0

    .line 67633235
    .line 67633236
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v18

    .line 67633240
    const/16 v19, 0x0

    .line 67633241
    .line 67633242
    const/16 v20, 0x0

    .line 67633243
    .line 67633244
    const/16 v21, 0xd

    .line 67633245
    .line 67633246
    move-object/from16 v16, v3

    .line 67633247
    .line 67633248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v5

    .line 67633252
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v5

    .line 67633256
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633257
    .line 67633258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    .line 67633260
    .line 67633261
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633262
    .line 67633263
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633264
    .line 67633265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633269
    .line 67633270
    const/16 v9, 0x36

    .line 67633271
    .line 67633272
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v7

    .line 67633276
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-wide v8

    .line 67633280
    ushr-long v10, v8, v6

    .line 67633281
    .line 67633282
    xor-long/2addr v8, v10

    .line 67633283
    long-to-int v6, v8

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v8

    .line 67633288
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v5

    .line 67633292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633293
    .line 67633294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633298
    .line 67633299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v10

    .line 67633303
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633304
    .line 67633305
    const/16 v16, 0x0

    .line 67633306
    .line 67633307
    if-eqz v10, :cond_1ef

    .line 67633308
    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v10

    .line 67633316
    if-eqz v10, :cond_aa

    .line 67633317
    .line 67633318
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633319
    .line 67633320
    .line 67633321
    goto :goto_ad

    .line 67633322
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633323
    .line 67633324
    .line 67633325
    :goto_ad
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633326
    .line 67633327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633328
    .line 67633329
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    .line 67633331
    .line 67633332
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633333
    .line 67633334
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    .line 67633336
    .line 67633337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633338
    .line 67633339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v8

    .line 67633343
    if-nez v8, :cond_cf

    .line 67633344
    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v8

    .line 67633349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v9

    .line 67633353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v8

    .line 67633357
    if-nez v8, :cond_dd

    .line 67633358
    .line 67633359
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v8

    .line 67633363
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v6

    .line 67633370
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    :cond_dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633379
    .line 67633380
    iget-object v5, v0, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 67633381
    .line 67633382
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v5

    .line 67633386
    check-cast v5, Ljava/lang/Boolean;

    .line 67633387
    .line 67633388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v5

    .line 67633392
    if-eqz v5, :cond_104

    .line 67633393
    .line 67633394
    const v3, 0x5869537c

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633398
    .line 67633399
    .line 67633400
    shr-int/lit8 v3, v4, 0x3

    .line 67633401
    .line 67633402
    and-int/lit8 v3, v3, 0xe

    .line 67633403
    .line 67633404
    invoke-static {v1, v15, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->h(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633408
    .line 67633409
    .line 67633410
    goto/16 :goto_1e2

    .line 67633411
    .line 67633412
    :cond_104
    const v4, 0x586aa6ab

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633416
    .line 67633417
    .line 67633418
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 67633419
    .line 67633420
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633421
    .line 67633422
    if-eqz v4, :cond_113

    .line 67633423
    .line 67633424
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 67633425
    .line 67633426
    goto :goto_115

    .line 67633427
    :cond_113
    move-object/from16 v4, v16

    .line 67633428
    .line 67633429
    :goto_115
    const v5, 0x6e3c21fe

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v5

    .line 67633439
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633440
    .line 67633441
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v6

    .line 67633445
    if-ne v5, v6, :cond_141

    .line 67633446
    .line 67633447
    new-instance v5, Lm75/m;

    .line 67633448
    .line 67633449
    const/16 v18, 0x0

    .line 67633450
    .line 67633451
    const/16 v19, 0x0

    .line 67633452
    .line 67633453
    const/16 v20, 0x10

    .line 67633454
    .line 67633455
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-wide v21

    .line 67633459
    const/16 v23, 0x0

    .line 67633460
    .line 67633461
    const/16 v24, 0x0

    .line 67633462
    .line 67633463
    const/16 v25, 0x73

    .line 67633464
    .line 67633465
    move-object/from16 v17, v5

    .line 67633466
    .line 67633467
    invoke-direct/range {v17 .. v25}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633471
    .line 67633472
    .line 67633473
    :cond_141
    check-cast v5, Lm75/m;

    .line 67633474
    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual/range {p0 .. p0}, Ljq5/h;->b()Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v6

    .line 67633482
    const v12, -0x149038dc

    .line 67633483
    .line 67633484
    .line 67633485
    if-eqz v6, :cond_180

    .line 67633486
    .line 67633487
    const v6, 0x586e9bdc

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67633494
    .line 67633495
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 67633496
    .line 67633497
    if-nez v4, :cond_15c

    .line 67633498
    .line 67633499
    goto :goto_165

    .line 67633500
    :cond_15c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v4

    .line 67633504
    if-ne v4, v6, :cond_165

    .line 67633505
    .line 67633506
    const-string v4, "\u7535\u5f71"

    .line 67633507
    .line 67633508
    goto :goto_167

    .line 67633509
    :cond_165
    :goto_165
    const-string v4, "\u7535\u89c6\u5267"

    .line 67633510
    .line 67633511
    :goto_167
    const/16 v6, 0x30

    .line 67633512
    .line 67633513
    invoke-static {v4, v5, v15, v6}, Lm75/p;->b(Ljava/lang/String;Lm75/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633514
    .line 67633515
    .line 67633516
    int-to-float v4, v14

    .line 67633517
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633518
    .line 67633519
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v3

    .line 67633526
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633533
    .line 67633534
    .line 67633535
    goto :goto_1c5

    .line 67633536
    :cond_180
    const v4, 0x5871f7de

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633540
    .line 67633541
    .line 67633542
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 67633543
    .line 67633544
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633545
    .line 67633546
    if-eqz v4, :cond_190

    .line 67633547
    .line 67633548
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67633549
    .line 67633550
    move-object v6, v4

    .line 67633551
    goto :goto_192

    .line 67633552
    :cond_190
    move-object/from16 v6, v16

    .line 67633553
    .line 67633554
    :goto_192
    const-wide/16 v7, 0x0

    .line 67633555
    .line 67633556
    const-wide/16 v9, 0x0

    .line 67633557
    .line 67633558
    const-wide/16 v17, 0x0

    .line 67633559
    .line 67633560
    const/16 v19, 0x6

    .line 67633561
    .line 67633562
    const/16 v20, 0x1c

    .line 67633563
    .line 67633564
    move-object v4, v5

    .line 67633565
    move-object v5, v6

    .line 67633566
    move-wide v6, v7

    .line 67633567
    move-wide v8, v9

    .line 67633568
    move-wide/from16 v10, v17

    .line 67633569
    .line 67633570
    move-object v12, v15

    .line 67633571
    move/from16 v13, v19

    .line 67633572
    .line 67633573
    const/4 v1, 0x4

    .line 67633574
    move/from16 v14, v20

    .line 67633575
    .line 67633576
    invoke-static/range {v4 .. v14}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v4

    .line 67633580
    if-eqz v4, :cond_1c2

    .line 67633581
    .line 67633582
    int-to-float v1, v1

    .line 67633583
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633584
    .line 67633585
    const v4, -0x149038dc

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v1

    .line 67633595
    const/4 v3, 0x0

    .line 67633596
    invoke-static {v1, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633600
    .line 67633601
    .line 67633602
    :cond_1c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633603
    .line 67633604
    .line 67633605
    :goto_1c5
    iget-object v1, v0, Ljq5/h;->a:Lz75/c;

    .line 67633606
    .line 67633607
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67633608
    .line 67633609
    if-eqz v1, :cond_1cf

    .line 67633610
    .line 67633611
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 67633612
    .line 67633613
    move-object v4, v1

    .line 67633614
    goto :goto_1d1

    .line 67633615
    :cond_1cf
    move-object/from16 v4, v16

    .line 67633616
    .line 67633617
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-wide v5

    .line 67633621
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v7

    .line 67633625
    const/4 v9, 0x0

    .line 67633626
    const/4 v10, 0x0

    .line 67633627
    move-object v8, v15

    .line 67633628
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i;->a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633632
    .line 67633633
    .line 67633634
    :goto_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v1

    .line 67633641
    if-eqz v1, :cond_1f6

    .line 67633642
    .line 67633643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633644
    .line 67633645
    .line 67633646
    goto :goto_1f6

    .line 67633647
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633648
    .line 67633649
    .line 67633650
    throw v16

    .line 67633651
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633652
    .line 67633653
    .line 67633654
    :cond_1f6
    :goto_1f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v1

    .line 67633658
    if-eqz v1, :cond_206

    .line 67633659
    .line 67633660
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/d0;

    .line 67633661
    .line 67633662
    move-object/from16 v4, p1

    .line 67633663
    .line 67633664
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/d0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633668
    .line 67633669
    .line 67633670
    :cond_206
    return-void
.end method


.method public static final f(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move-object/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    const v0, -0x31fa99a2

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v1, v10, 0x6

    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410390
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v10

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v10

    .line 84410402
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84410404
    if-nez v3, :cond_32

    .line 84410406
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    move-result v3

    .line 84410410
    if-eqz v3, :cond_2f

    .line 84410412
    const/16 v3, 0x20

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v3, 0x10

    .line 84410417
    :goto_31
    or-int/2addr v1, v3

    .line 84410418
    :cond_32
    and-int/lit16 v3, v10, 0x180

    .line 84410420
    if-nez v3, :cond_42

    .line 84410422
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v3

    .line 84410426
    if-eqz v3, :cond_3f

    .line 84410428
    const/16 v3, 0x100

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v3, 0x80

    .line 84410433
    :goto_41
    or-int/2addr v1, v3

    .line 84410434
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84410436
    const/16 v4, 0x92

    .line 84410438
    const/4 v5, 0x0

    .line 84410439
    if-eq v3, v4, :cond_4b

    .line 84410441
    const/4 v3, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v3, 0x0

    .line 84410444
    :goto_4c
    and-int/lit8 v4, v1, 0x1

    .line 84410446
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    move-result v3

    .line 84410450
    if-eqz v3, :cond_222

    .line 84410452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    move-result v3

    .line 84410456
    if-eqz v3, :cond_60

    .line 84410458
    const/4 v3, -0x1

    .line 84410459
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubscribeLayout (VideoRankingListCard.kt:533)"

    .line 84410461
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    :cond_60
    iget-object v0, v7, Ljq5/h;->a:Lz75/c;

    .line 84410466
    iget-object v4, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410468
    if-nez v4, :cond_7e

    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v0

    .line 84410474
    if-eqz v0, :cond_6f

    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410479
    :cond_6f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410482
    move-result-object v0

    .line 84410483
    if-eqz v0, :cond_7d

    .line 84410485
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p0;

    .line 84410487
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 84410490
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410493
    :cond_7d
    return-void

    .line 84410494
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 84410497
    move-result v0

    .line 84410498
    const v1, -0x6c2c8391

    .line 84410501
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410504
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410506
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v0

    .line 84410510
    invoke-static {v0, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410516
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410519
    move-result-object v0

    .line 84410520
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410528
    move-result-object v1

    .line 84410529
    invoke-interface {v1}, Lag5/k;->j()J

    .line 84410532
    move-result-wide v12

    .line 84410533
    const/4 v1, 0x6

    .line 84410534
    int-to-float v1, v1

    .line 84410535
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410537
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84410540
    move-result-object v1

    .line 84410541
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410544
    move-result-object v0

    .line 84410545
    const/16 v1, 0x8

    .line 84410547
    int-to-float v1, v1

    .line 84410548
    const/4 v3, 0x0

    .line 84410549
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410552
    move-result-object v12

    .line 84410553
    const/4 v13, 0x0

    .line 84410554
    const/4 v14, 0x0

    .line 84410555
    const/4 v15, 0x0

    .line 84410556
    const/16 v16, 0x0

    .line 84410558
    const v0, 0x6e3c21fe

    .line 84410561
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    move-result-object v1

    .line 84410568
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410573
    move-result-object v6

    .line 84410574
    if-ne v1, v6, :cond_d8

    .line 84410576
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/y;

    .line 84410578
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/y;-><init>()V

    .line 84410581
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    :cond_d8
    move-object/from16 v17, v1

    .line 84410586
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84410588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410591
    const/16 v18, 0xf

    .line 84410593
    const/16 v19, 0x0

    .line 84410595
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410598
    move-result-object v1

    .line 84410599
    const v6, -0x3f92cef3

    .line 84410602
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410605
    const v6, 0x59e5555e

    .line 84410608
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410614
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410616
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410619
    move-result-object v6

    .line 84410620
    check-cast v6, Lc1/e;

    .line 84410622
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410628
    move-result-object v12

    .line 84410629
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410632
    move-result-object v13

    .line 84410633
    if-ne v12, v13, :cond_113

    .line 84410635
    new-instance v12, Landroidx/constraintlayout/compose/a0;

    .line 84410637
    invoke-direct {v12, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 84410640
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410643
    :cond_113
    check-cast v12, Landroidx/constraintlayout/compose/a0;

    .line 84410645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410654
    move-result-object v6

    .line 84410655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410658
    move-result-object v13

    .line 84410659
    if-ne v6, v13, :cond_12d

    .line 84410661
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 84410663
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 84410666
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410669
    :cond_12d
    check-cast v6, Landroidx/constraintlayout/compose/o;

    .line 84410671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410680
    move-result-object v13

    .line 84410681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410684
    move-result-object v14

    .line 84410685
    if-ne v13, v14, :cond_149

    .line 84410687
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410689
    const/4 v14, 0x0

    .line 84410690
    invoke-static {v13, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410693
    move-result-object v13

    .line 84410694
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410697
    :cond_149
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84410699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410702
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410712
    move-result-object v14

    .line 84410713
    if-ne v2, v14, :cond_163

    .line 84410715
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84410717
    invoke-direct {v2, v6}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 84410720
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410723
    :cond_163
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84410725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410728
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410734
    move-result-object v0

    .line 84410735
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410738
    move-result-object v14

    .line 84410739
    if-ne v0, v14, :cond_182

    .line 84410741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410743
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84410746
    move-result-object v14

    .line 84410747
    invoke-static {v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84410750
    move-result-object v0

    .line 84410751
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    :cond_182
    move-object v14, v0

    .line 84410755
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84410757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410760
    const v0, -0x48fade91

    .line 84410763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410766
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410769
    move-result v0

    .line 84410770
    const/16 v15, 0x101

    .line 84410772
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410775
    move-result v15

    .line 84410776
    or-int/2addr v0, v15

    .line 84410777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410780
    move-result-object v15

    .line 84410781
    if-nez v0, :cond_1a5

    .line 84410783
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410786
    move-result-object v0

    .line 84410787
    if-ne v15, v0, :cond_1ad

    .line 84410789
    :cond_1a5
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$a;

    .line 84410791
    invoke-direct {v15, v14, v12, v2, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 84410794
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410797
    :cond_1ad
    check-cast v15, Landroidx/compose/ui/layout/l0;

    .line 84410799
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410802
    const v0, -0x615d173a

    .line 84410805
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410815
    move-result-object v5

    .line 84410816
    if-ne v0, v5, :cond_1ca

    .line 84410818
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$b;

    .line 84410820
    invoke-direct {v0, v13, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 84410823
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410826
    :cond_1ca
    move-object v5, v0

    .line 84410827
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410832
    const v0, 0x4c5de2

    .line 84410835
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410838
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410841
    move-result v0

    .line 84410842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410845
    move-result-object v2

    .line 84410846
    if-nez v0, :cond_1e6

    .line 84410848
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410851
    move-result-object v0

    .line 84410852
    if-ne v2, v0, :cond_1ee

    .line 84410854
    :cond_1e6
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$c;

    .line 84410856
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 84410859
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410862
    :cond_1ee
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84410864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410871
    move-result-object v12

    .line 84410872
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;

    .line 84410874
    move-object v0, v13

    .line 84410875
    move-object v1, v14

    .line 84410876
    move-object v2, v6

    .line 84410877
    move-object v3, v5

    .line 84410878
    move-object/from16 v5, p0

    .line 84410880
    move-object/from16 v6, p1

    .line 84410882
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/bytedance/kmp/reading/model/er;Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410885
    const v0, -0x68e2a136

    .line 84410888
    invoke-static {v0, v13, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410891
    move-result-object v2

    .line 84410892
    const/16 v5, 0x30

    .line 84410894
    const/4 v6, 0x0

    .line 84410895
    move-object v1, v12

    .line 84410896
    move-object v3, v15

    .line 84410897
    move-object v4, v11

    .line 84410898
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 84410901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410907
    move-result v0

    .line 84410908
    if-eqz v0, :cond_225

    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410913
    goto :goto_225

    .line 84410914
    :cond_222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410917
    :cond_225
    :goto_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410920
    move-result-object v0

    .line 84410921
    if-eqz v0, :cond_233

    .line 84410923
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/z;

    .line 84410925
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/z;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 84410928
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410931
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    const v0, -0x31fa99a2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v1, v10, 0x6

    .line 84410386
    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v10

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v10

    .line 84410402
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84410403
    .line 84410404
    if-nez v3, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v3

    .line 84410410
    if-eqz v3, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v3, 0x20

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v3, 0x10

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v1, v3

    .line 84410418
    :cond_32
    and-int/lit16 v3, v10, 0x180

    .line 84410419
    .line 84410420
    if-nez v3, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v3

    .line 84410426
    if-eqz v3, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v3, 0x100

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v3, 0x80

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v1, v3

    .line 84410434
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84410435
    .line 84410436
    const/16 v4, 0x92

    .line 84410437
    .line 84410438
    const/4 v5, 0x0

    .line 84410439
    if-eq v3, v4, :cond_4b

    .line 84410440
    .line 84410441
    const/4 v3, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v3, 0x0

    .line 84410444
    :goto_4c
    and-int/lit8 v4, v1, 0x1

    .line 84410445
    .line 84410446
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v3

    .line 84410450
    if-eqz v3, :cond_222

    .line 84410451
    .line 84410452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v3

    .line 84410456
    if-eqz v3, :cond_60

    .line 84410457
    .line 84410458
    const/4 v3, -0x1

    .line 84410459
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubscribeLayout (VideoRankingListCard.kt:533)"

    .line 84410460
    .line 84410461
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410462
    .line 84410463
    .line 84410464
    :cond_60
    iget-object v0, v7, Ljq5/h;->a:Lz75/c;

    .line 84410465
    .line 84410466
    iget-object v4, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410467
    .line 84410468
    if-nez v4, :cond_7e

    .line 84410469
    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v0

    .line 84410474
    if-eqz v0, :cond_6f

    .line 84410475
    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410477
    .line 84410478
    .line 84410479
    :cond_6f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v0

    .line 84410483
    if-eqz v0, :cond_7d

    .line 84410484
    .line 84410485
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p0;

    .line 84410486
    .line 84410487
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 84410488
    .line 84410489
    .line 84410490
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410491
    .line 84410492
    .line 84410493
    :cond_7d
    return-void

    .line 84410494
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->g()F

    .line 84410495
    .line 84410496
    .line 84410497
    move-result v0

    .line 84410498
    const v1, -0x6c2c8391

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410502
    .line 84410503
    .line 84410504
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410505
    .line 84410506
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v0

    .line 84410510
    invoke-static {v0, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410511
    .line 84410512
    .line 84410513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v0

    .line 84410520
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84410521
    .line 84410522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v1

    .line 84410529
    invoke-interface {v1}, Lag5/k;->j()J

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-wide v12

    .line 84410533
    const/4 v1, 0x6

    .line 84410534
    int-to-float v1, v1

    .line 84410535
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410536
    .line 84410537
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v1

    .line 84410541
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v0

    .line 84410545
    const/16 v1, 0x8

    .line 84410546
    .line 84410547
    int-to-float v1, v1

    .line 84410548
    const/4 v3, 0x0

    .line 84410549
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v12

    .line 84410553
    const/4 v13, 0x0

    .line 84410554
    const/4 v14, 0x0

    .line 84410555
    const/4 v15, 0x0

    .line 84410556
    const/16 v16, 0x0

    .line 84410557
    .line 84410558
    const v0, 0x6e3c21fe

    .line 84410559
    .line 84410560
    .line 84410561
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v1

    .line 84410568
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410569
    .line 84410570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v6

    .line 84410574
    if-ne v1, v6, :cond_d8

    .line 84410575
    .line 84410576
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/y;

    .line 84410577
    .line 84410578
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/y;-><init>()V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    :cond_d8
    move-object/from16 v17, v1

    .line 84410585
    .line 84410586
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84410587
    .line 84410588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410589
    .line 84410590
    .line 84410591
    const/16 v18, 0xf

    .line 84410592
    .line 84410593
    const/16 v19, 0x0

    .line 84410594
    .line 84410595
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v1

    .line 84410599
    const v6, -0x3f92cef3

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410603
    .line 84410604
    .line 84410605
    const v6, 0x59e5555e

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410615
    .line 84410616
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v6

    .line 84410620
    check-cast v6, Lc1/e;

    .line 84410621
    .line 84410622
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410623
    .line 84410624
    .line 84410625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v12

    .line 84410629
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v13

    .line 84410633
    if-ne v12, v13, :cond_113

    .line 84410634
    .line 84410635
    new-instance v12, Landroidx/constraintlayout/compose/a0;

    .line 84410636
    .line 84410637
    invoke-direct {v12, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410641
    .line 84410642
    .line 84410643
    :cond_113
    check-cast v12, Landroidx/constraintlayout/compose/a0;

    .line 84410644
    .line 84410645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410646
    .line 84410647
    .line 84410648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410649
    .line 84410650
    .line 84410651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v6

    .line 84410655
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v13

    .line 84410659
    if-ne v6, v13, :cond_12d

    .line 84410660
    .line 84410661
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 84410662
    .line 84410663
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    .line 84410668
    .line 84410669
    :cond_12d
    check-cast v6, Landroidx/constraintlayout/compose/o;

    .line 84410670
    .line 84410671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410672
    .line 84410673
    .line 84410674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v13

    .line 84410681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v14

    .line 84410685
    if-ne v13, v14, :cond_149

    .line 84410686
    .line 84410687
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410688
    .line 84410689
    const/4 v14, 0x0

    .line 84410690
    invoke-static {v13, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v13

    .line 84410694
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410695
    .line 84410696
    .line 84410697
    :cond_149
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84410698
    .line 84410699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v14

    .line 84410713
    if-ne v2, v14, :cond_163

    .line 84410714
    .line 84410715
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84410716
    .line 84410717
    invoke-direct {v2, v6}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410721
    .line 84410722
    .line 84410723
    :cond_163
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84410724
    .line 84410725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v0

    .line 84410735
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v14

    .line 84410739
    if-ne v0, v14, :cond_182

    .line 84410740
    .line 84410741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410742
    .line 84410743
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v14

    .line 84410747
    invoke-static {v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v0

    .line 84410751
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    :cond_182
    move-object v14, v0

    .line 84410755
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84410756
    .line 84410757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410758
    .line 84410759
    .line 84410760
    const v0, -0x48fade91

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410764
    .line 84410765
    .line 84410766
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v0

    .line 84410770
    const/16 v15, 0x101

    .line 84410771
    .line 84410772
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v15

    .line 84410776
    or-int/2addr v0, v15

    .line 84410777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v15

    .line 84410781
    if-nez v0, :cond_1a5

    .line 84410782
    .line 84410783
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v0

    .line 84410787
    if-ne v15, v0, :cond_1ad

    .line 84410788
    .line 84410789
    :cond_1a5
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$a;

    .line 84410790
    .line 84410791
    invoke-direct {v15, v14, v12, v2, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    .line 84410796
    .line 84410797
    :cond_1ad
    check-cast v15, Landroidx/compose/ui/layout/l0;

    .line 84410798
    .line 84410799
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410800
    .line 84410801
    .line 84410802
    const v0, -0x615d173a

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v0

    .line 84410812
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    if-ne v0, v5, :cond_1ca

    .line 84410817
    .line 84410818
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$b;

    .line 84410819
    .line 84410820
    invoke-direct {v0, v13, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410824
    .line 84410825
    .line 84410826
    :cond_1ca
    move-object v5, v0

    .line 84410827
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410828
    .line 84410829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410830
    .line 84410831
    .line 84410832
    const v0, 0x4c5de2

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v0

    .line 84410842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v2

    .line 84410846
    if-nez v0, :cond_1e6

    .line 84410847
    .line 84410848
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v0

    .line 84410852
    if-ne v2, v0, :cond_1ee

    .line 84410853
    .line 84410854
    :cond_1e6
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$c;

    .line 84410855
    .line 84410856
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410860
    .line 84410861
    .line 84410862
    :cond_1ee
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84410863
    .line 84410864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410865
    .line 84410866
    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v12

    .line 84410872
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;

    .line 84410873
    .line 84410874
    move-object v0, v13

    .line 84410875
    move-object v1, v14

    .line 84410876
    move-object v2, v6

    .line 84410877
    move-object v3, v5

    .line 84410878
    move-object/from16 v5, p0

    .line 84410879
    .line 84410880
    move-object/from16 v6, p1

    .line 84410881
    .line 84410882
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/bytedance/kmp/reading/model/er;Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410883
    .line 84410884
    .line 84410885
    const v0, -0x68e2a136

    .line 84410886
    .line 84410887
    .line 84410888
    invoke-static {v0, v13, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v2

    .line 84410892
    const/16 v5, 0x30

    .line 84410893
    .line 84410894
    const/4 v6, 0x0

    .line 84410895
    move-object v1, v12

    .line 84410896
    move-object v3, v15

    .line 84410897
    move-object v4, v11

    .line 84410898
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 84410899
    .line 84410900
    .line 84410901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410902
    .line 84410903
    .line 84410904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410905
    .line 84410906
    .line 84410907
    move-result v0

    .line 84410908
    if-eqz v0, :cond_225

    .line 84410909
    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410911
    .line 84410912
    .line 84410913
    goto :goto_225

    .line 84410914
    :cond_222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410915
    .line 84410916
    .line 84410917
    :cond_225
    :goto_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v0

    .line 84410921
    if-eqz v0, :cond_233

    .line 84410922
    .line 84410923
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/z;

    .line 84410924
    .line 84410925
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/z;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410929
    .line 84410930
    .line 84410931
    :cond_233
    return-void
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101056512
    move/from16 v4, p4

    .line 101056514
    const v0, -0x705cb490

    .line 101056517
    move-object/from16 v1, p3

    .line 101056519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v1

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_15

    .line 101056527
    or-int/lit8 v3, v4, 0x6

    .line 101056529
    move v5, v3

    .line 101056530
    move-object/from16 v3, p0

    .line 101056532
    goto :goto_29

    .line 101056533
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101056535
    if-nez v3, :cond_26

    .line 101056537
    move-object/from16 v3, p0

    .line 101056539
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v5

    .line 101056543
    if-eqz v5, :cond_23

    .line 101056545
    const/4 v5, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v5, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v5, v4

    .line 101056549
    goto :goto_29

    .line 101056550
    :cond_26
    move-object/from16 v3, p0

    .line 101056552
    move v5, v4

    .line 101056553
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101056555
    if-eqz v6, :cond_30

    .line 101056557
    or-int/lit8 v5, v5, 0x30

    .line 101056559
    goto :goto_43

    .line 101056560
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101056562
    if-nez v6, :cond_43

    .line 101056564
    move-object/from16 v6, p1

    .line 101056566
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056569
    move-result v7

    .line 101056570
    if-eqz v7, :cond_3f

    .line 101056572
    const/16 v7, 0x20

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v7, 0x10

    .line 101056577
    :goto_41
    or-int/2addr v5, v7

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 101056581
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101056583
    if-eqz v7, :cond_4e

    .line 101056585
    or-int/lit16 v5, v5, 0x180

    .line 101056587
    move-object/from16 v14, p2

    .line 101056589
    goto :goto_60

    .line 101056590
    :cond_4e
    and-int/lit16 v7, v4, 0x180

    .line 101056592
    move-object/from16 v14, p2

    .line 101056594
    if-nez v7, :cond_60

    .line 101056596
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056599
    move-result v7

    .line 101056600
    if-eqz v7, :cond_5d

    .line 101056602
    const/16 v7, 0x100

    .line 101056604
    goto :goto_5f

    .line 101056605
    :cond_5d
    const/16 v7, 0x80

    .line 101056607
    :goto_5f
    or-int/2addr v5, v7

    .line 101056608
    :cond_60
    :goto_60
    and-int/lit16 v7, v5, 0x93

    .line 101056610
    const/16 v8, 0x92

    .line 101056612
    const/4 v11, 0x0

    .line 101056613
    if-eq v7, v8, :cond_69

    .line 101056615
    const/4 v7, 0x1

    .line 101056616
    goto :goto_6a

    .line 101056617
    :cond_69
    const/4 v7, 0x0

    .line 101056618
    :goto_6a
    and-int/lit8 v8, v5, 0x1

    .line 101056620
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056623
    move-result v7

    .line 101056624
    if-eqz v7, :cond_de

    .line 101056626
    if-eqz v2, :cond_77

    .line 101056628
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object v2, v3

    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v3

    .line 101056636
    if-eqz v3, :cond_84

    .line 101056638
    const/4 v3, -0x1

    .line 101056639
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.TitleLayout (VideoRankingListCard.kt:417)"

    .line 101056641
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056644
    :cond_84
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056649
    sget-object v12, Leq5/b;->b:Landroidx/compose/ui/text/font/h0;

    .line 101056651
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->l()J

    .line 101056654
    move-result-wide v9

    .line 101056655
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056660
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056663
    move-result-object v0

    .line 101056664
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101056667
    move-result-wide v7

    .line 101056668
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->k()J

    .line 101056671
    move-result-wide v18

    .line 101056672
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101056674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056677
    sget v20, Lb1/u;->d:I

    .line 101056679
    const/4 v11, 0x0

    .line 101056680
    const/4 v13, 0x0

    .line 101056681
    const-wide/16 v15, 0x0

    .line 101056683
    move-wide v14, v15

    .line 101056684
    const/16 v16, 0x0

    .line 101056686
    const/16 v17, 0x0

    .line 101056688
    const/16 v21, 0x0

    .line 101056690
    const/16 v22, 0x1

    .line 101056692
    const/16 v23, 0x0

    .line 101056694
    const/16 v24, 0x0

    .line 101056696
    const/16 v25, 0x0

    .line 101056698
    shr-int/lit8 v0, v5, 0x3

    .line 101056700
    and-int/lit8 v0, v0, 0xe

    .line 101056702
    const/high16 v3, 0x30000

    .line 101056704
    or-int/2addr v0, v3

    .line 101056705
    shl-int/lit8 v3, v5, 0x3

    .line 101056707
    and-int/lit8 v3, v3, 0x70

    .line 101056709
    or-int v27, v0, v3

    .line 101056711
    const/16 v28, 0xc30

    .line 101056713
    const v29, 0x1d3d0

    .line 101056716
    move-object/from16 v5, p1

    .line 101056718
    move-object v6, v2

    .line 101056719
    move-object/from16 v26, v1

    .line 101056721
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_e2

    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056733
    goto :goto_e2

    .line 101056734
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056737
    move-object v2, v3

    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056741
    move-result-object v6

    .line 101056742
    if-eqz v6, :cond_fa

    .line 101056744
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/o0;

    .line 101056746
    move-object v0, v7

    .line 101056747
    move-object v1, v2

    .line 101056748
    move-object/from16 v2, p1

    .line 101056750
    move-object/from16 v3, p2

    .line 101056752
    move/from16 v4, p4

    .line 101056754
    move/from16 v5, p5

    .line 101056756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/o0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;II)V

    .line 101056759
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056762
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101056512
    move/from16 v4, p4

    .line 101056513
    .line 101056514
    const v0, -0x705cb490

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v1, p3

    .line 101056518
    .line 101056519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v1

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_15

    .line 101056526
    .line 101056527
    or-int/lit8 v3, v4, 0x6

    .line 101056528
    .line 101056529
    move v5, v3

    .line 101056530
    move-object/from16 v3, p0

    .line 101056531
    .line 101056532
    goto :goto_29

    .line 101056533
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101056534
    .line 101056535
    if-nez v3, :cond_26

    .line 101056536
    .line 101056537
    move-object/from16 v3, p0

    .line 101056538
    .line 101056539
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v5

    .line 101056543
    if-eqz v5, :cond_23

    .line 101056544
    .line 101056545
    const/4 v5, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v5, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v5, v4

    .line 101056549
    goto :goto_29

    .line 101056550
    :cond_26
    move-object/from16 v3, p0

    .line 101056551
    .line 101056552
    move v5, v4

    .line 101056553
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101056554
    .line 101056555
    if-eqz v6, :cond_30

    .line 101056556
    .line 101056557
    or-int/lit8 v5, v5, 0x30

    .line 101056558
    .line 101056559
    goto :goto_43

    .line 101056560
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101056561
    .line 101056562
    if-nez v6, :cond_43

    .line 101056563
    .line 101056564
    move-object/from16 v6, p1

    .line 101056565
    .line 101056566
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v7

    .line 101056570
    if-eqz v7, :cond_3f

    .line 101056571
    .line 101056572
    const/16 v7, 0x20

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v7, 0x10

    .line 101056576
    .line 101056577
    :goto_41
    or-int/2addr v5, v7

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 101056580
    .line 101056581
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101056582
    .line 101056583
    if-eqz v7, :cond_4e

    .line 101056584
    .line 101056585
    or-int/lit16 v5, v5, 0x180

    .line 101056586
    .line 101056587
    move-object/from16 v14, p2

    .line 101056588
    .line 101056589
    goto :goto_60

    .line 101056590
    :cond_4e
    and-int/lit16 v7, v4, 0x180

    .line 101056591
    .line 101056592
    move-object/from16 v14, p2

    .line 101056593
    .line 101056594
    if-nez v7, :cond_60

    .line 101056595
    .line 101056596
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v7

    .line 101056600
    if-eqz v7, :cond_5d

    .line 101056601
    .line 101056602
    const/16 v7, 0x100

    .line 101056603
    .line 101056604
    goto :goto_5f

    .line 101056605
    :cond_5d
    const/16 v7, 0x80

    .line 101056606
    .line 101056607
    :goto_5f
    or-int/2addr v5, v7

    .line 101056608
    :cond_60
    :goto_60
    and-int/lit16 v7, v5, 0x93

    .line 101056609
    .line 101056610
    const/16 v8, 0x92

    .line 101056611
    .line 101056612
    const/4 v11, 0x0

    .line 101056613
    if-eq v7, v8, :cond_69

    .line 101056614
    .line 101056615
    const/4 v7, 0x1

    .line 101056616
    goto :goto_6a

    .line 101056617
    :cond_69
    const/4 v7, 0x0

    .line 101056618
    :goto_6a
    and-int/lit8 v8, v5, 0x1

    .line 101056619
    .line 101056620
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v7

    .line 101056624
    if-eqz v7, :cond_de

    .line 101056625
    .line 101056626
    if-eqz v2, :cond_77

    .line 101056627
    .line 101056628
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056629
    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object v2, v3

    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    .line 101056634
    .line 101056635
    move-result v3

    .line 101056636
    if-eqz v3, :cond_84

    .line 101056637
    .line 101056638
    const/4 v3, -0x1

    .line 101056639
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.TitleLayout (VideoRankingListCard.kt:417)"

    .line 101056640
    .line 101056641
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    :cond_84
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 101056645
    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056647
    .line 101056648
    .line 101056649
    sget-object v12, Leq5/b;->b:Landroidx/compose/ui/text/font/h0;

    .line 101056650
    .line 101056651
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->l()J

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-wide v9

    .line 101056655
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056656
    .line 101056657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v0

    .line 101056664
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-wide v7

    .line 101056668
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->k()J

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-wide v18

    .line 101056672
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101056673
    .line 101056674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056675
    .line 101056676
    .line 101056677
    sget v20, Lb1/u;->d:I

    .line 101056678
    .line 101056679
    const/4 v11, 0x0

    .line 101056680
    const/4 v13, 0x0

    .line 101056681
    const-wide/16 v15, 0x0

    .line 101056682
    .line 101056683
    move-wide v14, v15

    .line 101056684
    const/16 v16, 0x0

    .line 101056685
    .line 101056686
    const/16 v17, 0x0

    .line 101056687
    .line 101056688
    const/16 v21, 0x0

    .line 101056689
    .line 101056690
    const/16 v22, 0x1

    .line 101056691
    .line 101056692
    const/16 v23, 0x0

    .line 101056693
    .line 101056694
    const/16 v24, 0x0

    .line 101056695
    .line 101056696
    const/16 v25, 0x0

    .line 101056697
    .line 101056698
    shr-int/lit8 v0, v5, 0x3

    .line 101056699
    .line 101056700
    and-int/lit8 v0, v0, 0xe

    .line 101056701
    .line 101056702
    const/high16 v3, 0x30000

    .line 101056703
    .line 101056704
    or-int/2addr v0, v3

    .line 101056705
    shl-int/lit8 v3, v5, 0x3

    .line 101056706
    .line 101056707
    and-int/lit8 v3, v3, 0x70

    .line 101056708
    .line 101056709
    or-int v27, v0, v3

    .line 101056710
    .line 101056711
    const/16 v28, 0xc30

    .line 101056712
    .line 101056713
    const v29, 0x1d3d0

    .line 101056714
    .line 101056715
    .line 101056716
    move-object/from16 v5, p1

    .line 101056717
    .line 101056718
    move-object v6, v2

    .line 101056719
    move-object/from16 v26, v1

    .line 101056720
    .line 101056721
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056725
    .line 101056726
    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_e2

    .line 101056729
    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056731
    .line 101056732
    .line 101056733
    goto :goto_e2

    .line 101056734
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    .line 101056736
    .line 101056737
    move-object v2, v3

    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056739
    .line 101056740
    .line 101056741
    move-result-object v6

    .line 101056742
    if-eqz v6, :cond_fa

    .line 101056743
    .line 101056744
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/o0;

    .line 101056745
    .line 101056746
    move-object v0, v7

    .line 101056747
    move-object v1, v2

    .line 101056748
    move-object/from16 v2, p1

    .line 101056749
    .line 101056750
    move-object/from16 v3, p2

    .line 101056751
    .line 101056752
    move/from16 v4, p4

    .line 101056753
    .line 101056754
    move/from16 v5, p5

    .line 101056755
    .line 101056756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/o0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;II)V

    .line 101056757
    .line 101056758
    .line 101056759
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056760
    .line 101056761
    .line 101056762
    :cond_fa
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x45fbab37

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v6, v5, :cond_26

    .line 50855972
    const/4 v6, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v6, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855977
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v6

    .line 50855981
    if-eqz v6, :cond_205

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.UndoDislikeTag (VideoRankingListCard.kt:234)"

    .line 50855992
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856003
    move-result-object v2

    .line 50856004
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856007
    move-result v2

    .line 50856008
    if-eqz v2, :cond_5a

    .line 50856010
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856012
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856014
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856017
    sget-object v2, Lhc6/u;->p:Lkotlin/Lazy;

    .line 50856019
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856022
    move-result-object v2

    .line 50856023
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856025
    goto :goto_69

    .line 50856026
    :cond_5a
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856028
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856030
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856033
    sget-object v2, Lhc6/u;->q:Lkotlin/Lazy;

    .line 50856035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856038
    move-result-object v2

    .line 50856039
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856041
    :goto_69
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856043
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856046
    move-result-object v6

    .line 50856047
    invoke-interface {v6}, Lag5/k;->j()J

    .line 50856050
    move-result-wide v6

    .line 50856051
    int-to-float v4, v4

    .line 50856052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856054
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856057
    move-result-object v8

    .line 50856058
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v3

    .line 50856062
    int-to-float v13, v5

    .line 50856063
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856066
    move-result-object v3

    .line 50856067
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856074
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856081
    move-result-wide v5

    .line 50856082
    const/16 v7, 0x20

    .line 50856084
    ushr-long v8, v5, v7

    .line 50856086
    xor-long/2addr v5, v8

    .line 50856087
    long-to-int v6, v5

    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856091
    move-result-object v5

    .line 50856092
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856095
    move-result-object v3

    .line 50856096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856106
    move-result-object v9

    .line 50856107
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856109
    const/4 v10, 0x0

    .line 50856110
    if-eqz v9, :cond_201

    .line 50856112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856118
    move-result v9

    .line 50856119
    if-eqz v9, :cond_bd

    .line 50856121
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856124
    goto :goto_c0

    .line 50856125
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856128
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856130
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856132
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856137
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856145
    move-result v5

    .line 50856146
    if-nez v5, :cond_e2

    .line 50856148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856151
    move-result-object v5

    .line 50856152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    move-result v5

    .line 50856160
    if-nez v5, :cond_f0

    .line 50856162
    :cond_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    move-result-object v5

    .line 50856166
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    move-result-object v5

    .line 50856173
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856176
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856178
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856183
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856185
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856187
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856194
    const/16 v5, 0x30

    .line 50856196
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856199
    move-result-object v3

    .line 50856200
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856203
    move-result-wide v4

    .line 50856204
    ushr-long v6, v4, v7

    .line 50856206
    xor-long/2addr v4, v6

    .line 50856207
    long-to-int v5, v4

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856215
    move-result-object v6

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856219
    move-result-object v7

    .line 50856220
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856222
    if-eqz v7, :cond_1fd

    .line 50856224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_12d

    .line 50856233
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856236
    goto :goto_130

    .line 50856237
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856240
    :goto_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856242
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856245
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856247
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856255
    move-result v4

    .line 50856256
    if-nez v4, :cond_150

    .line 50856258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856261
    move-result-object v4

    .line 50856262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    move-result-object v7

    .line 50856266
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856269
    move-result v4

    .line 50856270
    if-nez v4, :cond_15e

    .line 50856272
    :cond_150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856275
    move-result-object v4

    .line 50856276
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856282
    move-result-object v4

    .line 50856283
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    :cond_15e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856288
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856293
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856296
    move-result-object v3

    .line 50856297
    const/16 v2, 0xc

    .line 50856299
    int-to-float v2, v2

    .line 50856300
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856303
    move-result-object v5

    .line 50856304
    const/4 v4, 0x0

    .line 50856305
    const/4 v6, 0x0

    .line 50856306
    const/4 v7, 0x0

    .line 50856307
    const/4 v8, 0x0

    .line 50856308
    const/16 v10, 0x1b0

    .line 50856310
    const/16 v11, 0xf8

    .line 50856312
    move-object v9, v15

    .line 50856313
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856316
    const v2, -0x149038dc

    .line 50856319
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856322
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856325
    move-result-object v2

    .line 50856326
    invoke-static {v2, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856332
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    sget v18, Lb1/u;->d:I

    .line 50856339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 50856342
    move-result-wide v27

    .line 50856343
    const/16 v2, 0x10

    .line 50856345
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856348
    move-result-wide v39

    .line 50856349
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856352
    move-result-object v2

    .line 50856353
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856356
    move-result-wide v25

    .line 50856357
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856359
    move-object/from16 v23, v24

    .line 50856361
    const/16 v29, 0x0

    .line 50856363
    const/16 v30, 0x0

    .line 50856365
    const/16 v31, 0x0

    .line 50856367
    const/16 v32, 0x0

    .line 50856369
    const-wide/16 v33, 0x0

    .line 50856371
    const/16 v35, 0x0

    .line 50856373
    const/16 v36, 0x0

    .line 50856375
    const/16 v37, 0x0

    .line 50856377
    const/16 v38, 0x0

    .line 50856379
    const/16 v41, 0x0

    .line 50856381
    const/16 v42, 0x0

    .line 50856383
    const/16 v43, 0x0

    .line 50856385
    const v44, 0xfdfffc

    .line 50856388
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856391
    const-string v3, "\u64a4\u9500"

    .line 50856393
    const-wide/16 v5, 0x0

    .line 50856395
    const-wide/16 v7, 0x0

    .line 50856397
    const/4 v9, 0x0

    .line 50856398
    const/4 v10, 0x0

    .line 50856399
    const/4 v11, 0x0

    .line 50856400
    const-wide/16 v12, 0x0

    .line 50856402
    const/4 v14, 0x0

    .line 50856403
    const/4 v2, 0x0

    .line 50856404
    move-object/from16 v28, v15

    .line 50856406
    move-object v15, v2

    .line 50856407
    const-wide/16 v16, 0x0

    .line 50856409
    const/16 v19, 0x0

    .line 50856411
    const/16 v20, 0x1

    .line 50856413
    const/16 v21, 0x0

    .line 50856415
    const/16 v22, 0x0

    .line 50856417
    const/16 v25, 0x6

    .line 50856419
    const/16 v26, 0xc30

    .line 50856421
    const v27, 0xd7fe

    .line 50856424
    move-object/from16 v24, v28

    .line 50856426
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856429
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856432
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856438
    move-result v2

    .line 50856439
    if-eqz v2, :cond_20a

    .line 50856441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856444
    goto :goto_20a

    .line 50856445
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856448
    throw v10

    .line 50856449
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856452
    throw v10

    .line 50856453
    :cond_205
    move-object/from16 v28, v15

    .line 50856455
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856458
    :cond_20a
    :goto_20a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856461
    move-result-object v2

    .line 50856462
    if-eqz v2, :cond_218

    .line 50856464
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g0;

    .line 50856466
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 50856469
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856472
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x45fbab37

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v6, v5, :cond_26

    .line 50855971
    .line 50855972
    const/4 v6, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v6, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v6

    .line 50855981
    if-eqz v6, :cond_205

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.UndoDislikeTag (VideoRankingListCard.kt:234)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50855996
    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    if-eqz v2, :cond_5a

    .line 50856009
    .line 50856010
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856011
    .line 50856012
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856013
    .line 50856014
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v2, Lhc6/u;->p:Lkotlin/Lazy;

    .line 50856018
    .line 50856019
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856024
    .line 50856025
    goto :goto_69

    .line 50856026
    :cond_5a
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856027
    .line 50856028
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856029
    .line 50856030
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856031
    .line 50856032
    .line 50856033
    sget-object v2, Lhc6/u;->q:Lkotlin/Lazy;

    .line 50856034
    .line 50856035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v2

    .line 50856039
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856040
    .line 50856041
    :goto_69
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856042
    .line 50856043
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v6

    .line 50856047
    invoke-interface {v6}, Lag5/k;->j()J

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-wide v6

    .line 50856051
    int-to-float v4, v4

    .line 50856052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856053
    .line 50856054
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v8

    .line 50856058
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v3

    .line 50856062
    int-to-float v13, v5

    .line 50856063
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v3

    .line 50856067
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856068
    .line 50856069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856070
    .line 50856071
    .line 50856072
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856073
    .line 50856074
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-wide v5

    .line 50856082
    const/16 v7, 0x20

    .line 50856083
    .line 50856084
    ushr-long v8, v5, v7

    .line 50856085
    .line 50856086
    xor-long/2addr v5, v8

    .line 50856087
    long-to-int v6, v5

    .line 50856088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v5

    .line 50856092
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v3

    .line 50856096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856097
    .line 50856098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856099
    .line 50856100
    .line 50856101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856102
    .line 50856103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v9

    .line 50856107
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856108
    .line 50856109
    const/4 v10, 0x0

    .line 50856110
    if-eqz v9, :cond_201

    .line 50856111
    .line 50856112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v9

    .line 50856119
    if-eqz v9, :cond_bd

    .line 50856120
    .line 50856121
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856122
    .line 50856123
    .line 50856124
    goto :goto_c0

    .line 50856125
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856126
    .line 50856127
    .line 50856128
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856129
    .line 50856130
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856131
    .line 50856132
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    .line 50856134
    .line 50856135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856136
    .line 50856137
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856141
    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v5

    .line 50856146
    if-nez v5, :cond_e2

    .line 50856147
    .line 50856148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v5

    .line 50856152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v5

    .line 50856160
    if-nez v5, :cond_f0

    .line 50856161
    .line 50856162
    :cond_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v5

    .line 50856166
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v5

    .line 50856173
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856174
    .line 50856175
    .line 50856176
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856177
    .line 50856178
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856182
    .line 50856183
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856184
    .line 50856185
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856186
    .line 50856187
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856188
    .line 50856189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856193
    .line 50856194
    const/16 v5, 0x30

    .line 50856195
    .line 50856196
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v3

    .line 50856200
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-wide v4

    .line 50856204
    ushr-long v6, v4, v7

    .line 50856205
    .line 50856206
    xor-long/2addr v4, v6

    .line 50856207
    long-to-int v5, v4

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v6

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v7

    .line 50856220
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856221
    .line 50856222
    if-eqz v7, :cond_1fd

    .line 50856223
    .line 50856224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_12d

    .line 50856232
    .line 50856233
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856234
    .line 50856235
    .line 50856236
    goto :goto_130

    .line 50856237
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856238
    .line 50856239
    .line 50856240
    :goto_130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856241
    .line 50856242
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856243
    .line 50856244
    .line 50856245
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856246
    .line 50856247
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856248
    .line 50856249
    .line 50856250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856251
    .line 50856252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v4

    .line 50856256
    if-nez v4, :cond_150

    .line 50856257
    .line 50856258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v4

    .line 50856262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v7

    .line 50856266
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v4

    .line 50856270
    if-nez v4, :cond_15e

    .line 50856271
    .line 50856272
    :cond_150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v4

    .line 50856276
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v4

    .line 50856283
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856284
    .line 50856285
    .line 50856286
    :cond_15e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856287
    .line 50856288
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856292
    .line 50856293
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v3

    .line 50856297
    const/16 v2, 0xc

    .line 50856298
    .line 50856299
    int-to-float v2, v2

    .line 50856300
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    const/4 v4, 0x0

    .line 50856305
    const/4 v6, 0x0

    .line 50856306
    const/4 v7, 0x0

    .line 50856307
    const/4 v8, 0x0

    .line 50856308
    const/16 v10, 0x1b0

    .line 50856309
    .line 50856310
    const/16 v11, 0xf8

    .line 50856311
    .line 50856312
    move-object v9, v15

    .line 50856313
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856314
    .line 50856315
    .line 50856316
    const v2, -0x149038dc

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v2

    .line 50856326
    invoke-static {v2, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856333
    .line 50856334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    .line 50856336
    .line 50856337
    sget v18, Lb1/u;->d:I

    .line 50856338
    .line 50856339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->h()J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v27

    .line 50856343
    const/16 v2, 0x10

    .line 50856344
    .line 50856345
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-wide v39

    .line 50856349
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v2

    .line 50856353
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-wide v25

    .line 50856357
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856358
    .line 50856359
    move-object/from16 v23, v24

    .line 50856360
    .line 50856361
    const/16 v29, 0x0

    .line 50856362
    .line 50856363
    const/16 v30, 0x0

    .line 50856364
    .line 50856365
    const/16 v31, 0x0

    .line 50856366
    .line 50856367
    const/16 v32, 0x0

    .line 50856368
    .line 50856369
    const-wide/16 v33, 0x0

    .line 50856370
    .line 50856371
    const/16 v35, 0x0

    .line 50856372
    .line 50856373
    const/16 v36, 0x0

    .line 50856374
    .line 50856375
    const/16 v37, 0x0

    .line 50856376
    .line 50856377
    const/16 v38, 0x0

    .line 50856378
    .line 50856379
    const/16 v41, 0x0

    .line 50856380
    .line 50856381
    const/16 v42, 0x0

    .line 50856382
    .line 50856383
    const/16 v43, 0x0

    .line 50856384
    .line 50856385
    const v44, 0xfdfffc

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856389
    .line 50856390
    .line 50856391
    const-string v3, "\u64a4\u9500"

    .line 50856392
    .line 50856393
    const-wide/16 v5, 0x0

    .line 50856394
    .line 50856395
    const-wide/16 v7, 0x0

    .line 50856396
    .line 50856397
    const/4 v9, 0x0

    .line 50856398
    const/4 v10, 0x0

    .line 50856399
    const/4 v11, 0x0

    .line 50856400
    const-wide/16 v12, 0x0

    .line 50856401
    .line 50856402
    const/4 v14, 0x0

    .line 50856403
    const/4 v2, 0x0

    .line 50856404
    move-object/from16 v28, v15

    .line 50856405
    .line 50856406
    move-object v15, v2

    .line 50856407
    const-wide/16 v16, 0x0

    .line 50856408
    .line 50856409
    const/16 v19, 0x0

    .line 50856410
    .line 50856411
    const/16 v20, 0x1

    .line 50856412
    .line 50856413
    const/16 v21, 0x0

    .line 50856414
    .line 50856415
    const/16 v22, 0x0

    .line 50856416
    .line 50856417
    const/16 v25, 0x6

    .line 50856418
    .line 50856419
    const/16 v26, 0xc30

    .line 50856420
    .line 50856421
    const v27, 0xd7fe

    .line 50856422
    .line 50856423
    .line 50856424
    move-object/from16 v24, v28

    .line 50856425
    .line 50856426
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v2

    .line 50856439
    if-eqz v2, :cond_20a

    .line 50856440
    .line 50856441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856442
    .line 50856443
    .line 50856444
    goto :goto_20a

    .line 50856445
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856446
    .line 50856447
    .line 50856448
    throw v10

    .line 50856449
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856450
    .line 50856451
    .line 50856452
    throw v10

    .line 50856453
    :cond_205
    move-object/from16 v28, v15

    .line 50856454
    .line 50856455
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    :goto_20a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v2

    .line 50856462
    if-eqz v2, :cond_218

    .line 50856463
    .line 50856464
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g0;

    .line 50856465
    .line 50856466
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;I)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    .line 50856471
    .line 50856472
    :cond_218
    return-void
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZLandroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807554
    move/from16 v10, p2

    .line 134807556
    move-object/from16 v11, p3

    .line 134807558
    move/from16 v12, p4

    .line 134807560
    move/from16 v13, p6

    .line 134807562
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, 0x23034012

    .line 134807568
    move-object/from16 v1, p5

    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v1

    .line 134807574
    and-int/lit8 v3, p7, 0x1

    .line 134807576
    if-eqz v3, :cond_20

    .line 134807578
    or-int/lit8 v4, v13, 0x6

    .line 134807580
    move v5, v4

    .line 134807581
    move-object/from16 v4, p0

    .line 134807583
    goto :goto_34

    .line 134807584
    :cond_20
    and-int/lit8 v4, v13, 0x6

    .line 134807586
    if-nez v4, :cond_31

    .line 134807588
    move-object/from16 v4, p0

    .line 134807590
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807593
    move-result v5

    .line 134807594
    if-eqz v5, :cond_2e

    .line 134807596
    const/4 v5, 0x4

    .line 134807597
    goto :goto_2f

    .line 134807598
    :cond_2e
    const/4 v5, 0x2

    .line 134807599
    :goto_2f
    or-int/2addr v5, v13

    .line 134807600
    goto :goto_34

    .line 134807601
    :cond_31
    move-object/from16 v4, p0

    .line 134807603
    move v5, v13

    .line 134807604
    :goto_34
    and-int/lit8 v6, p7, 0x2

    .line 134807606
    if-eqz v6, :cond_3b

    .line 134807608
    or-int/lit8 v5, v5, 0x30

    .line 134807610
    goto :goto_4b

    .line 134807611
    :cond_3b
    and-int/lit8 v6, v13, 0x30

    .line 134807613
    if-nez v6, :cond_4b

    .line 134807615
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807618
    move-result v6

    .line 134807619
    if-eqz v6, :cond_48

    .line 134807621
    const/16 v6, 0x20

    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v6, 0x10

    .line 134807626
    :goto_4a
    or-int/2addr v5, v6

    .line 134807627
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p7, 0x4

    .line 134807629
    const/16 v7, 0x100

    .line 134807631
    if-eqz v6, :cond_54

    .line 134807633
    or-int/lit16 v5, v5, 0x180

    .line 134807635
    goto :goto_64

    .line 134807636
    :cond_54
    and-int/lit16 v6, v13, 0x180

    .line 134807638
    if-nez v6, :cond_64

    .line 134807640
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807643
    move-result v6

    .line 134807644
    if-eqz v6, :cond_61

    .line 134807646
    const/16 v6, 0x100

    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v6, 0x80

    .line 134807651
    :goto_63
    or-int/2addr v5, v6

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v6, p7, 0x8

    .line 134807654
    if-eqz v6, :cond_6b

    .line 134807656
    or-int/lit16 v5, v5, 0xc00

    .line 134807658
    goto :goto_7b

    .line 134807659
    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    .line 134807661
    if-nez v6, :cond_7b

    .line 134807663
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    move-result v6

    .line 134807667
    if-eqz v6, :cond_78

    .line 134807669
    const/16 v6, 0x800

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/16 v6, 0x400

    .line 134807674
    :goto_7a
    or-int/2addr v5, v6

    .line 134807675
    :cond_7b
    :goto_7b
    and-int/lit8 v6, p7, 0x10

    .line 134807677
    const/16 v8, 0x4000

    .line 134807679
    if-eqz v6, :cond_84

    .line 134807681
    or-int/lit16 v5, v5, 0x6000

    .line 134807683
    goto :goto_94

    .line 134807684
    :cond_84
    and-int/lit16 v6, v13, 0x6000

    .line 134807686
    if-nez v6, :cond_94

    .line 134807688
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807691
    move-result v6

    .line 134807692
    if-eqz v6, :cond_91

    .line 134807694
    const/16 v6, 0x4000

    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v6, 0x2000

    .line 134807699
    :goto_93
    or-int/2addr v5, v6

    .line 134807700
    :cond_94
    :goto_94
    move v15, v5

    .line 134807701
    and-int/lit16 v5, v15, 0x2493

    .line 134807703
    const/16 v6, 0x2492

    .line 134807705
    const/4 v9, 0x0

    .line 134807706
    if-eq v5, v6, :cond_9e

    .line 134807708
    const/4 v5, 0x1

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    const/4 v5, 0x0

    .line 134807711
    :goto_9f
    and-int/lit8 v6, v15, 0x1

    .line 134807713
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807716
    move-result v5

    .line 134807717
    if-eqz v5, :cond_66f

    .line 134807719
    if-eqz v3, :cond_ae

    .line 134807721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807723
    move-object/from16 v24, v3

    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move-object/from16 v24, v4

    .line 134807728
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807731
    move-result v3

    .line 134807732
    if-eqz v3, :cond_bc

    .line 134807734
    const/4 v3, -0x1

    .line 134807735
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.VideoRankingListCard (VideoRankingListCard.kt:109)"

    .line 134807737
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807740
    :cond_bc
    const v0, 0x6e3c21fe

    .line 134807743
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807749
    move-result-object v3

    .line 134807750
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807752
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807755
    move-result-object v4

    .line 134807756
    if-ne v3, v4, :cond_d9

    .line 134807758
    invoke-static {}, Lrq5/b;->e()Z

    .line 134807761
    move-result v3

    .line 134807762
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807765
    move-result-object v3

    .line 134807766
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807769
    :cond_d9
    check-cast v3, Ljava/lang/Boolean;

    .line 134807771
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807774
    move-result v17

    .line 134807775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807778
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807780
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807789
    move-result-object v4

    .line 134807790
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807793
    move-result-object v5

    .line 134807794
    const/4 v6, 0x0

    .line 134807795
    if-ne v4, v5, :cond_fd

    .line 134807797
    new-instance v4, Lnk5/h1;

    .line 134807799
    invoke-direct {v4, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 134807802
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807805
    :cond_fd
    check-cast v4, Lnk5/h1;

    .line 134807807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807810
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134807812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807818
    move-result-object v0

    .line 134807819
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807822
    move-result-object v4

    .line 134807823
    if-ne v0, v4, :cond_119

    .line 134807825
    new-instance v0, Lnk5/h1;

    .line 134807827
    invoke-direct {v0, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 134807830
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807833
    :cond_119
    check-cast v0, Lnk5/h1;

    .line 134807835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807838
    const v5, 0x4c5de2

    .line 134807841
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807844
    const v4, 0xe000

    .line 134807847
    and-int/2addr v4, v15

    .line 134807848
    if-ne v4, v8, :cond_12c

    .line 134807850
    const/4 v4, 0x1

    .line 134807851
    goto :goto_12d

    .line 134807852
    :cond_12c
    const/4 v4, 0x0

    .line 134807853
    :goto_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807856
    move-result-object v8

    .line 134807857
    if-nez v4, :cond_139

    .line 134807859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807862
    move-result-object v4

    .line 134807863
    if-ne v8, v4, :cond_152

    .line 134807865
    :cond_139
    if-eqz v12, :cond_149

    .line 134807867
    if-eqz v17, :cond_143

    .line 134807869
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x0;

    .line 134807871
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x0;-><init>()V

    .line 134807874
    goto :goto_14e

    .line 134807875
    :cond_143
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w0;

    .line 134807877
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w0;-><init>()V

    .line 134807880
    goto :goto_14e

    .line 134807881
    :cond_149
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;

    .line 134807883
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;-><init>()V

    .line 134807886
    :goto_14e
    move-object v8, v4

    .line 134807887
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807890
    :cond_152
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;

    .line 134807892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807895
    iget-object v4, v11, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 134807897
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134807900
    move-result-object v4

    .line 134807901
    check-cast v4, Ljava/lang/Boolean;

    .line 134807903
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807906
    move-result v25

    .line 134807907
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807910
    move-result-object v4

    .line 134807911
    const/16 v18, 0x0

    .line 134807913
    const v5, -0x48fade91

    .line 134807916
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807919
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807922
    move-result v5

    .line 134807923
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807926
    move-result v19

    .line 134807927
    or-int v5, v5, v19

    .line 134807929
    and-int/lit16 v6, v15, 0x380

    .line 134807931
    if-ne v6, v7, :cond_17f

    .line 134807933
    const/4 v6, 0x1

    .line 134807934
    goto :goto_180

    .line 134807935
    :cond_17f
    const/4 v6, 0x0

    .line 134807936
    :goto_180
    or-int/2addr v5, v6

    .line 134807937
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807940
    move-result v6

    .line 134807941
    or-int/2addr v5, v6

    .line 134807942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807945
    move-result-object v6

    .line 134807946
    if-nez v5, :cond_192

    .line 134807948
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807951
    move-result-object v5

    .line 134807952
    if-ne v6, v5, :cond_19a

    .line 134807954
    :cond_192
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;

    .line 134807956
    invoke-direct {v6, v2, v11, v10, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILnk5/h1;)V

    .line 134807959
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807962
    :cond_19a
    move-object v5, v6

    .line 134807963
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807968
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;

    .line 134807970
    invoke-direct {v6, v11, v2, v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134807973
    const/16 v20, 0x0

    .line 134807975
    const/16 v21, 0x2f

    .line 134807977
    move-object v3, v4

    .line 134807978
    move/from16 v4, v18

    .line 134807980
    const v7, 0x4c5de2

    .line 134807983
    const/16 v18, 0x0

    .line 134807985
    const v14, 0x4c5de2

    .line 134807988
    move-object v7, v1

    .line 134807989
    move-object/from16 p0, v8

    .line 134807991
    move/from16 v8, v20

    .line 134807993
    move/from16 v9, v21

    .line 134807995
    invoke-static/range {v3 .. v9}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134807998
    move-result-object v3

    .line 134807999
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808002
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808005
    move-result v4

    .line 134808006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808009
    move-result-object v5

    .line 134808010
    if-nez v4, :cond_1d2

    .line 134808012
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808015
    move-result-object v4

    .line 134808016
    if-ne v5, v4, :cond_1da

    .line 134808018
    :cond_1d2
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i0;

    .line 134808020
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i0;-><init>(Lnk5/h1;)V

    .line 134808023
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808026
    :cond_1da
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134808028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808031
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808034
    move-result-object v27

    .line 134808035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->a()F

    .line 134808038
    move-result v31

    .line 134808039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->i()F

    .line 134808042
    move-result v28

    .line 134808043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->d()F

    .line 134808046
    move-result v30

    .line 134808047
    const/16 v29, 0x0

    .line 134808049
    const/16 v32, 0x2

    .line 134808051
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808054
    move-result-object v0

    .line 134808055
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808060
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808067
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808069
    const/16 v8, 0x36

    .line 134808071
    invoke-static {v9, v14, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808074
    move-result-object v3

    .line 134808075
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808078
    move-result-wide v4

    .line 134808079
    const/16 v6, 0x20

    .line 134808081
    ushr-long v20, v4, v6

    .line 134808083
    xor-long v4, v4, v20

    .line 134808085
    long-to-int v5, v4

    .line 134808086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808089
    move-result-object v4

    .line 134808090
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808093
    move-result-object v0

    .line 134808094
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808104
    move-result-object v6

    .line 134808105
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808107
    if-eqz v6, :cond_66b

    .line 134808109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808115
    move-result v6

    .line 134808116
    if-eqz v6, :cond_23a

    .line 134808118
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808121
    goto :goto_23d

    .line 134808122
    :cond_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808125
    :goto_23d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134808127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808129
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808134
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808142
    move-result v4

    .line 134808143
    if-nez v4, :cond_25f

    .line 134808145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808148
    move-result-object v4

    .line 134808149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808152
    move-result-object v6

    .line 134808153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808156
    move-result v4

    .line 134808157
    if-nez v4, :cond_26d

    .line 134808159
    :cond_25f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808162
    move-result-object v4

    .line 134808163
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808169
    move-result-object v4

    .line 134808170
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808173
    :cond_26d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808175
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808182
    const v16, 0x3e99999a    # 0.3f

    .line 134808185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808187
    if-eqz v25, :cond_281

    .line 134808189
    const v3, 0x3e99999a    # 0.3f

    .line 134808192
    goto :goto_283

    .line 134808193
    :cond_281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808195
    :goto_283
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808198
    move-result-object v20

    .line 134808199
    shr-int/lit8 v3, v15, 0x6

    .line 134808201
    and-int/lit8 v4, v3, 0xe

    .line 134808203
    and-int/lit8 v21, v3, 0x70

    .line 134808205
    or-int v4, v4, v21

    .line 134808207
    and-int/lit16 v3, v3, 0x380

    .line 134808209
    or-int v21, v4, v3

    .line 134808211
    const/16 v22, 0x0

    .line 134808213
    move/from16 v3, p2

    .line 134808215
    move-object/from16 v4, p3

    .line 134808217
    move/from16 v5, p4

    .line 134808219
    move-object/from16 v23, v6

    .line 134808221
    move-object/from16 v6, v20

    .line 134808223
    move-object/from16 v33, v7

    .line 134808225
    move-object v7, v1

    .line 134808226
    const/16 v13, 0x36

    .line 134808228
    move/from16 v8, v21

    .line 134808230
    move/from16 v20, v15

    .line 134808232
    move-object v15, v9

    .line 134808233
    move/from16 v9, v22

    .line 134808235
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->c(ILjq5/h;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808238
    iget-object v3, v11, Ljq5/h;->a:Lz75/c;

    .line 134808240
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808242
    if-eqz v3, :cond_2b7

    .line 134808244
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->b1:Lcom/bytedance/kmp/reading/model/ji;

    .line 134808246
    goto :goto_2b9

    .line 134808247
    :cond_2b7
    move-object/from16 v3, v18

    .line 134808249
    :goto_2b9
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808252
    move-result-object v4

    .line 134808253
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808255
    invoke-static {v15, v5, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808258
    move-result-object v5

    .line 134808259
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808262
    move-result-wide v6

    .line 134808263
    const/16 v8, 0x20

    .line 134808265
    ushr-long v21, v6, v8

    .line 134808267
    xor-long v6, v6, v21

    .line 134808269
    long-to-int v7, v6

    .line 134808270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808273
    move-result-object v6

    .line 134808274
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808277
    move-result-object v4

    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808281
    move-result-object v8

    .line 134808282
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808284
    if-eqz v8, :cond_667

    .line 134808286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808292
    move-result v8

    .line 134808293
    if-eqz v8, :cond_2ed

    .line 134808295
    move-object/from16 v9, v33

    .line 134808297
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808300
    goto :goto_2f2

    .line 134808301
    :cond_2ed
    move-object/from16 v9, v33

    .line 134808303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808306
    :goto_2f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808308
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808313
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808316
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808321
    move-result v6

    .line 134808322
    if-nez v6, :cond_312

    .line 134808324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808327
    move-result-object v6

    .line 134808328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808331
    move-result-object v8

    .line 134808332
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808335
    move-result v6

    .line 134808336
    if-nez v6, :cond_320

    .line 134808338
    :cond_312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808341
    move-result-object v6

    .line 134808342
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808348
    move-result-object v6

    .line 134808349
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808352
    :cond_320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808354
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808357
    const v8, -0x149038dc

    .line 134808360
    if-eqz v12, :cond_3f4

    .line 134808362
    const v4, 0x1df50902

    .line 134808365
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808368
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->b()F

    .line 134808371
    move-result v4

    .line 134808372
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808375
    move-object/from16 v7, v23

    .line 134808377
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808380
    move-result-object v4

    .line 134808381
    const/4 v6, 0x0

    .line 134808382
    invoke-static {v4, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808388
    if-eqz v25, :cond_34a

    .line 134808390
    const v5, 0x3e99999a    # 0.3f

    .line 134808393
    goto :goto_34c

    .line 134808394
    :cond_34a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808396
    :goto_34c
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808399
    move-result-object v4

    .line 134808400
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808402
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808405
    move-result-object v5

    .line 134808406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808409
    move-result-wide v21

    .line 134808410
    const/16 v23, 0x20

    .line 134808412
    ushr-long v26, v21, v23

    .line 134808414
    move-object/from16 v23, v7

    .line 134808416
    xor-long v6, v21, v26

    .line 134808418
    long-to-int v7, v6

    .line 134808419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808422
    move-result-object v6

    .line 134808423
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808426
    move-result-object v4

    .line 134808427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808430
    move-result-object v8

    .line 134808431
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808433
    if-eqz v8, :cond_3f0

    .line 134808435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808441
    move-result v8

    .line 134808442
    if-eqz v8, :cond_380

    .line 134808444
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808447
    goto :goto_383

    .line 134808448
    :cond_380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808451
    :goto_383
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808453
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808458
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808466
    move-result v6

    .line 134808467
    if-nez v6, :cond_3a3

    .line 134808469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808472
    move-result-object v6

    .line 134808473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808476
    move-result-object v8

    .line 134808477
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808480
    move-result v6

    .line 134808481
    if-nez v6, :cond_3b1

    .line 134808483
    :cond_3a3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808486
    move-result-object v6

    .line 134808487
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808493
    move-result-object v6

    .line 134808494
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808497
    :cond_3b1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808499
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808502
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808504
    add-int/lit8 v4, v10, 0x1

    .line 134808506
    if-eqz v17, :cond_3c2

    .line 134808508
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 134808510
    double-to-float v5, v5

    .line 134808511
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134808513
    goto :goto_3c6

    .line 134808514
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->j()F

    .line 134808517
    move-result v5

    .line 134808518
    :goto_3c6
    const/4 v6, 0x0

    .line 134808519
    const/4 v8, 0x0

    .line 134808520
    const/16 v17, 0x8

    .line 134808522
    const/4 v7, 0x0

    .line 134808523
    move-object/from16 v13, v23

    .line 134808525
    move-object v7, v1

    .line 134808526
    move-object v10, v9

    .line 134808527
    move/from16 v9, v17

    .line 134808529
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->b(Lcom/bytedance/kmp/reading/model/ji;IFZLandroidx/compose/runtime/Composer;II)V

    .line 134808532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->f()F

    .line 134808538
    move-result v3

    .line 134808539
    const v4, -0x149038dc

    .line 134808542
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808545
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808548
    move-result-object v3

    .line 134808549
    const/4 v9, 0x0

    .line 134808550
    invoke-static {v3, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808559
    goto :goto_416

    .line 134808560
    :cond_3f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808563
    throw v18

    .line 134808564
    :cond_3f4
    move-object v10, v9

    .line 134808565
    move-object/from16 v13, v23

    .line 134808567
    const v4, -0x149038dc

    .line 134808570
    const/4 v9, 0x0

    .line 134808571
    const v3, 0x1dfa2266

    .line 134808574
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808577
    const/16 v3, 0xc

    .line 134808579
    int-to-float v3, v3

    .line 134808580
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808582
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808585
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808588
    move-result-object v3

    .line 134808589
    invoke-static {v3, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808598
    :goto_416
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808601
    move-result-object v3

    .line 134808602
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808604
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808606
    const/16 v6, 0x36

    .line 134808608
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808611
    move-result-object v5

    .line 134808612
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808615
    move-result-wide v6

    .line 134808616
    const/16 v8, 0x20

    .line 134808618
    ushr-long v26, v6, v8

    .line 134808620
    xor-long v6, v6, v26

    .line 134808622
    long-to-int v7, v6

    .line 134808623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808626
    move-result-object v6

    .line 134808627
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808630
    move-result-object v3

    .line 134808631
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808634
    move-result-object v8

    .line 134808635
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808637
    if-eqz v8, :cond_663

    .line 134808639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808645
    move-result v8

    .line 134808646
    if-eqz v8, :cond_44c

    .line 134808648
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808651
    goto :goto_44f

    .line 134808652
    :cond_44c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808655
    :goto_44f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808657
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808660
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808662
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808665
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808670
    move-result v6

    .line 134808671
    if-nez v6, :cond_46f

    .line 134808673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808676
    move-result-object v6

    .line 134808677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808680
    move-result-object v8

    .line 134808681
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808684
    move-result v6

    .line 134808685
    if-nez v6, :cond_47d

    .line 134808687
    :cond_46f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808690
    move-result-object v6

    .line 134808691
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808694
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808697
    move-result-object v6

    .line 134808698
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808701
    :cond_47d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808703
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808706
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134808708
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808711
    move-result-object v3

    .line 134808712
    if-eqz v25, :cond_48e

    .line 134808714
    const v5, 0x3e99999a    # 0.3f

    .line 134808717
    goto :goto_490

    .line 134808718
    :cond_48e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808720
    :goto_490
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808723
    move-result-object v3

    .line 134808724
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808726
    invoke-static {v5, v4, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808729
    move-result-object v4

    .line 134808730
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808733
    move-result-wide v5

    .line 134808734
    const/16 v7, 0x20

    .line 134808736
    ushr-long v16, v5, v7

    .line 134808738
    xor-long v5, v5, v16

    .line 134808740
    long-to-int v6, v5

    .line 134808741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808744
    move-result-object v5

    .line 134808745
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808748
    move-result-object v3

    .line 134808749
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808752
    move-result-object v7

    .line 134808753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808755
    if-eqz v7, :cond_65f

    .line 134808757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808763
    move-result v7

    .line 134808764
    if-eqz v7, :cond_4c2

    .line 134808766
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808769
    goto :goto_4c5

    .line 134808770
    :cond_4c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808773
    :goto_4c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808775
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808778
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808780
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808788
    move-result v5

    .line 134808789
    if-nez v5, :cond_4e5

    .line 134808791
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808794
    move-result-object v5

    .line 134808795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808798
    move-result-object v7

    .line 134808799
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808802
    move-result v5

    .line 134808803
    if-nez v5, :cond_4f3

    .line 134808805
    :cond_4e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808808
    move-result-object v5

    .line 134808809
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808815
    move-result-object v5

    .line 134808816
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808819
    :cond_4f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808821
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808824
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808827
    move-result-object v3

    .line 134808828
    const/16 v4, 0x36

    .line 134808830
    invoke-static {v15, v14, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808833
    move-result-object v4

    .line 134808834
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808837
    move-result-wide v5

    .line 134808838
    const/16 v7, 0x20

    .line 134808840
    ushr-long v7, v5, v7

    .line 134808842
    xor-long/2addr v5, v7

    .line 134808843
    long-to-int v6, v5

    .line 134808844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808847
    move-result-object v5

    .line 134808848
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808851
    move-result-object v3

    .line 134808852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808855
    move-result-object v7

    .line 134808856
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808858
    if-eqz v7, :cond_65b

    .line 134808860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808866
    move-result v7

    .line 134808867
    if-eqz v7, :cond_529

    .line 134808869
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808872
    goto :goto_52c

    .line 134808873
    :cond_529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808876
    :goto_52c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808878
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808881
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808883
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808886
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808891
    move-result v5

    .line 134808892
    if-nez v5, :cond_54c

    .line 134808894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808897
    move-result-object v5

    .line 134808898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808901
    move-result-object v7

    .line 134808902
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808905
    move-result v5

    .line 134808906
    if-nez v5, :cond_55a

    .line 134808908
    :cond_54c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808911
    move-result-object v5

    .line 134808912
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808915
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808918
    move-result-object v5

    .line 134808919
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808922
    :cond_55a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808924
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808927
    sget v3, Lj/c2;->a:I

    .line 134808929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808931
    const/4 v10, 0x1

    .line 134808932
    invoke-virtual {v0, v3, v13, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808935
    move-result-object v3

    .line 134808936
    iget-object v0, v11, Ljq5/h;->a:Lz75/c;

    .line 134808938
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808940
    if-eqz v0, :cond_572

    .line 134808942
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 134808944
    if-nez v0, :cond_574

    .line 134808946
    :cond_572
    const-string v0, ""

    .line 134808948
    :cond_574
    move-object v4, v0

    .line 134808949
    const/4 v7, 0x0

    .line 134808950
    const/4 v8, 0x0

    .line 134808951
    move-object/from16 v5, p0

    .line 134808953
    move-object v6, v1

    .line 134808954
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;II)V

    .line 134808957
    const/16 v0, 0x8

    .line 134808959
    int-to-float v0, v0

    .line 134808960
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134808962
    const/16 v29, 0x0

    .line 134808964
    const/16 v30, 0x0

    .line 134808966
    const/16 v31, 0x0

    .line 134808968
    const/16 v32, 0xe

    .line 134808970
    move-object/from16 v27, v13

    .line 134808972
    move/from16 v28, v0

    .line 134808974
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808977
    move-result-object v14

    .line 134808978
    iget-object v0, v11, Ljq5/h;->a:Lz75/c;

    .line 134808980
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808982
    if-eqz v0, :cond_59c

    .line 134808984
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 134808986
    move-object v15, v0

    .line 134808987
    goto :goto_59e

    .line 134808988
    :cond_59c
    move-object/from16 v15, v18

    .line 134808990
    :goto_59e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->e()J

    .line 134808993
    move-result-wide v16

    .line 134808994
    const-wide/16 v18, 0x0

    .line 134808996
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 134808998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809001
    const/4 v0, 0x0

    .line 134809002
    const/16 v22, 0x6006

    .line 134809004
    const/16 v23, 0x8

    .line 134809006
    const/4 v3, 0x1

    .line 134809007
    move/from16 v5, v20

    .line 134809009
    move/from16 v20, v0

    .line 134809011
    move-object/from16 v21, v1

    .line 134809013
    invoke-static/range {v14 .. v23}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 134809016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809019
    shr-int/lit8 v0, v5, 0x9

    .line 134809021
    and-int/lit8 v0, v0, 0xe

    .line 134809023
    move-object/from16 v8, p0

    .line 134809025
    invoke-static {v11, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->b(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809028
    iget-object v4, v11, Ljq5/h;->a:Lz75/c;

    .line 134809030
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809032
    if-eqz v4, :cond_5d7

    .line 134809034
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 134809036
    if-eqz v4, :cond_5d7

    .line 134809038
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134809041
    move-result v4

    .line 134809042
    xor-int/2addr v4, v3

    .line 134809043
    if-ne v4, v3, :cond_5d7

    .line 134809045
    const/4 v4, 0x1

    .line 134809046
    goto :goto_5d8

    .line 134809047
    :cond_5d7
    const/4 v4, 0x0

    .line 134809048
    :goto_5d8
    if-nez v4, :cond_5e9

    .line 134809050
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->b()Z

    .line 134809053
    move-result v4

    .line 134809054
    if-nez v4, :cond_5e9

    .line 134809056
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->d()Z

    .line 134809059
    move-result v4

    .line 134809060
    if-eqz v4, :cond_5e7

    .line 134809062
    goto :goto_5e9

    .line 134809063
    :cond_5e7
    const/4 v4, 0x0

    .line 134809064
    goto :goto_5ea

    .line 134809065
    :cond_5e9
    :goto_5e9
    const/4 v4, 0x1

    .line 134809066
    :goto_5ea
    iget-object v6, v11, Ljq5/h;->a:Lz75/c;

    .line 134809068
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809070
    if-nez v4, :cond_5f5

    .line 134809072
    if-eqz v25, :cond_5f3

    .line 134809074
    goto :goto_5f5

    .line 134809075
    :cond_5f3
    const/4 v4, 0x0

    .line 134809076
    goto :goto_5f6

    .line 134809077
    :cond_5f5
    :goto_5f5
    const/4 v4, 0x1

    .line 134809078
    :goto_5f6
    invoke-static {v6, v8, v4, v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZLandroidx/compose/runtime/Composer;I)V

    .line 134809081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809084
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->e()Z

    .line 134809087
    move-result v4

    .line 134809088
    iget-object v6, v11, Ljq5/h;->a:Lz75/c;

    .line 134809090
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809092
    if-eqz v6, :cond_613

    .line 134809094
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 134809096
    if-eqz v6, :cond_613

    .line 134809098
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134809101
    move-result v6

    .line 134809102
    xor-int/2addr v6, v3

    .line 134809103
    if-ne v6, v3, :cond_613

    .line 134809105
    const/4 v6, 0x1

    .line 134809106
    goto :goto_614

    .line 134809107
    :cond_613
    const/4 v6, 0x0

    .line 134809108
    :goto_614
    if-nez v6, :cond_622

    .line 134809110
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->b()Z

    .line 134809113
    move-result v6

    .line 134809114
    if-nez v6, :cond_622

    .line 134809116
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->d()Z

    .line 134809119
    move-result v6

    .line 134809120
    if-eqz v6, :cond_623

    .line 134809122
    :cond_622
    const/4 v9, 0x1

    .line 134809123
    :cond_623
    const v3, -0x687c0637

    .line 134809126
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809129
    if-nez v25, :cond_62f

    .line 134809131
    if-eqz v9, :cond_632

    .line 134809133
    if-nez v4, :cond_632

    .line 134809135
    :cond_62f
    invoke-static {v11, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->e(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809138
    :cond_632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809141
    const v3, -0x687bf188

    .line 134809144
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809147
    if-eqz v4, :cond_645

    .line 134809149
    if-nez v25, :cond_645

    .line 134809151
    and-int/lit8 v3, v5, 0x70

    .line 134809153
    or-int/2addr v0, v3

    .line 134809154
    invoke-static {v11, v2, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->f(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809157
    :cond_645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809172
    move-result v0

    .line 134809173
    if-eqz v0, :cond_674

    .line 134809175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809178
    goto :goto_674

    .line 134809179
    :cond_65b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809182
    throw v18

    .line 134809183
    :cond_65f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809186
    throw v18

    .line 134809187
    :cond_663
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809190
    throw v18

    .line 134809191
    :cond_667
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809194
    throw v18

    .line 134809195
    :cond_66b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809198
    throw v18

    .line 134809199
    :cond_66f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809202
    move-object/from16 v24, v4

    .line 134809204
    :cond_674
    :goto_674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809207
    move-result-object v8

    .line 134809208
    if-eqz v8, :cond_691

    .line 134809210
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j0;

    .line 134809212
    move-object v0, v9

    .line 134809213
    move-object/from16 v1, v24

    .line 134809215
    move-object/from16 v2, p1

    .line 134809217
    move/from16 v3, p2

    .line 134809219
    move-object/from16 v4, p3

    .line 134809221
    move/from16 v5, p4

    .line 134809223
    move/from16 v6, p6

    .line 134809225
    move/from16 v7, p7

    .line 134809227
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZII)V

    .line 134809230
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809233
    :cond_691
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZLandroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807553
    .line 134807554
    move/from16 v10, p2

    .line 134807555
    .line 134807556
    move-object/from16 v11, p3

    .line 134807557
    .line 134807558
    move/from16 v12, p4

    .line 134807559
    .line 134807560
    move/from16 v13, p6

    .line 134807561
    .line 134807562
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, 0x23034012

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v1, p5

    .line 134807569
    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v1

    .line 134807574
    and-int/lit8 v3, p7, 0x1

    .line 134807575
    .line 134807576
    if-eqz v3, :cond_20

    .line 134807577
    .line 134807578
    or-int/lit8 v4, v13, 0x6

    .line 134807579
    .line 134807580
    move v5, v4

    .line 134807581
    move-object/from16 v4, p0

    .line 134807582
    .line 134807583
    goto :goto_34

    .line 134807584
    :cond_20
    and-int/lit8 v4, v13, 0x6

    .line 134807585
    .line 134807586
    if-nez v4, :cond_31

    .line 134807587
    .line 134807588
    move-object/from16 v4, p0

    .line 134807589
    .line 134807590
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807591
    .line 134807592
    .line 134807593
    move-result v5

    .line 134807594
    if-eqz v5, :cond_2e

    .line 134807595
    .line 134807596
    const/4 v5, 0x4

    .line 134807597
    goto :goto_2f

    .line 134807598
    :cond_2e
    const/4 v5, 0x2

    .line 134807599
    :goto_2f
    or-int/2addr v5, v13

    .line 134807600
    goto :goto_34

    .line 134807601
    :cond_31
    move-object/from16 v4, p0

    .line 134807602
    .line 134807603
    move v5, v13

    .line 134807604
    :goto_34
    and-int/lit8 v6, p7, 0x2

    .line 134807605
    .line 134807606
    if-eqz v6, :cond_3b

    .line 134807607
    .line 134807608
    or-int/lit8 v5, v5, 0x30

    .line 134807609
    .line 134807610
    goto :goto_4b

    .line 134807611
    :cond_3b
    and-int/lit8 v6, v13, 0x30

    .line 134807612
    .line 134807613
    if-nez v6, :cond_4b

    .line 134807614
    .line 134807615
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v6

    .line 134807619
    if-eqz v6, :cond_48

    .line 134807620
    .line 134807621
    const/16 v6, 0x20

    .line 134807622
    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v6, 0x10

    .line 134807625
    .line 134807626
    :goto_4a
    or-int/2addr v5, v6

    .line 134807627
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p7, 0x4

    .line 134807628
    .line 134807629
    const/16 v7, 0x100

    .line 134807630
    .line 134807631
    if-eqz v6, :cond_54

    .line 134807632
    .line 134807633
    or-int/lit16 v5, v5, 0x180

    .line 134807634
    .line 134807635
    goto :goto_64

    .line 134807636
    :cond_54
    and-int/lit16 v6, v13, 0x180

    .line 134807637
    .line 134807638
    if-nez v6, :cond_64

    .line 134807639
    .line 134807640
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807641
    .line 134807642
    .line 134807643
    move-result v6

    .line 134807644
    if-eqz v6, :cond_61

    .line 134807645
    .line 134807646
    const/16 v6, 0x100

    .line 134807647
    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v6, 0x80

    .line 134807650
    .line 134807651
    :goto_63
    or-int/2addr v5, v6

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v6, p7, 0x8

    .line 134807653
    .line 134807654
    if-eqz v6, :cond_6b

    .line 134807655
    .line 134807656
    or-int/lit16 v5, v5, 0xc00

    .line 134807657
    .line 134807658
    goto :goto_7b

    .line 134807659
    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    .line 134807660
    .line 134807661
    if-nez v6, :cond_7b

    .line 134807662
    .line 134807663
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807664
    .line 134807665
    .line 134807666
    move-result v6

    .line 134807667
    if-eqz v6, :cond_78

    .line 134807668
    .line 134807669
    const/16 v6, 0x800

    .line 134807670
    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/16 v6, 0x400

    .line 134807673
    .line 134807674
    :goto_7a
    or-int/2addr v5, v6

    .line 134807675
    :cond_7b
    :goto_7b
    and-int/lit8 v6, p7, 0x10

    .line 134807676
    .line 134807677
    const/16 v8, 0x4000

    .line 134807678
    .line 134807679
    if-eqz v6, :cond_84

    .line 134807680
    .line 134807681
    or-int/lit16 v5, v5, 0x6000

    .line 134807682
    .line 134807683
    goto :goto_94

    .line 134807684
    :cond_84
    and-int/lit16 v6, v13, 0x6000

    .line 134807685
    .line 134807686
    if-nez v6, :cond_94

    .line 134807687
    .line 134807688
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v6

    .line 134807692
    if-eqz v6, :cond_91

    .line 134807693
    .line 134807694
    const/16 v6, 0x4000

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v6, 0x2000

    .line 134807698
    .line 134807699
    :goto_93
    or-int/2addr v5, v6

    .line 134807700
    :cond_94
    :goto_94
    move v15, v5

    .line 134807701
    and-int/lit16 v5, v15, 0x2493

    .line 134807702
    .line 134807703
    const/16 v6, 0x2492

    .line 134807704
    .line 134807705
    const/4 v9, 0x0

    .line 134807706
    if-eq v5, v6, :cond_9e

    .line 134807707
    .line 134807708
    const/4 v5, 0x1

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    const/4 v5, 0x0

    .line 134807711
    :goto_9f
    and-int/lit8 v6, v15, 0x1

    .line 134807712
    .line 134807713
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807714
    .line 134807715
    .line 134807716
    move-result v5

    .line 134807717
    if-eqz v5, :cond_66f

    .line 134807718
    .line 134807719
    if-eqz v3, :cond_ae

    .line 134807720
    .line 134807721
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807722
    .line 134807723
    move-object/from16 v24, v3

    .line 134807724
    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move-object/from16 v24, v4

    .line 134807727
    .line 134807728
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807729
    .line 134807730
    .line 134807731
    move-result v3

    .line 134807732
    if-eqz v3, :cond_bc

    .line 134807733
    .line 134807734
    const/4 v3, -0x1

    .line 134807735
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.VideoRankingListCard (VideoRankingListCard.kt:109)"

    .line 134807736
    .line 134807737
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807738
    .line 134807739
    .line 134807740
    :cond_bc
    const v0, 0x6e3c21fe

    .line 134807741
    .line 134807742
    .line 134807743
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807744
    .line 134807745
    .line 134807746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807747
    .line 134807748
    .line 134807749
    move-result-object v3

    .line 134807750
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807751
    .line 134807752
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-object v4

    .line 134807756
    if-ne v3, v4, :cond_d9

    .line 134807757
    .line 134807758
    invoke-static {}, Lrq5/b;->e()Z

    .line 134807759
    .line 134807760
    .line 134807761
    move-result v3

    .line 134807762
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807763
    .line 134807764
    .line 134807765
    move-result-object v3

    .line 134807766
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807767
    .line 134807768
    .line 134807769
    :cond_d9
    check-cast v3, Ljava/lang/Boolean;

    .line 134807770
    .line 134807771
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807772
    .line 134807773
    .line 134807774
    move-result v17

    .line 134807775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807776
    .line 134807777
    .line 134807778
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807779
    .line 134807780
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807781
    .line 134807782
    .line 134807783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807784
    .line 134807785
    .line 134807786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807787
    .line 134807788
    .line 134807789
    move-result-object v4

    .line 134807790
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v5

    .line 134807794
    const/4 v6, 0x0

    .line 134807795
    if-ne v4, v5, :cond_fd

    .line 134807796
    .line 134807797
    new-instance v4, Lnk5/h1;

    .line 134807798
    .line 134807799
    invoke-direct {v4, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 134807800
    .line 134807801
    .line 134807802
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807803
    .line 134807804
    .line 134807805
    :cond_fd
    check-cast v4, Lnk5/h1;

    .line 134807806
    .line 134807807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807808
    .line 134807809
    .line 134807810
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134807811
    .line 134807812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807813
    .line 134807814
    .line 134807815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807816
    .line 134807817
    .line 134807818
    move-result-object v0

    .line 134807819
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807820
    .line 134807821
    .line 134807822
    move-result-object v4

    .line 134807823
    if-ne v0, v4, :cond_119

    .line 134807824
    .line 134807825
    new-instance v0, Lnk5/h1;

    .line 134807826
    .line 134807827
    invoke-direct {v0, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 134807828
    .line 134807829
    .line 134807830
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807831
    .line 134807832
    .line 134807833
    :cond_119
    check-cast v0, Lnk5/h1;

    .line 134807834
    .line 134807835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807836
    .line 134807837
    .line 134807838
    const v5, 0x4c5de2

    .line 134807839
    .line 134807840
    .line 134807841
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807842
    .line 134807843
    .line 134807844
    const v4, 0xe000

    .line 134807845
    .line 134807846
    .line 134807847
    and-int/2addr v4, v15

    .line 134807848
    if-ne v4, v8, :cond_12c

    .line 134807849
    .line 134807850
    const/4 v4, 0x1

    .line 134807851
    goto :goto_12d

    .line 134807852
    :cond_12c
    const/4 v4, 0x0

    .line 134807853
    :goto_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v8

    .line 134807857
    if-nez v4, :cond_139

    .line 134807858
    .line 134807859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v4

    .line 134807863
    if-ne v8, v4, :cond_152

    .line 134807864
    .line 134807865
    :cond_139
    if-eqz v12, :cond_149

    .line 134807866
    .line 134807867
    if-eqz v17, :cond_143

    .line 134807868
    .line 134807869
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x0;

    .line 134807870
    .line 134807871
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x0;-><init>()V

    .line 134807872
    .line 134807873
    .line 134807874
    goto :goto_14e

    .line 134807875
    :cond_143
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w0;

    .line 134807876
    .line 134807877
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w0;-><init>()V

    .line 134807878
    .line 134807879
    .line 134807880
    goto :goto_14e

    .line 134807881
    :cond_149
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;

    .line 134807882
    .line 134807883
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;-><init>()V

    .line 134807884
    .line 134807885
    .line 134807886
    :goto_14e
    move-object v8, v4

    .line 134807887
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807888
    .line 134807889
    .line 134807890
    :cond_152
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;

    .line 134807891
    .line 134807892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807893
    .line 134807894
    .line 134807895
    iget-object v4, v11, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 134807896
    .line 134807897
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134807898
    .line 134807899
    .line 134807900
    move-result-object v4

    .line 134807901
    check-cast v4, Ljava/lang/Boolean;

    .line 134807902
    .line 134807903
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807904
    .line 134807905
    .line 134807906
    move-result v25

    .line 134807907
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807908
    .line 134807909
    .line 134807910
    move-result-object v4

    .line 134807911
    const/16 v18, 0x0

    .line 134807912
    .line 134807913
    const v5, -0x48fade91

    .line 134807914
    .line 134807915
    .line 134807916
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807917
    .line 134807918
    .line 134807919
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807920
    .line 134807921
    .line 134807922
    move-result v5

    .line 134807923
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807924
    .line 134807925
    .line 134807926
    move-result v19

    .line 134807927
    or-int v5, v5, v19

    .line 134807928
    .line 134807929
    and-int/lit16 v6, v15, 0x380

    .line 134807930
    .line 134807931
    if-ne v6, v7, :cond_17f

    .line 134807932
    .line 134807933
    const/4 v6, 0x1

    .line 134807934
    goto :goto_180

    .line 134807935
    :cond_17f
    const/4 v6, 0x0

    .line 134807936
    :goto_180
    or-int/2addr v5, v6

    .line 134807937
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807938
    .line 134807939
    .line 134807940
    move-result v6

    .line 134807941
    or-int/2addr v5, v6

    .line 134807942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v6

    .line 134807946
    if-nez v5, :cond_192

    .line 134807947
    .line 134807948
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807949
    .line 134807950
    .line 134807951
    move-result-object v5

    .line 134807952
    if-ne v6, v5, :cond_19a

    .line 134807953
    .line 134807954
    :cond_192
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;

    .line 134807955
    .line 134807956
    invoke-direct {v6, v2, v11, v10, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILnk5/h1;)V

    .line 134807957
    .line 134807958
    .line 134807959
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807960
    .line 134807961
    .line 134807962
    :cond_19a
    move-object v5, v6

    .line 134807963
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807964
    .line 134807965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807966
    .line 134807967
    .line 134807968
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;

    .line 134807969
    .line 134807970
    invoke-direct {v6, v11, v2, v10, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134807971
    .line 134807972
    .line 134807973
    const/16 v20, 0x0

    .line 134807974
    .line 134807975
    const/16 v21, 0x2f

    .line 134807976
    .line 134807977
    move-object v3, v4

    .line 134807978
    move/from16 v4, v18

    .line 134807979
    .line 134807980
    const v7, 0x4c5de2

    .line 134807981
    .line 134807982
    .line 134807983
    const/16 v18, 0x0

    .line 134807984
    .line 134807985
    const v14, 0x4c5de2

    .line 134807986
    .line 134807987
    .line 134807988
    move-object v7, v1

    .line 134807989
    move-object/from16 p0, v8

    .line 134807990
    .line 134807991
    move/from16 v8, v20

    .line 134807992
    .line 134807993
    move/from16 v9, v21

    .line 134807994
    .line 134807995
    invoke-static/range {v3 .. v9}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134807996
    .line 134807997
    .line 134807998
    move-result-object v3

    .line 134807999
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808000
    .line 134808001
    .line 134808002
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808003
    .line 134808004
    .line 134808005
    move-result v4

    .line 134808006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808007
    .line 134808008
    .line 134808009
    move-result-object v5

    .line 134808010
    if-nez v4, :cond_1d2

    .line 134808011
    .line 134808012
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808013
    .line 134808014
    .line 134808015
    move-result-object v4

    .line 134808016
    if-ne v5, v4, :cond_1da

    .line 134808017
    .line 134808018
    :cond_1d2
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i0;

    .line 134808019
    .line 134808020
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i0;-><init>(Lnk5/h1;)V

    .line 134808021
    .line 134808022
    .line 134808023
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808024
    .line 134808025
    .line 134808026
    :cond_1da
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134808027
    .line 134808028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808029
    .line 134808030
    .line 134808031
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808032
    .line 134808033
    .line 134808034
    move-result-object v27

    .line 134808035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->a()F

    .line 134808036
    .line 134808037
    .line 134808038
    move-result v31

    .line 134808039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->i()F

    .line 134808040
    .line 134808041
    .line 134808042
    move-result v28

    .line 134808043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->d()F

    .line 134808044
    .line 134808045
    .line 134808046
    move-result v30

    .line 134808047
    const/16 v29, 0x0

    .line 134808048
    .line 134808049
    const/16 v32, 0x2

    .line 134808050
    .line 134808051
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808052
    .line 134808053
    .line 134808054
    move-result-object v0

    .line 134808055
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808056
    .line 134808057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808058
    .line 134808059
    .line 134808060
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808061
    .line 134808062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808063
    .line 134808064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808065
    .line 134808066
    .line 134808067
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808068
    .line 134808069
    const/16 v8, 0x36

    .line 134808070
    .line 134808071
    invoke-static {v9, v14, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808072
    .line 134808073
    .line 134808074
    move-result-object v3

    .line 134808075
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808076
    .line 134808077
    .line 134808078
    move-result-wide v4

    .line 134808079
    const/16 v6, 0x20

    .line 134808080
    .line 134808081
    ushr-long v20, v4, v6

    .line 134808082
    .line 134808083
    xor-long v4, v4, v20

    .line 134808084
    .line 134808085
    long-to-int v5, v4

    .line 134808086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808087
    .line 134808088
    .line 134808089
    move-result-object v4

    .line 134808090
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-object v0

    .line 134808094
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808095
    .line 134808096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808097
    .line 134808098
    .line 134808099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808100
    .line 134808101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808102
    .line 134808103
    .line 134808104
    move-result-object v6

    .line 134808105
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808106
    .line 134808107
    if-eqz v6, :cond_66b

    .line 134808108
    .line 134808109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808110
    .line 134808111
    .line 134808112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808113
    .line 134808114
    .line 134808115
    move-result v6

    .line 134808116
    if-eqz v6, :cond_23a

    .line 134808117
    .line 134808118
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808119
    .line 134808120
    .line 134808121
    goto :goto_23d

    .line 134808122
    :cond_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808123
    .line 134808124
    .line 134808125
    :goto_23d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134808126
    .line 134808127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808128
    .line 134808129
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808130
    .line 134808131
    .line 134808132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808133
    .line 134808134
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808135
    .line 134808136
    .line 134808137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808138
    .line 134808139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808140
    .line 134808141
    .line 134808142
    move-result v4

    .line 134808143
    if-nez v4, :cond_25f

    .line 134808144
    .line 134808145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808146
    .line 134808147
    .line 134808148
    move-result-object v4

    .line 134808149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808150
    .line 134808151
    .line 134808152
    move-result-object v6

    .line 134808153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808154
    .line 134808155
    .line 134808156
    move-result v4

    .line 134808157
    if-nez v4, :cond_26d

    .line 134808158
    .line 134808159
    :cond_25f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808160
    .line 134808161
    .line 134808162
    move-result-object v4

    .line 134808163
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808164
    .line 134808165
    .line 134808166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v4

    .line 134808170
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808171
    .line 134808172
    .line 134808173
    :cond_26d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808174
    .line 134808175
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808176
    .line 134808177
    .line 134808178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808179
    .line 134808180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808181
    .line 134808182
    const v16, 0x3e99999a    # 0.3f

    .line 134808183
    .line 134808184
    .line 134808185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808186
    .line 134808187
    if-eqz v25, :cond_281

    .line 134808188
    .line 134808189
    const v3, 0x3e99999a    # 0.3f

    .line 134808190
    .line 134808191
    .line 134808192
    goto :goto_283

    .line 134808193
    :cond_281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808194
    .line 134808195
    :goto_283
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v20

    .line 134808199
    shr-int/lit8 v3, v15, 0x6

    .line 134808200
    .line 134808201
    and-int/lit8 v4, v3, 0xe

    .line 134808202
    .line 134808203
    and-int/lit8 v21, v3, 0x70

    .line 134808204
    .line 134808205
    or-int v4, v4, v21

    .line 134808206
    .line 134808207
    and-int/lit16 v3, v3, 0x380

    .line 134808208
    .line 134808209
    or-int v21, v4, v3

    .line 134808210
    .line 134808211
    const/16 v22, 0x0

    .line 134808212
    .line 134808213
    move/from16 v3, p2

    .line 134808214
    .line 134808215
    move-object/from16 v4, p3

    .line 134808216
    .line 134808217
    move/from16 v5, p4

    .line 134808218
    .line 134808219
    move-object/from16 v23, v6

    .line 134808220
    .line 134808221
    move-object/from16 v6, v20

    .line 134808222
    .line 134808223
    move-object/from16 v33, v7

    .line 134808224
    .line 134808225
    move-object v7, v1

    .line 134808226
    const/16 v13, 0x36

    .line 134808227
    .line 134808228
    move/from16 v8, v21

    .line 134808229
    .line 134808230
    move/from16 v20, v15

    .line 134808231
    .line 134808232
    move-object v15, v9

    .line 134808233
    move/from16 v9, v22

    .line 134808234
    .line 134808235
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->c(ILjq5/h;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808236
    .line 134808237
    .line 134808238
    iget-object v3, v11, Ljq5/h;->a:Lz75/c;

    .line 134808239
    .line 134808240
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808241
    .line 134808242
    if-eqz v3, :cond_2b7

    .line 134808243
    .line 134808244
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->b1:Lcom/bytedance/kmp/reading/model/ji;

    .line 134808245
    .line 134808246
    goto :goto_2b9

    .line 134808247
    :cond_2b7
    move-object/from16 v3, v18

    .line 134808248
    .line 134808249
    :goto_2b9
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808250
    .line 134808251
    .line 134808252
    move-result-object v4

    .line 134808253
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808254
    .line 134808255
    invoke-static {v15, v5, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808256
    .line 134808257
    .line 134808258
    move-result-object v5

    .line 134808259
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808260
    .line 134808261
    .line 134808262
    move-result-wide v6

    .line 134808263
    const/16 v8, 0x20

    .line 134808264
    .line 134808265
    ushr-long v21, v6, v8

    .line 134808266
    .line 134808267
    xor-long v6, v6, v21

    .line 134808268
    .line 134808269
    long-to-int v7, v6

    .line 134808270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808271
    .line 134808272
    .line 134808273
    move-result-object v6

    .line 134808274
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808275
    .line 134808276
    .line 134808277
    move-result-object v4

    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808279
    .line 134808280
    .line 134808281
    move-result-object v8

    .line 134808282
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808283
    .line 134808284
    if-eqz v8, :cond_667

    .line 134808285
    .line 134808286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808287
    .line 134808288
    .line 134808289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808290
    .line 134808291
    .line 134808292
    move-result v8

    .line 134808293
    if-eqz v8, :cond_2ed

    .line 134808294
    .line 134808295
    move-object/from16 v9, v33

    .line 134808296
    .line 134808297
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808298
    .line 134808299
    .line 134808300
    goto :goto_2f2

    .line 134808301
    :cond_2ed
    move-object/from16 v9, v33

    .line 134808302
    .line 134808303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808304
    .line 134808305
    .line 134808306
    :goto_2f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808307
    .line 134808308
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808309
    .line 134808310
    .line 134808311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808312
    .line 134808313
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808314
    .line 134808315
    .line 134808316
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808317
    .line 134808318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808319
    .line 134808320
    .line 134808321
    move-result v6

    .line 134808322
    if-nez v6, :cond_312

    .line 134808323
    .line 134808324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v6

    .line 134808328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v8

    .line 134808332
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808333
    .line 134808334
    .line 134808335
    move-result v6

    .line 134808336
    if-nez v6, :cond_320

    .line 134808337
    .line 134808338
    :cond_312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808339
    .line 134808340
    .line 134808341
    move-result-object v6

    .line 134808342
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808343
    .line 134808344
    .line 134808345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808346
    .line 134808347
    .line 134808348
    move-result-object v6

    .line 134808349
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808350
    .line 134808351
    .line 134808352
    :cond_320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808353
    .line 134808354
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808355
    .line 134808356
    .line 134808357
    const v8, -0x149038dc

    .line 134808358
    .line 134808359
    .line 134808360
    if-eqz v12, :cond_3f4

    .line 134808361
    .line 134808362
    const v4, 0x1df50902

    .line 134808363
    .line 134808364
    .line 134808365
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808366
    .line 134808367
    .line 134808368
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->b()F

    .line 134808369
    .line 134808370
    .line 134808371
    move-result v4

    .line 134808372
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808373
    .line 134808374
    .line 134808375
    move-object/from16 v7, v23

    .line 134808376
    .line 134808377
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808378
    .line 134808379
    .line 134808380
    move-result-object v4

    .line 134808381
    const/4 v6, 0x0

    .line 134808382
    invoke-static {v4, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808383
    .line 134808384
    .line 134808385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808386
    .line 134808387
    .line 134808388
    if-eqz v25, :cond_34a

    .line 134808389
    .line 134808390
    const v5, 0x3e99999a    # 0.3f

    .line 134808391
    .line 134808392
    .line 134808393
    goto :goto_34c

    .line 134808394
    :cond_34a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808395
    .line 134808396
    :goto_34c
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808397
    .line 134808398
    .line 134808399
    move-result-object v4

    .line 134808400
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808401
    .line 134808402
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808403
    .line 134808404
    .line 134808405
    move-result-object v5

    .line 134808406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808407
    .line 134808408
    .line 134808409
    move-result-wide v21

    .line 134808410
    const/16 v23, 0x20

    .line 134808411
    .line 134808412
    ushr-long v26, v21, v23

    .line 134808413
    .line 134808414
    move-object/from16 v23, v7

    .line 134808415
    .line 134808416
    xor-long v6, v21, v26

    .line 134808417
    .line 134808418
    long-to-int v7, v6

    .line 134808419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-object v6

    .line 134808423
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v4

    .line 134808427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808428
    .line 134808429
    .line 134808430
    move-result-object v8

    .line 134808431
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808432
    .line 134808433
    if-eqz v8, :cond_3f0

    .line 134808434
    .line 134808435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808436
    .line 134808437
    .line 134808438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808439
    .line 134808440
    .line 134808441
    move-result v8

    .line 134808442
    if-eqz v8, :cond_380

    .line 134808443
    .line 134808444
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808445
    .line 134808446
    .line 134808447
    goto :goto_383

    .line 134808448
    :cond_380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808449
    .line 134808450
    .line 134808451
    :goto_383
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808452
    .line 134808453
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808454
    .line 134808455
    .line 134808456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808457
    .line 134808458
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808459
    .line 134808460
    .line 134808461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808462
    .line 134808463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808464
    .line 134808465
    .line 134808466
    move-result v6

    .line 134808467
    if-nez v6, :cond_3a3

    .line 134808468
    .line 134808469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808470
    .line 134808471
    .line 134808472
    move-result-object v6

    .line 134808473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808474
    .line 134808475
    .line 134808476
    move-result-object v8

    .line 134808477
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808478
    .line 134808479
    .line 134808480
    move-result v6

    .line 134808481
    if-nez v6, :cond_3b1

    .line 134808482
    .line 134808483
    :cond_3a3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808484
    .line 134808485
    .line 134808486
    move-result-object v6

    .line 134808487
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808488
    .line 134808489
    .line 134808490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808491
    .line 134808492
    .line 134808493
    move-result-object v6

    .line 134808494
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808495
    .line 134808496
    .line 134808497
    :cond_3b1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808498
    .line 134808499
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808500
    .line 134808501
    .line 134808502
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808503
    .line 134808504
    add-int/lit8 v4, v10, 0x1

    .line 134808505
    .line 134808506
    if-eqz v17, :cond_3c2

    .line 134808507
    .line 134808508
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 134808509
    .line 134808510
    double-to-float v5, v5

    .line 134808511
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134808512
    .line 134808513
    goto :goto_3c6

    .line 134808514
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->j()F

    .line 134808515
    .line 134808516
    .line 134808517
    move-result v5

    .line 134808518
    :goto_3c6
    const/4 v6, 0x0

    .line 134808519
    const/4 v8, 0x0

    .line 134808520
    const/16 v17, 0x8

    .line 134808521
    .line 134808522
    const/4 v7, 0x0

    .line 134808523
    move-object/from16 v13, v23

    .line 134808524
    .line 134808525
    move-object v7, v1

    .line 134808526
    move-object v10, v9

    .line 134808527
    move/from16 v9, v17

    .line 134808528
    .line 134808529
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->b(Lcom/bytedance/kmp/reading/model/ji;IFZLandroidx/compose/runtime/Composer;II)V

    .line 134808530
    .line 134808531
    .line 134808532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808533
    .line 134808534
    .line 134808535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->f()F

    .line 134808536
    .line 134808537
    .line 134808538
    move-result v3

    .line 134808539
    const v4, -0x149038dc

    .line 134808540
    .line 134808541
    .line 134808542
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808543
    .line 134808544
    .line 134808545
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808546
    .line 134808547
    .line 134808548
    move-result-object v3

    .line 134808549
    const/4 v9, 0x0

    .line 134808550
    invoke-static {v3, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808551
    .line 134808552
    .line 134808553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808554
    .line 134808555
    .line 134808556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808557
    .line 134808558
    .line 134808559
    goto :goto_416

    .line 134808560
    :cond_3f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808561
    .line 134808562
    .line 134808563
    throw v18

    .line 134808564
    :cond_3f4
    move-object v10, v9

    .line 134808565
    move-object/from16 v13, v23

    .line 134808566
    .line 134808567
    const v4, -0x149038dc

    .line 134808568
    .line 134808569
    .line 134808570
    const/4 v9, 0x0

    .line 134808571
    const v3, 0x1dfa2266

    .line 134808572
    .line 134808573
    .line 134808574
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808575
    .line 134808576
    .line 134808577
    const/16 v3, 0xc

    .line 134808578
    .line 134808579
    int-to-float v3, v3

    .line 134808580
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808581
    .line 134808582
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808583
    .line 134808584
    .line 134808585
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808586
    .line 134808587
    .line 134808588
    move-result-object v3

    .line 134808589
    invoke-static {v3, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808590
    .line 134808591
    .line 134808592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808593
    .line 134808594
    .line 134808595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808596
    .line 134808597
    .line 134808598
    :goto_416
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808599
    .line 134808600
    .line 134808601
    move-result-object v3

    .line 134808602
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808603
    .line 134808604
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808605
    .line 134808606
    const/16 v6, 0x36

    .line 134808607
    .line 134808608
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808609
    .line 134808610
    .line 134808611
    move-result-object v5

    .line 134808612
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808613
    .line 134808614
    .line 134808615
    move-result-wide v6

    .line 134808616
    const/16 v8, 0x20

    .line 134808617
    .line 134808618
    ushr-long v26, v6, v8

    .line 134808619
    .line 134808620
    xor-long v6, v6, v26

    .line 134808621
    .line 134808622
    long-to-int v7, v6

    .line 134808623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808624
    .line 134808625
    .line 134808626
    move-result-object v6

    .line 134808627
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808628
    .line 134808629
    .line 134808630
    move-result-object v3

    .line 134808631
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808632
    .line 134808633
    .line 134808634
    move-result-object v8

    .line 134808635
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808636
    .line 134808637
    if-eqz v8, :cond_663

    .line 134808638
    .line 134808639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808640
    .line 134808641
    .line 134808642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808643
    .line 134808644
    .line 134808645
    move-result v8

    .line 134808646
    if-eqz v8, :cond_44c

    .line 134808647
    .line 134808648
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808649
    .line 134808650
    .line 134808651
    goto :goto_44f

    .line 134808652
    :cond_44c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808653
    .line 134808654
    .line 134808655
    :goto_44f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808656
    .line 134808657
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808658
    .line 134808659
    .line 134808660
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808661
    .line 134808662
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808663
    .line 134808664
    .line 134808665
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808666
    .line 134808667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808668
    .line 134808669
    .line 134808670
    move-result v6

    .line 134808671
    if-nez v6, :cond_46f

    .line 134808672
    .line 134808673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808674
    .line 134808675
    .line 134808676
    move-result-object v6

    .line 134808677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808678
    .line 134808679
    .line 134808680
    move-result-object v8

    .line 134808681
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808682
    .line 134808683
    .line 134808684
    move-result v6

    .line 134808685
    if-nez v6, :cond_47d

    .line 134808686
    .line 134808687
    :cond_46f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808688
    .line 134808689
    .line 134808690
    move-result-object v6

    .line 134808691
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808692
    .line 134808693
    .line 134808694
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808695
    .line 134808696
    .line 134808697
    move-result-object v6

    .line 134808698
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808699
    .line 134808700
    .line 134808701
    :cond_47d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808702
    .line 134808703
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808704
    .line 134808705
    .line 134808706
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134808707
    .line 134808708
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808709
    .line 134808710
    .line 134808711
    move-result-object v3

    .line 134808712
    if-eqz v25, :cond_48e

    .line 134808713
    .line 134808714
    const v5, 0x3e99999a    # 0.3f

    .line 134808715
    .line 134808716
    .line 134808717
    goto :goto_490

    .line 134808718
    :cond_48e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134808719
    .line 134808720
    :goto_490
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808721
    .line 134808722
    .line 134808723
    move-result-object v3

    .line 134808724
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808725
    .line 134808726
    invoke-static {v5, v4, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808727
    .line 134808728
    .line 134808729
    move-result-object v4

    .line 134808730
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808731
    .line 134808732
    .line 134808733
    move-result-wide v5

    .line 134808734
    const/16 v7, 0x20

    .line 134808735
    .line 134808736
    ushr-long v16, v5, v7

    .line 134808737
    .line 134808738
    xor-long v5, v5, v16

    .line 134808739
    .line 134808740
    long-to-int v6, v5

    .line 134808741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808742
    .line 134808743
    .line 134808744
    move-result-object v5

    .line 134808745
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808746
    .line 134808747
    .line 134808748
    move-result-object v3

    .line 134808749
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808750
    .line 134808751
    .line 134808752
    move-result-object v7

    .line 134808753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808754
    .line 134808755
    if-eqz v7, :cond_65f

    .line 134808756
    .line 134808757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808758
    .line 134808759
    .line 134808760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808761
    .line 134808762
    .line 134808763
    move-result v7

    .line 134808764
    if-eqz v7, :cond_4c2

    .line 134808765
    .line 134808766
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808767
    .line 134808768
    .line 134808769
    goto :goto_4c5

    .line 134808770
    :cond_4c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808771
    .line 134808772
    .line 134808773
    :goto_4c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808774
    .line 134808775
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808776
    .line 134808777
    .line 134808778
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808779
    .line 134808780
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808781
    .line 134808782
    .line 134808783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808784
    .line 134808785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808786
    .line 134808787
    .line 134808788
    move-result v5

    .line 134808789
    if-nez v5, :cond_4e5

    .line 134808790
    .line 134808791
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808792
    .line 134808793
    .line 134808794
    move-result-object v5

    .line 134808795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808796
    .line 134808797
    .line 134808798
    move-result-object v7

    .line 134808799
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808800
    .line 134808801
    .line 134808802
    move-result v5

    .line 134808803
    if-nez v5, :cond_4f3

    .line 134808804
    .line 134808805
    :cond_4e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808806
    .line 134808807
    .line 134808808
    move-result-object v5

    .line 134808809
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808810
    .line 134808811
    .line 134808812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808813
    .line 134808814
    .line 134808815
    move-result-object v5

    .line 134808816
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808817
    .line 134808818
    .line 134808819
    :cond_4f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808820
    .line 134808821
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808822
    .line 134808823
    .line 134808824
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808825
    .line 134808826
    .line 134808827
    move-result-object v3

    .line 134808828
    const/16 v4, 0x36

    .line 134808829
    .line 134808830
    invoke-static {v15, v14, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808831
    .line 134808832
    .line 134808833
    move-result-object v4

    .line 134808834
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808835
    .line 134808836
    .line 134808837
    move-result-wide v5

    .line 134808838
    const/16 v7, 0x20

    .line 134808839
    .line 134808840
    ushr-long v7, v5, v7

    .line 134808841
    .line 134808842
    xor-long/2addr v5, v7

    .line 134808843
    long-to-int v6, v5

    .line 134808844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808845
    .line 134808846
    .line 134808847
    move-result-object v5

    .line 134808848
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808849
    .line 134808850
    .line 134808851
    move-result-object v3

    .line 134808852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808853
    .line 134808854
    .line 134808855
    move-result-object v7

    .line 134808856
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808857
    .line 134808858
    if-eqz v7, :cond_65b

    .line 134808859
    .line 134808860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808861
    .line 134808862
    .line 134808863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808864
    .line 134808865
    .line 134808866
    move-result v7

    .line 134808867
    if-eqz v7, :cond_529

    .line 134808868
    .line 134808869
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808870
    .line 134808871
    .line 134808872
    goto :goto_52c

    .line 134808873
    :cond_529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808874
    .line 134808875
    .line 134808876
    :goto_52c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808877
    .line 134808878
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808879
    .line 134808880
    .line 134808881
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808882
    .line 134808883
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808884
    .line 134808885
    .line 134808886
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808887
    .line 134808888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808889
    .line 134808890
    .line 134808891
    move-result v5

    .line 134808892
    if-nez v5, :cond_54c

    .line 134808893
    .line 134808894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808895
    .line 134808896
    .line 134808897
    move-result-object v5

    .line 134808898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808899
    .line 134808900
    .line 134808901
    move-result-object v7

    .line 134808902
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808903
    .line 134808904
    .line 134808905
    move-result v5

    .line 134808906
    if-nez v5, :cond_55a

    .line 134808907
    .line 134808908
    :cond_54c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808909
    .line 134808910
    .line 134808911
    move-result-object v5

    .line 134808912
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808913
    .line 134808914
    .line 134808915
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808916
    .line 134808917
    .line 134808918
    move-result-object v5

    .line 134808919
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808920
    .line 134808921
    .line 134808922
    :cond_55a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808923
    .line 134808924
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808925
    .line 134808926
    .line 134808927
    sget v3, Lj/c2;->a:I

    .line 134808928
    .line 134808929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808930
    .line 134808931
    const/4 v10, 0x1

    .line 134808932
    invoke-virtual {v0, v3, v13, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808933
    .line 134808934
    .line 134808935
    move-result-object v3

    .line 134808936
    iget-object v0, v11, Ljq5/h;->a:Lz75/c;

    .line 134808937
    .line 134808938
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808939
    .line 134808940
    if-eqz v0, :cond_572

    .line 134808941
    .line 134808942
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 134808943
    .line 134808944
    if-nez v0, :cond_574

    .line 134808945
    .line 134808946
    :cond_572
    const-string v0, ""

    .line 134808947
    .line 134808948
    :cond_574
    move-object v4, v0

    .line 134808949
    const/4 v7, 0x0

    .line 134808950
    const/4 v8, 0x0

    .line 134808951
    move-object/from16 v5, p0

    .line 134808952
    .line 134808953
    move-object v6, v1

    .line 134808954
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;II)V

    .line 134808955
    .line 134808956
    .line 134808957
    const/16 v0, 0x8

    .line 134808958
    .line 134808959
    int-to-float v0, v0

    .line 134808960
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134808961
    .line 134808962
    const/16 v29, 0x0

    .line 134808963
    .line 134808964
    const/16 v30, 0x0

    .line 134808965
    .line 134808966
    const/16 v31, 0x0

    .line 134808967
    .line 134808968
    const/16 v32, 0xe

    .line 134808969
    .line 134808970
    move-object/from16 v27, v13

    .line 134808971
    .line 134808972
    move/from16 v28, v0

    .line 134808973
    .line 134808974
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808975
    .line 134808976
    .line 134808977
    move-result-object v14

    .line 134808978
    iget-object v0, v11, Ljq5/h;->a:Lz75/c;

    .line 134808979
    .line 134808980
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134808981
    .line 134808982
    if-eqz v0, :cond_59c

    .line 134808983
    .line 134808984
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 134808985
    .line 134808986
    move-object v15, v0

    .line 134808987
    goto :goto_59e

    .line 134808988
    :cond_59c
    move-object/from16 v15, v18

    .line 134808989
    .line 134808990
    :goto_59e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;->e()J

    .line 134808991
    .line 134808992
    .line 134808993
    move-result-wide v16

    .line 134808994
    const-wide/16 v18, 0x0

    .line 134808995
    .line 134808996
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 134808997
    .line 134808998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808999
    .line 134809000
    .line 134809001
    const/4 v0, 0x0

    .line 134809002
    const/16 v22, 0x6006

    .line 134809003
    .line 134809004
    const/16 v23, 0x8

    .line 134809005
    .line 134809006
    const/4 v3, 0x1

    .line 134809007
    move/from16 v5, v20

    .line 134809008
    .line 134809009
    move/from16 v20, v0

    .line 134809010
    .line 134809011
    move-object/from16 v21, v1

    .line 134809012
    .line 134809013
    invoke-static/range {v14 .. v23}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 134809014
    .line 134809015
    .line 134809016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809017
    .line 134809018
    .line 134809019
    shr-int/lit8 v0, v5, 0x9

    .line 134809020
    .line 134809021
    and-int/lit8 v0, v0, 0xe

    .line 134809022
    .line 134809023
    move-object/from16 v8, p0

    .line 134809024
    .line 134809025
    invoke-static {v11, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->b(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809026
    .line 134809027
    .line 134809028
    iget-object v4, v11, Ljq5/h;->a:Lz75/c;

    .line 134809029
    .line 134809030
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809031
    .line 134809032
    if-eqz v4, :cond_5d7

    .line 134809033
    .line 134809034
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 134809035
    .line 134809036
    if-eqz v4, :cond_5d7

    .line 134809037
    .line 134809038
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134809039
    .line 134809040
    .line 134809041
    move-result v4

    .line 134809042
    xor-int/2addr v4, v3

    .line 134809043
    if-ne v4, v3, :cond_5d7

    .line 134809044
    .line 134809045
    const/4 v4, 0x1

    .line 134809046
    goto :goto_5d8

    .line 134809047
    :cond_5d7
    const/4 v4, 0x0

    .line 134809048
    :goto_5d8
    if-nez v4, :cond_5e9

    .line 134809049
    .line 134809050
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->b()Z

    .line 134809051
    .line 134809052
    .line 134809053
    move-result v4

    .line 134809054
    if-nez v4, :cond_5e9

    .line 134809055
    .line 134809056
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->d()Z

    .line 134809057
    .line 134809058
    .line 134809059
    move-result v4

    .line 134809060
    if-eqz v4, :cond_5e7

    .line 134809061
    .line 134809062
    goto :goto_5e9

    .line 134809063
    :cond_5e7
    const/4 v4, 0x0

    .line 134809064
    goto :goto_5ea

    .line 134809065
    :cond_5e9
    :goto_5e9
    const/4 v4, 0x1

    .line 134809066
    :goto_5ea
    iget-object v6, v11, Ljq5/h;->a:Lz75/c;

    .line 134809067
    .line 134809068
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809069
    .line 134809070
    if-nez v4, :cond_5f5

    .line 134809071
    .line 134809072
    if-eqz v25, :cond_5f3

    .line 134809073
    .line 134809074
    goto :goto_5f5

    .line 134809075
    :cond_5f3
    const/4 v4, 0x0

    .line 134809076
    goto :goto_5f6

    .line 134809077
    :cond_5f5
    :goto_5f5
    const/4 v4, 0x1

    .line 134809078
    :goto_5f6
    invoke-static {v6, v8, v4, v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;ZLandroidx/compose/runtime/Composer;I)V

    .line 134809079
    .line 134809080
    .line 134809081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809082
    .line 134809083
    .line 134809084
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->e()Z

    .line 134809085
    .line 134809086
    .line 134809087
    move-result v4

    .line 134809088
    iget-object v6, v11, Ljq5/h;->a:Lz75/c;

    .line 134809089
    .line 134809090
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 134809091
    .line 134809092
    if-eqz v6, :cond_613

    .line 134809093
    .line 134809094
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 134809095
    .line 134809096
    if-eqz v6, :cond_613

    .line 134809097
    .line 134809098
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134809099
    .line 134809100
    .line 134809101
    move-result v6

    .line 134809102
    xor-int/2addr v6, v3

    .line 134809103
    if-ne v6, v3, :cond_613

    .line 134809104
    .line 134809105
    const/4 v6, 0x1

    .line 134809106
    goto :goto_614

    .line 134809107
    :cond_613
    const/4 v6, 0x0

    .line 134809108
    :goto_614
    if-nez v6, :cond_622

    .line 134809109
    .line 134809110
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->b()Z

    .line 134809111
    .line 134809112
    .line 134809113
    move-result v6

    .line 134809114
    if-nez v6, :cond_622

    .line 134809115
    .line 134809116
    invoke-virtual/range {p3 .. p3}, Ljq5/h;->d()Z

    .line 134809117
    .line 134809118
    .line 134809119
    move-result v6

    .line 134809120
    if-eqz v6, :cond_623

    .line 134809121
    .line 134809122
    :cond_622
    const/4 v9, 0x1

    .line 134809123
    :cond_623
    const v3, -0x687c0637

    .line 134809124
    .line 134809125
    .line 134809126
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809127
    .line 134809128
    .line 134809129
    if-nez v25, :cond_62f

    .line 134809130
    .line 134809131
    if-eqz v9, :cond_632

    .line 134809132
    .line 134809133
    if-nez v4, :cond_632

    .line 134809134
    .line 134809135
    :cond_62f
    invoke-static {v11, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->e(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809136
    .line 134809137
    .line 134809138
    :cond_632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809139
    .line 134809140
    .line 134809141
    const v3, -0x687bf188

    .line 134809142
    .line 134809143
    .line 134809144
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809145
    .line 134809146
    .line 134809147
    if-eqz v4, :cond_645

    .line 134809148
    .line 134809149
    if-nez v25, :cond_645

    .line 134809150
    .line 134809151
    and-int/lit8 v3, v5, 0x70

    .line 134809152
    .line 134809153
    or-int/2addr v0, v3

    .line 134809154
    invoke-static {v11, v2, v8, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->f(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y0;Landroidx/compose/runtime/Composer;I)V

    .line 134809155
    .line 134809156
    .line 134809157
    :cond_645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809158
    .line 134809159
    .line 134809160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809161
    .line 134809162
    .line 134809163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809164
    .line 134809165
    .line 134809166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809167
    .line 134809168
    .line 134809169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809170
    .line 134809171
    .line 134809172
    move-result v0

    .line 134809173
    if-eqz v0, :cond_674

    .line 134809174
    .line 134809175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809176
    .line 134809177
    .line 134809178
    goto :goto_674

    .line 134809179
    :cond_65b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809180
    .line 134809181
    .line 134809182
    throw v18

    .line 134809183
    :cond_65f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809184
    .line 134809185
    .line 134809186
    throw v18

    .line 134809187
    :cond_663
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809188
    .line 134809189
    .line 134809190
    throw v18

    .line 134809191
    :cond_667
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809192
    .line 134809193
    .line 134809194
    throw v18

    .line 134809195
    :cond_66b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809196
    .line 134809197
    .line 134809198
    throw v18

    .line 134809199
    :cond_66f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809200
    .line 134809201
    .line 134809202
    move-object/from16 v24, v4

    .line 134809203
    .line 134809204
    :cond_674
    :goto_674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809205
    .line 134809206
    .line 134809207
    move-result-object v8

    .line 134809208
    if-eqz v8, :cond_691

    .line 134809209
    .line 134809210
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j0;

    .line 134809211
    .line 134809212
    move-object v0, v9

    .line 134809213
    move-object/from16 v1, v24

    .line 134809214
    .line 134809215
    move-object/from16 v2, p1

    .line 134809216
    .line 134809217
    move/from16 v3, p2

    .line 134809218
    .line 134809219
    move-object/from16 v4, p3

    .line 134809220
    .line 134809221
    move/from16 v5, p4

    .line 134809222
    .line 134809223
    move/from16 v6, p6

    .line 134809224
    .line 134809225
    move/from16 v7, p7

    .line 134809226
    .line 134809227
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZII)V

    .line 134809228
    .line 134809229
    .line 134809230
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809231
    .line 134809232
    .line 134809233
    :cond_691
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const v1, -0x69760f2f

    .line 17104901
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.subTitleTextStyle (VideoRankingListCard.kt:403)"

    .line 17104914
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104917
    :cond_15
    const/16 v1, 0xc

    .line 17104919
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 17104922
    move-result-wide v7

    .line 17104923
    const/16 v1, 0x10

    .line 17104925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 17104928
    move-result-wide v19

    .line 17104929
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lag5/k;->b()J

    .line 17104941
    move-result-wide v5

    .line 17104942
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 17104944
    move-object v4, v1

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const-wide/16 v13, 0x0

    .line 17104951
    const/4 v15, 0x0

    .line 17104952
    const/16 v16, 0x0

    .line 17104954
    const/16 v17, 0x0

    .line 17104956
    const/16 v18, 0x0

    .line 17104958
    const/16 v21, 0x0

    .line 17104960
    const/16 v22, 0x0

    .line 17104962
    const/16 v23, 0x0

    .line 17104964
    const v24, 0xfdfffc

    .line 17104967
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 17104970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104979
    :cond_53
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104982
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const v1, -0x69760f2f

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104910
    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.subTitleTextStyle (VideoRankingListCard.kt:403)"

    .line 17104913
    .line 17104914
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    const/16 v1, 0xc

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v7

    .line 17104923
    const/16 v1, 0x10

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v19

    .line 17104929
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lag5/k;->b()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v5

    .line 17104942
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 17104943
    .line 17104944
    move-object v4, v1

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const-wide/16 v13, 0x0

    .line 17104950
    .line 17104951
    const/4 v15, 0x0

    .line 17104952
    const/16 v16, 0x0

    .line 17104953
    .line 17104954
    const/16 v17, 0x0

    .line 17104955
    .line 17104956
    const/16 v18, 0x0

    .line 17104957
    .line 17104958
    const/16 v21, 0x0

    .line 17104959
    .line 17104960
    const/16 v22, 0x0

    .line 17104961
    .line 17104962
    const/16 v23, 0x0

    .line 17104963
    .line 17104964
    const v24, 0xfdfffc

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v1
.end method


