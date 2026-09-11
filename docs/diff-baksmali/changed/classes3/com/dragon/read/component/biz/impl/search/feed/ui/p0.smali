## classes3/com/dragon/read/component/biz/impl/search/feed/ui/p0.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move/from16 v5, p5

    .line 84344838
    const v0, 0x64fe7055

    .line 84344841
    move-object/from16 v3, p4

    .line 84344843
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v3

    .line 84344847
    and-int/lit8 v4, v5, 0x6

    .line 84344849
    const/4 v6, 0x4

    .line 84344850
    const/4 v7, 0x2

    .line 84344851
    if-nez v4, :cond_20

    .line 84344853
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v5

    .line 84344865
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 84344867
    if-nez v8, :cond_31

    .line 84344869
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344872
    move-result v8

    .line 84344873
    if-eqz v8, :cond_2e

    .line 84344875
    const/16 v8, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v8, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v4, v8

    .line 84344881
    :cond_31
    and-int/lit16 v8, v5, 0x180

    .line 84344883
    move-wide/from16 v11, p2

    .line 84344885
    if-nez v8, :cond_43

    .line 84344887
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344893
    const/16 v8, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v4, v8

    .line 84344899
    :cond_43
    and-int/lit16 v8, v4, 0x93

    .line 84344901
    const/16 v9, 0x92

    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    const/4 v13, 0x1

    .line 84344905
    if-eq v8, v9, :cond_4d

    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v8, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v4, 0x1

    .line 84344912
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v8

    .line 84344916
    if-eqz v8, :cond_1e3

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v8

    .line 84344922
    if-eqz v8, :cond_62

    .line 84344924
    const/4 v8, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.ui.ScoreTag (SearchCoverView.kt:89)"

    .line 84344927
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344935
    move-result-object v16

    .line 84344936
    const/16 v17, 0x0

    .line 84344938
    const/16 v18, 0x0

    .line 84344940
    const/16 v19, 0x0

    .line 84344942
    int-to-float v0, v6

    .line 84344943
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    const/16 v22, 0x7

    .line 84344947
    move/from16 v20, v0

    .line 84344949
    move/from16 v21, v0

    .line 84344951
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344954
    move-result-object v6

    .line 84344955
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344957
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84344959
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344962
    move-result-wide v10

    .line 84344963
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84344965
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344968
    aput-object v9, v7, v15

    .line 84344970
    const/high16 v9, 0x33000000

    .line 84344972
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344975
    move-result-wide v9

    .line 84344976
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84344978
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344981
    aput-object v11, v7, v13

    .line 84344983
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344986
    move-result-object v7

    .line 84344987
    const/16 v9, 0xe

    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    invoke-static {v8, v7, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344993
    move-result-object v7

    .line 84344994
    const/4 v8, 0x0

    .line 84344995
    const/4 v9, 0x6

    .line 84344996
    invoke-static {v6, v7, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v20

    .line 84345000
    const/16 v6, 0xc

    .line 84345002
    int-to-float v6, v6

    .line 84345003
    const/16 v23, 0x0

    .line 84345005
    const/16 v25, 0x4

    .line 84345007
    move/from16 v22, v6

    .line 84345009
    move/from16 v24, v0

    .line 84345011
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345014
    move-result-object v0

    .line 84345015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84345022
    invoke-interface {v1, v0, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345025
    move-result-object v0

    .line 84345026
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345029
    move-result-object v6

    .line 84345030
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345033
    move-result-wide v11

    .line 84345034
    const/16 v7, 0x20

    .line 84345036
    ushr-long v13, v11, v7

    .line 84345038
    xor-long/2addr v11, v13

    .line 84345039
    long-to-int v7, v11

    .line 84345040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345043
    move-result-object v9

    .line 84345044
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345047
    move-result-object v0

    .line 84345048
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345050
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345058
    move-result-object v12

    .line 84345059
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345061
    if-eqz v12, :cond_1df

    .line 84345063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    move-result v8

    .line 84345070
    if-eqz v8, :cond_f4

    .line 84345072
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345075
    goto :goto_f7

    .line 84345076
    :cond_f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345079
    :goto_f7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345081
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345083
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345096
    move-result v8

    .line 84345097
    if-nez v8, :cond_119

    .line 84345099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345102
    move-result-object v8

    .line 84345103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    move-result-object v9

    .line 84345107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345110
    move-result v8

    .line 84345111
    if-nez v8, :cond_127

    .line 84345113
    :cond_119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    move-result-object v8

    .line 84345117
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    :cond_127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345129
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345142
    const/16 v6, 0x5206

    .line 84345144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345150
    move-result-object v6

    .line 84345151
    const/4 v7, 0x0

    .line 84345152
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345160
    move-result-object v0

    .line 84345161
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345164
    move-result-wide v8

    .line 84345165
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345170
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345172
    const/4 v14, 0x0

    .line 84345173
    const-wide/16 v11, 0x0

    .line 84345175
    const/4 v0, 0x0

    .line 84345176
    move-wide v15, v11

    .line 84345177
    const/16 v17, 0x0

    .line 84345179
    const/16 v18, 0x0

    .line 84345181
    const-wide/16 v19, 0x0

    .line 84345183
    const/16 v21, 0x0

    .line 84345185
    const/16 v22, 0x0

    .line 84345187
    const/16 v23, 0x0

    .line 84345189
    const/16 v24, 0x0

    .line 84345191
    const/16 v25, 0x0

    .line 84345193
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 84345195
    move-object/from16 v26, v27

    .line 84345197
    const-wide/16 v28, 0x0

    .line 84345199
    const-wide/16 v30, 0x0

    .line 84345201
    const/16 v32, 0x0

    .line 84345203
    const/16 v33, 0x0

    .line 84345205
    const/16 v34, 0x0

    .line 84345207
    const/16 v35, 0x0

    .line 84345209
    const-wide/16 v36, 0x0

    .line 84345211
    const/16 v38, 0x0

    .line 84345213
    const/16 v39, 0x0

    .line 84345215
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345218
    move-result-object v0

    .line 84345219
    invoke-interface {v0}, Lag5/k;->f3()J

    .line 84345222
    move-result-wide v46

    .line 84345223
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345226
    move-result v0

    .line 84345227
    int-to-long v11, v0

    .line 84345228
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345231
    move-result v0

    .line 84345232
    move-wide/from16 v51, v8

    .line 84345234
    int-to-long v7, v0

    .line 84345235
    const/16 v0, 0x20

    .line 84345237
    shl-long v9, v11, v0

    .line 84345239
    const-wide v11, 0xffffffffL

    .line 84345244
    and-long/2addr v7, v11

    .line 84345245
    or-long v48, v9, v7

    .line 84345247
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84345249
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 84345251
    move-object/from16 v40, v45

    .line 84345253
    const/high16 v50, 0x3f800000    # 1.0f

    .line 84345255
    const/16 v44, 0x0

    .line 84345257
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84345260
    const/16 v41, 0x0

    .line 84345262
    const-wide/16 v42, 0x0

    .line 84345264
    const/16 v45, 0x0

    .line 84345266
    const/16 v46, 0x0

    .line 84345268
    const v47, 0xffdfff

    .line 84345271
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345274
    shl-int/lit8 v0, v4, 0x3

    .line 84345276
    and-int/lit16 v0, v0, 0x1c00

    .line 84345278
    const/high16 v4, 0x30000

    .line 84345280
    or-int v28, v0, v4

    .line 84345282
    const/16 v29, 0x0

    .line 84345284
    const v30, 0xffd2

    .line 84345287
    const/4 v12, 0x0

    .line 84345288
    move-wide/from16 v10, p2

    .line 84345290
    move-object/from16 v27, v3

    .line 84345292
    move-wide/from16 v8, v51

    .line 84345294
    const/4 v7, 0x0

    .line 84345295
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345304
    move-result v0

    .line 84345305
    if-eqz v0, :cond_1e6

    .line 84345307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345310
    goto :goto_1e6

    .line 84345311
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345314
    throw v8

    .line 84345315
    :cond_1e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345318
    :cond_1e6
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345321
    move-result-object v6

    .line 84345322
    if-eqz v6, :cond_1fd

    .line 84345324
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/o0;

    .line 84345326
    move-object v0, v7

    .line 84345327
    move-object/from16 v1, p0

    .line 84345329
    move-object/from16 v2, p1

    .line 84345331
    move-wide/from16 v3, p2

    .line 84345333
    move/from16 v5, p5

    .line 84345335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/o0;-><init>(Lj/o;Ljava/lang/String;JI)V

    .line 84345338
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345341
    :cond_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move/from16 v5, p5

    .line 84344837
    .line 84344838
    const v0, 0x64fe7055

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p4

    .line 84344842
    .line 84344843
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v3

    .line 84344847
    and-int/lit8 v4, v5, 0x6

    .line 84344848
    .line 84344849
    const/4 v6, 0x4

    .line 84344850
    const/4 v7, 0x2

    .line 84344851
    if-nez v4, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v4

    .line 84344857
    if-eqz v4, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v4, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v4, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v4, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v4, v5

    .line 84344865
    :goto_21
    and-int/lit8 v8, v5, 0x30

    .line 84344866
    .line 84344867
    if-nez v8, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v8

    .line 84344873
    if-eqz v8, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v8, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v8, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v4, v8

    .line 84344881
    :cond_31
    and-int/lit16 v8, v5, 0x180

    .line 84344882
    .line 84344883
    move-wide/from16 v11, p2

    .line 84344884
    .line 84344885
    if-nez v8, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344892
    .line 84344893
    const/16 v8, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v8

    .line 84344899
    :cond_43
    and-int/lit16 v8, v4, 0x93

    .line 84344900
    .line 84344901
    const/16 v9, 0x92

    .line 84344902
    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    const/4 v13, 0x1

    .line 84344905
    if-eq v8, v9, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v8, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v4, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v8

    .line 84344916
    if-eqz v8, :cond_1e3

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v8

    .line 84344922
    if-eqz v8, :cond_62

    .line 84344923
    .line 84344924
    const/4 v8, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.ui.ScoreTag (SearchCoverView.kt:89)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v16

    .line 84344936
    const/16 v17, 0x0

    .line 84344937
    .line 84344938
    const/16 v18, 0x0

    .line 84344939
    .line 84344940
    const/16 v19, 0x0

    .line 84344941
    .line 84344942
    int-to-float v0, v6

    .line 84344943
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    const/16 v22, 0x7

    .line 84344946
    .line 84344947
    move/from16 v20, v0

    .line 84344948
    .line 84344949
    move/from16 v21, v0

    .line 84344950
    .line 84344951
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v6

    .line 84344955
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344956
    .line 84344957
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84344958
    .line 84344959
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-wide v10

    .line 84344963
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84344964
    .line 84344965
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344966
    .line 84344967
    .line 84344968
    aput-object v9, v7, v15

    .line 84344969
    .line 84344970
    const/high16 v9, 0x33000000

    .line 84344971
    .line 84344972
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-wide v9

    .line 84344976
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84344977
    .line 84344978
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344979
    .line 84344980
    .line 84344981
    aput-object v11, v7, v13

    .line 84344982
    .line 84344983
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v7

    .line 84344987
    const/16 v9, 0xe

    .line 84344988
    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    invoke-static {v8, v7, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v7

    .line 84344994
    const/4 v8, 0x0

    .line 84344995
    const/4 v9, 0x6

    .line 84344996
    invoke-static {v6, v7, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v20

    .line 84345000
    const/16 v6, 0xc

    .line 84345001
    .line 84345002
    int-to-float v6, v6

    .line 84345003
    const/16 v23, 0x0

    .line 84345004
    .line 84345005
    const/16 v25, 0x4

    .line 84345006
    .line 84345007
    move/from16 v22, v6

    .line 84345008
    .line 84345009
    move/from16 v24, v0

    .line 84345010
    .line 84345011
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345016
    .line 84345017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84345021
    .line 84345022
    invoke-interface {v1, v0, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v0

    .line 84345026
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v6

    .line 84345030
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-wide v11

    .line 84345034
    const/16 v7, 0x20

    .line 84345035
    .line 84345036
    ushr-long v13, v11, v7

    .line 84345037
    .line 84345038
    xor-long/2addr v11, v13

    .line 84345039
    long-to-int v7, v11

    .line 84345040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v9

    .line 84345044
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v0

    .line 84345048
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345049
    .line 84345050
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    .line 84345052
    .line 84345053
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345054
    .line 84345055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v12

    .line 84345059
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345060
    .line 84345061
    if-eqz v12, :cond_1df

    .line 84345062
    .line 84345063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v8

    .line 84345070
    if-eqz v8, :cond_f4

    .line 84345071
    .line 84345072
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345073
    .line 84345074
    .line 84345075
    goto :goto_f7

    .line 84345076
    :cond_f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345077
    .line 84345078
    .line 84345079
    :goto_f7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345080
    .line 84345081
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345082
    .line 84345083
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345092
    .line 84345093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v8

    .line 84345097
    if-nez v8, :cond_119

    .line 84345098
    .line 84345099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v8

    .line 84345103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v9

    .line 84345107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v8

    .line 84345111
    if-nez v8, :cond_127

    .line 84345112
    .line 84345113
    :cond_119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v8

    .line 84345117
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v7

    .line 84345124
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345125
    .line 84345126
    .line 84345127
    :cond_127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345128
    .line 84345129
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345133
    .line 84345134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345135
    .line 84345136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    const/16 v6, 0x5206

    .line 84345143
    .line 84345144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v6

    .line 84345151
    const/4 v7, 0x0

    .line 84345152
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345153
    .line 84345154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v0

    .line 84345161
    invoke-interface {v0}, Lag5/k;->l()J

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-wide v8

    .line 84345165
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345166
    .line 84345167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345171
    .line 84345172
    const/4 v14, 0x0

    .line 84345173
    const-wide/16 v11, 0x0

    .line 84345174
    .line 84345175
    const/4 v0, 0x0

    .line 84345176
    move-wide v15, v11

    .line 84345177
    const/16 v17, 0x0

    .line 84345178
    .line 84345179
    const/16 v18, 0x0

    .line 84345180
    .line 84345181
    const-wide/16 v19, 0x0

    .line 84345182
    .line 84345183
    const/16 v21, 0x0

    .line 84345184
    .line 84345185
    const/16 v22, 0x0

    .line 84345186
    .line 84345187
    const/16 v23, 0x0

    .line 84345188
    .line 84345189
    const/16 v24, 0x0

    .line 84345190
    .line 84345191
    const/16 v25, 0x0

    .line 84345192
    .line 84345193
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 84345194
    .line 84345195
    move-object/from16 v26, v27

    .line 84345196
    .line 84345197
    const-wide/16 v28, 0x0

    .line 84345198
    .line 84345199
    const-wide/16 v30, 0x0

    .line 84345200
    .line 84345201
    const/16 v32, 0x0

    .line 84345202
    .line 84345203
    const/16 v33, 0x0

    .line 84345204
    .line 84345205
    const/16 v34, 0x0

    .line 84345206
    .line 84345207
    const/16 v35, 0x0

    .line 84345208
    .line 84345209
    const-wide/16 v36, 0x0

    .line 84345210
    .line 84345211
    const/16 v38, 0x0

    .line 84345212
    .line 84345213
    const/16 v39, 0x0

    .line 84345214
    .line 84345215
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-object v0

    .line 84345219
    invoke-interface {v0}, Lag5/k;->f3()J

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-wide v46

    .line 84345223
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345224
    .line 84345225
    .line 84345226
    move-result v0

    .line 84345227
    int-to-long v11, v0

    .line 84345228
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345229
    .line 84345230
    .line 84345231
    move-result v0

    .line 84345232
    move-wide/from16 v51, v8

    .line 84345233
    .line 84345234
    int-to-long v7, v0

    .line 84345235
    const/16 v0, 0x20

    .line 84345236
    .line 84345237
    shl-long v9, v11, v0

    .line 84345238
    .line 84345239
    const-wide v11, 0xffffffffL

    .line 84345240
    .line 84345241
    .line 84345242
    .line 84345243
    .line 84345244
    and-long/2addr v7, v11

    .line 84345245
    or-long v48, v9, v7

    .line 84345246
    .line 84345247
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84345248
    .line 84345249
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 84345250
    .line 84345251
    move-object/from16 v40, v45

    .line 84345252
    .line 84345253
    const/high16 v50, 0x3f800000    # 1.0f

    .line 84345254
    .line 84345255
    const/16 v44, 0x0

    .line 84345256
    .line 84345257
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84345258
    .line 84345259
    .line 84345260
    const/16 v41, 0x0

    .line 84345261
    .line 84345262
    const-wide/16 v42, 0x0

    .line 84345263
    .line 84345264
    const/16 v45, 0x0

    .line 84345265
    .line 84345266
    const/16 v46, 0x0

    .line 84345267
    .line 84345268
    const v47, 0xffdfff

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345272
    .line 84345273
    .line 84345274
    shl-int/lit8 v0, v4, 0x3

    .line 84345275
    .line 84345276
    and-int/lit16 v0, v0, 0x1c00

    .line 84345277
    .line 84345278
    const/high16 v4, 0x30000

    .line 84345279
    .line 84345280
    or-int v28, v0, v4

    .line 84345281
    .line 84345282
    const/16 v29, 0x0

    .line 84345283
    .line 84345284
    const v30, 0xffd2

    .line 84345285
    .line 84345286
    .line 84345287
    const/4 v12, 0x0

    .line 84345288
    move-wide/from16 v10, p2

    .line 84345289
    .line 84345290
    move-object/from16 v27, v3

    .line 84345291
    .line 84345292
    move-wide/from16 v8, v51

    .line 84345293
    .line 84345294
    const/4 v7, 0x0

    .line 84345295
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345296
    .line 84345297
    .line 84345298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345299
    .line 84345300
    .line 84345301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345302
    .line 84345303
    .line 84345304
    move-result v0

    .line 84345305
    if-eqz v0, :cond_1e6

    .line 84345306
    .line 84345307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345308
    .line 84345309
    .line 84345310
    goto :goto_1e6

    .line 84345311
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    .line 84345313
    .line 84345314
    throw v8

    .line 84345315
    :cond_1e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345316
    .line 84345317
    .line 84345318
    :cond_1e6
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345319
    .line 84345320
    .line 84345321
    move-result-object v6

    .line 84345322
    if-eqz v6, :cond_1fd

    .line 84345323
    .line 84345324
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/o0;

    .line 84345325
    .line 84345326
    move-object v0, v7

    .line 84345327
    move-object/from16 v1, p0

    .line 84345328
    .line 84345329
    move-object/from16 v2, p1

    .line 84345330
    .line 84345331
    move-wide/from16 v3, p2

    .line 84345332
    .line 84345333
    move/from16 v5, p5

    .line 84345334
    .line 84345335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/o0;-><init>(Lj/o;Ljava/lang/String;JI)V

    .line 84345336
    .line 84345337
    .line 84345338
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345339
    .line 84345340
    .line 84345341
    :cond_1fd
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move/from16 v9, p9

    .line 168296452
    const v0, -0x952985c

    .line 168296455
    move-object/from16 v2, p8

    .line 168296457
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    move-result-object v2

    .line 168296461
    and-int/lit8 v3, p10, 0x1

    .line 168296463
    if-eqz v3, :cond_14

    .line 168296465
    or-int/lit8 v3, v9, 0x6

    .line 168296467
    goto :goto_24

    .line 168296468
    :cond_14
    and-int/lit8 v3, v9, 0x6

    .line 168296470
    if-nez v3, :cond_23

    .line 168296472
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296475
    move-result v3

    .line 168296476
    if-eqz v3, :cond_20

    .line 168296478
    const/4 v3, 0x4

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    const/4 v3, 0x2

    .line 168296481
    :goto_21
    or-int/2addr v3, v9

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    move v3, v9

    .line 168296484
    :goto_24
    and-int/lit8 v6, p10, 0x2

    .line 168296486
    if-eqz v6, :cond_2b

    .line 168296488
    or-int/lit8 v3, v3, 0x30

    .line 168296490
    goto :goto_3e

    .line 168296491
    :cond_2b
    and-int/lit8 v8, v9, 0x30

    .line 168296493
    if-nez v8, :cond_3e

    .line 168296495
    move-object/from16 v8, p1

    .line 168296497
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296500
    move-result v10

    .line 168296501
    if-eqz v10, :cond_3a

    .line 168296503
    const/16 v10, 0x20

    .line 168296505
    goto :goto_3c

    .line 168296506
    :cond_3a
    const/16 v10, 0x10

    .line 168296508
    :goto_3c
    or-int/2addr v3, v10

    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    :goto_3e
    move-object/from16 v8, p1

    .line 168296512
    :goto_40
    and-int/lit8 v10, p10, 0x4

    .line 168296514
    if-eqz v10, :cond_47

    .line 168296516
    or-int/lit16 v3, v3, 0x180

    .line 168296518
    goto :goto_5a

    .line 168296519
    :cond_47
    and-int/lit16 v11, v9, 0x180

    .line 168296521
    if-nez v11, :cond_5a

    .line 168296523
    move/from16 v11, p2

    .line 168296525
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296528
    move-result v12

    .line 168296529
    if-eqz v12, :cond_56

    .line 168296531
    const/16 v12, 0x100

    .line 168296533
    goto :goto_58

    .line 168296534
    :cond_56
    const/16 v12, 0x80

    .line 168296536
    :goto_58
    or-int/2addr v3, v12

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    :goto_5a
    move/from16 v11, p2

    .line 168296540
    :goto_5c
    and-int/lit8 v12, p10, 0x8

    .line 168296542
    if-eqz v12, :cond_63

    .line 168296544
    or-int/lit16 v3, v3, 0xc00

    .line 168296546
    goto :goto_7b

    .line 168296547
    :cond_63
    and-int/lit16 v14, v9, 0xc00

    .line 168296549
    if-nez v14, :cond_7b

    .line 168296551
    if-nez p3, :cond_6b

    .line 168296553
    const/4 v14, -0x1

    .line 168296554
    goto :goto_6f

    .line 168296555
    :cond_6b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168296558
    move-result v14

    .line 168296559
    :goto_6f
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296562
    move-result v14

    .line 168296563
    if-eqz v14, :cond_78

    .line 168296565
    const/16 v14, 0x800

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/16 v14, 0x400

    .line 168296570
    :goto_7a
    or-int/2addr v3, v14

    .line 168296571
    :cond_7b
    :goto_7b
    and-int/lit8 v14, p10, 0x10

    .line 168296573
    if-eqz v14, :cond_82

    .line 168296575
    or-int/lit16 v3, v3, 0x6000

    .line 168296577
    goto :goto_96

    .line 168296578
    :cond_82
    and-int/lit16 v15, v9, 0x6000

    .line 168296580
    if-nez v15, :cond_96

    .line 168296582
    move/from16 v15, p4

    .line 168296584
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296587
    move-result v16

    .line 168296588
    if-eqz v16, :cond_91

    .line 168296590
    const/16 v16, 0x4000

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v16, 0x2000

    .line 168296595
    :goto_93
    or-int v3, v3, v16

    .line 168296597
    goto :goto_98

    .line 168296598
    :cond_96
    :goto_96
    move/from16 v15, p4

    .line 168296600
    :goto_98
    and-int/lit8 v16, p10, 0x20

    .line 168296602
    const/high16 v17, 0x30000

    .line 168296604
    if-eqz v16, :cond_a3

    .line 168296606
    or-int v3, v3, v17

    .line 168296608
    move-wide/from16 v4, p5

    .line 168296610
    goto :goto_b6

    .line 168296611
    :cond_a3
    and-int v17, v9, v17

    .line 168296613
    move-wide/from16 v4, p5

    .line 168296615
    if-nez v17, :cond_b6

    .line 168296617
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296620
    move-result v18

    .line 168296621
    if-eqz v18, :cond_b2

    .line 168296623
    const/high16 v18, 0x20000

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v18, 0x10000

    .line 168296628
    :goto_b4
    or-int v3, v3, v18

    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v18, p10, 0x40

    .line 168296632
    const/high16 v20, 0x180000

    .line 168296634
    if-eqz v18, :cond_c1

    .line 168296636
    or-int v3, v3, v20

    .line 168296638
    move-object/from16 v7, p7

    .line 168296640
    goto :goto_d4

    .line 168296641
    :cond_c1
    and-int v19, v9, v20

    .line 168296643
    move-object/from16 v7, p7

    .line 168296645
    if-nez v19, :cond_d4

    .line 168296647
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296650
    move-result v21

    .line 168296651
    if-eqz v21, :cond_d0

    .line 168296653
    const/high16 v21, 0x100000

    .line 168296655
    goto :goto_d2

    .line 168296656
    :cond_d0
    const/high16 v21, 0x80000

    .line 168296658
    :goto_d2
    or-int v3, v3, v21

    .line 168296660
    :cond_d4
    :goto_d4
    const v21, 0x92493

    .line 168296663
    and-int v0, v3, v21

    .line 168296665
    const v13, 0x92492

    .line 168296668
    const/4 v4, 0x0

    .line 168296669
    if-eq v0, v13, :cond_e1

    .line 168296671
    const/4 v0, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v0, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v5, v3, 0x1

    .line 168296676
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    move-result v0

    .line 168296680
    if-eqz v0, :cond_2a2

    .line 168296682
    if-eqz v6, :cond_ef

    .line 168296684
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296686
    move-object v8, v0

    .line 168296687
    :cond_ef
    if-eqz v10, :cond_f8

    .line 168296689
    const/16 v0, 0x40

    .line 168296691
    int-to-float v0, v0

    .line 168296692
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296694
    move v5, v0

    .line 168296695
    goto :goto_f9

    .line 168296696
    :cond_f8
    move v5, v11

    .line 168296697
    :goto_f9
    if-eqz v12, :cond_ff

    .line 168296699
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 168296701
    move-object v6, v0

    .line 168296702
    goto :goto_101

    .line 168296703
    :cond_ff
    move-object/from16 v6, p3

    .line 168296705
    :goto_101
    if-eqz v14, :cond_10b

    .line 168296707
    const/16 v0, 0x18

    .line 168296709
    int-to-float v0, v0

    .line 168296710
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168296712
    move/from16 v32, v0

    .line 168296714
    goto :goto_10d

    .line 168296715
    :cond_10b
    move/from16 v32, v15

    .line 168296717
    :goto_10d
    if-eqz v16, :cond_116

    .line 168296719
    const/16 v0, 0xc

    .line 168296721
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168296724
    move-result-wide v10

    .line 168296725
    goto :goto_118

    .line 168296726
    :cond_116
    move-wide/from16 v10, p5

    .line 168296728
    :goto_118
    if-eqz v18, :cond_13c

    .line 168296730
    const v0, 0x6e3c21fe

    .line 168296733
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296736
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296739
    move-result-object v0

    .line 168296740
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296742
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296745
    move-result-object v7

    .line 168296746
    if-ne v0, v7, :cond_134

    .line 168296748
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/l0;

    .line 168296750
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l0;-><init>()V

    .line 168296753
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296756
    :cond_134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168296758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296761
    move-object/from16 v33, v0

    .line 168296763
    goto :goto_13e

    .line 168296764
    :cond_13c
    move-object/from16 v33, v7

    .line 168296766
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296769
    move-result v0

    .line 168296770
    if-eqz v0, :cond_14d

    .line 168296772
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.ui.SearchCoverView (SearchCoverView.kt:42)"

    .line 168296774
    const/4 v7, -0x1

    .line 168296775
    const v12, -0x952985c

    .line 168296778
    invoke-static {v12, v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296781
    :cond_14d
    if-nez v1, :cond_176

    .line 168296783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296786
    move-result v0

    .line 168296787
    if-eqz v0, :cond_158

    .line 168296789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296792
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296795
    move-result-object v12

    .line 168296796
    if-eqz v12, :cond_175

    .line 168296798
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/ui/m0;

    .line 168296800
    move-object v0, v13

    .line 168296801
    move-object/from16 v1, p0

    .line 168296803
    move-object v2, v8

    .line 168296804
    move v3, v5

    .line 168296805
    move-object v4, v6

    .line 168296806
    move/from16 v5, v32

    .line 168296808
    move-wide v6, v10

    .line 168296809
    move-object/from16 v8, v33

    .line 168296811
    move/from16 v9, p9

    .line 168296813
    move/from16 v10, p10

    .line 168296815
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m0;-><init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;II)V

    .line 168296818
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296821
    :cond_175
    return-void

    .line 168296822
    :cond_176
    sget-object v0, La75/a;->a:La75/a;

    .line 168296824
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 168296826
    if-nez v7, :cond_17e

    .line 168296828
    const-string v7, "0"

    .line 168296830
    :cond_17e
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168296833
    move-result-object v7

    .line 168296834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296837
    invoke-static {v7}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 168296840
    move-result v0

    .line 168296841
    if-eqz v0, :cond_18e

    .line 168296843
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296848
    :goto_190
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 168296850
    const-string v12, ""

    .line 168296852
    if-nez v7, :cond_197

    .line 168296854
    move-object v7, v12

    .line 168296855
    :cond_197
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296857
    if-ne v0, v13, :cond_1aa

    .line 168296859
    sget-object v13, Lbf3/k;->p0:Lbf3/k;

    .line 168296861
    invoke-interface {v13}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 168296864
    move-result-object v13

    .line 168296865
    invoke-virtual {v13}, Lrf3/t8;->a()Lqf3/f;

    .line 168296868
    move-result-object v13

    .line 168296869
    invoke-virtual {v13, v7}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 168296872
    move-result v7

    .line 168296873
    goto :goto_1ab

    .line 168296874
    :cond_1aa
    const/4 v7, 0x0

    .line 168296875
    :goto_1ab
    shr-int/lit8 v13, v3, 0x3

    .line 168296877
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296879
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296882
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296884
    invoke-static {v14, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296887
    move-result-object v14

    .line 168296888
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296891
    move-result-wide v15

    .line 168296892
    const/16 v18, 0x20

    .line 168296894
    ushr-long v18, v15, v18

    .line 168296896
    move/from16 p1, v5

    .line 168296898
    xor-long v4, v15, v18

    .line 168296900
    long-to-int v5, v4

    .line 168296901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296904
    move-result-object v4

    .line 168296905
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296908
    move-result-object v15

    .line 168296909
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296911
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296914
    move-object/from16 v34, v8

    .line 168296916
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296921
    move-result-object v9

    .line 168296922
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168296924
    if-eqz v9, :cond_29d

    .line 168296926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296932
    move-result v9

    .line 168296933
    if-eqz v9, :cond_1eb

    .line 168296935
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296938
    goto :goto_1ee

    .line 168296939
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296942
    :goto_1ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168296944
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296946
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296949
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296951
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296954
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296959
    move-result v8

    .line 168296960
    if-nez v8, :cond_210

    .line 168296962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296965
    move-result-object v8

    .line 168296966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296969
    move-result-object v9

    .line 168296970
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296973
    move-result v8

    .line 168296974
    if-nez v8, :cond_21e

    .line 168296976
    :cond_210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296979
    move-result-object v8

    .line 168296980
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296986
    move-result-object v5

    .line 168296987
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296990
    :cond_21e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296992
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296995
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296997
    sget-object v4, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 168296999
    if-ne v6, v4, :cond_22e

    .line 168297001
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 168297003
    if-nez v4, :cond_233

    .line 168297005
    goto :goto_232

    .line 168297006
    :cond_22e
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 168297008
    if-nez v4, :cond_233

    .line 168297010
    :goto_232
    move-object v4, v12

    .line 168297011
    :cond_233
    const/4 v5, 0x4

    .line 168297012
    int-to-float v12, v5

    .line 168297013
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168297015
    const/4 v5, 0x0

    .line 168297016
    int-to-float v5, v5

    .line 168297017
    move v15, v5

    .line 168297018
    move/from16 v16, v5

    .line 168297020
    const/4 v5, 0x2

    .line 168297021
    int-to-float v5, v5

    .line 168297022
    move/from16 v18, v5

    .line 168297024
    move/from16 v19, v5

    .line 168297026
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297028
    move/from16 v8, p1

    .line 168297030
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297033
    move-result-object v21

    .line 168297034
    const/16 v23, 0x0

    .line 168297036
    const/16 v25, 0x0

    .line 168297038
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;

    .line 168297040
    invoke-direct {v5, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;-><init>(Lcom/bytedance/kmp/reading/model/w;J)V

    .line 168297043
    const v9, -0x668a2bc1

    .line 168297046
    invoke-static {v9, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297049
    move-result-object v26

    .line 168297050
    const/16 v27, 0x0

    .line 168297052
    shl-int/lit8 v5, v3, 0x9

    .line 168297054
    const/high16 v9, 0x1c00000

    .line 168297056
    and-int/2addr v5, v9

    .line 168297057
    const v9, 0x361b6d80

    .line 168297060
    or-int v29, v5, v9

    .line 168297062
    and-int/lit16 v5, v13, 0x380

    .line 168297064
    or-int v5, v5, v20

    .line 168297066
    const v9, 0xe000

    .line 168297069
    shr-int/lit8 v3, v3, 0x6

    .line 168297071
    and-int/2addr v3, v9

    .line 168297072
    or-int v30, v5, v3

    .line 168297074
    const v31, 0x2a000

    .line 168297077
    const/4 v13, 0x0

    .line 168297078
    const/4 v14, 0x0

    .line 168297079
    move-wide/from16 v35, v10

    .line 168297081
    move-object v10, v4

    .line 168297082
    move-object v11, v0

    .line 168297083
    move/from16 v17, v32

    .line 168297085
    move/from16 v20, v7

    .line 168297087
    move-object/from16 v22, v6

    .line 168297089
    move-object/from16 v24, v33

    .line 168297091
    move-object/from16 v28, v2

    .line 168297093
    invoke-static/range {v10 .. v31}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 168297096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297102
    move-result v0

    .line 168297103
    if-eqz v0, :cond_294

    .line 168297105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297108
    :cond_294
    move-object v4, v6

    .line 168297109
    move v3, v8

    .line 168297110
    move/from16 v5, v32

    .line 168297112
    move-object/from16 v8, v34

    .line 168297114
    move-wide/from16 v6, v35

    .line 168297116
    goto :goto_2ad

    .line 168297117
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297120
    const/4 v0, 0x0

    .line 168297121
    throw v0

    .line 168297122
    :cond_2a2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297125
    move-object/from16 v4, p3

    .line 168297127
    move-object/from16 v33, v7

    .line 168297129
    move v3, v11

    .line 168297130
    move v5, v15

    .line 168297131
    move-wide/from16 v6, p5

    .line 168297133
    :goto_2ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297136
    move-result-object v11

    .line 168297137
    if-eqz v11, :cond_2c5

    .line 168297139
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n0;

    .line 168297141
    move-object v0, v12

    .line 168297142
    move-object/from16 v1, p0

    .line 168297144
    move-object v2, v8

    .line 168297145
    move-object/from16 v8, v33

    .line 168297147
    move/from16 v9, p9

    .line 168297149
    move/from16 v10, p10

    .line 168297151
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n0;-><init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;II)V

    .line 168297154
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297157
    :cond_2c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v9, p9

    .line 168296451
    .line 168296452
    const v0, -0x952985c

    .line 168296453
    .line 168296454
    .line 168296455
    move-object/from16 v2, p8

    .line 168296456
    .line 168296457
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    .line 168296459
    .line 168296460
    move-result-object v2

    .line 168296461
    and-int/lit8 v3, p10, 0x1

    .line 168296462
    .line 168296463
    if-eqz v3, :cond_14

    .line 168296464
    .line 168296465
    or-int/lit8 v3, v9, 0x6

    .line 168296466
    .line 168296467
    goto :goto_24

    .line 168296468
    :cond_14
    and-int/lit8 v3, v9, 0x6

    .line 168296469
    .line 168296470
    if-nez v3, :cond_23

    .line 168296471
    .line 168296472
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296473
    .line 168296474
    .line 168296475
    move-result v3

    .line 168296476
    if-eqz v3, :cond_20

    .line 168296477
    .line 168296478
    const/4 v3, 0x4

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    const/4 v3, 0x2

    .line 168296481
    :goto_21
    or-int/2addr v3, v9

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    move v3, v9

    .line 168296484
    :goto_24
    and-int/lit8 v6, p10, 0x2

    .line 168296485
    .line 168296486
    if-eqz v6, :cond_2b

    .line 168296487
    .line 168296488
    or-int/lit8 v3, v3, 0x30

    .line 168296489
    .line 168296490
    goto :goto_3e

    .line 168296491
    :cond_2b
    and-int/lit8 v8, v9, 0x30

    .line 168296492
    .line 168296493
    if-nez v8, :cond_3e

    .line 168296494
    .line 168296495
    move-object/from16 v8, p1

    .line 168296496
    .line 168296497
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296498
    .line 168296499
    .line 168296500
    move-result v10

    .line 168296501
    if-eqz v10, :cond_3a

    .line 168296502
    .line 168296503
    const/16 v10, 0x20

    .line 168296504
    .line 168296505
    goto :goto_3c

    .line 168296506
    :cond_3a
    const/16 v10, 0x10

    .line 168296507
    .line 168296508
    :goto_3c
    or-int/2addr v3, v10

    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    :goto_3e
    move-object/from16 v8, p1

    .line 168296511
    .line 168296512
    :goto_40
    and-int/lit8 v10, p10, 0x4

    .line 168296513
    .line 168296514
    if-eqz v10, :cond_47

    .line 168296515
    .line 168296516
    or-int/lit16 v3, v3, 0x180

    .line 168296517
    .line 168296518
    goto :goto_5a

    .line 168296519
    :cond_47
    and-int/lit16 v11, v9, 0x180

    .line 168296520
    .line 168296521
    if-nez v11, :cond_5a

    .line 168296522
    .line 168296523
    move/from16 v11, p2

    .line 168296524
    .line 168296525
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296526
    .line 168296527
    .line 168296528
    move-result v12

    .line 168296529
    if-eqz v12, :cond_56

    .line 168296530
    .line 168296531
    const/16 v12, 0x100

    .line 168296532
    .line 168296533
    goto :goto_58

    .line 168296534
    :cond_56
    const/16 v12, 0x80

    .line 168296535
    .line 168296536
    :goto_58
    or-int/2addr v3, v12

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    :goto_5a
    move/from16 v11, p2

    .line 168296539
    .line 168296540
    :goto_5c
    and-int/lit8 v12, p10, 0x8

    .line 168296541
    .line 168296542
    if-eqz v12, :cond_63

    .line 168296543
    .line 168296544
    or-int/lit16 v3, v3, 0xc00

    .line 168296545
    .line 168296546
    goto :goto_7b

    .line 168296547
    :cond_63
    and-int/lit16 v14, v9, 0xc00

    .line 168296548
    .line 168296549
    if-nez v14, :cond_7b

    .line 168296550
    .line 168296551
    if-nez p3, :cond_6b

    .line 168296552
    .line 168296553
    const/4 v14, -0x1

    .line 168296554
    goto :goto_6f

    .line 168296555
    :cond_6b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v14

    .line 168296559
    :goto_6f
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296560
    .line 168296561
    .line 168296562
    move-result v14

    .line 168296563
    if-eqz v14, :cond_78

    .line 168296564
    .line 168296565
    const/16 v14, 0x800

    .line 168296566
    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/16 v14, 0x400

    .line 168296569
    .line 168296570
    :goto_7a
    or-int/2addr v3, v14

    .line 168296571
    :cond_7b
    :goto_7b
    and-int/lit8 v14, p10, 0x10

    .line 168296572
    .line 168296573
    if-eqz v14, :cond_82

    .line 168296574
    .line 168296575
    or-int/lit16 v3, v3, 0x6000

    .line 168296576
    .line 168296577
    goto :goto_96

    .line 168296578
    :cond_82
    and-int/lit16 v15, v9, 0x6000

    .line 168296579
    .line 168296580
    if-nez v15, :cond_96

    .line 168296581
    .line 168296582
    move/from16 v15, p4

    .line 168296583
    .line 168296584
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296585
    .line 168296586
    .line 168296587
    move-result v16

    .line 168296588
    if-eqz v16, :cond_91

    .line 168296589
    .line 168296590
    const/16 v16, 0x4000

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v16, 0x2000

    .line 168296594
    .line 168296595
    :goto_93
    or-int v3, v3, v16

    .line 168296596
    .line 168296597
    goto :goto_98

    .line 168296598
    :cond_96
    :goto_96
    move/from16 v15, p4

    .line 168296599
    .line 168296600
    :goto_98
    and-int/lit8 v16, p10, 0x20

    .line 168296601
    .line 168296602
    const/high16 v17, 0x30000

    .line 168296603
    .line 168296604
    if-eqz v16, :cond_a3

    .line 168296605
    .line 168296606
    or-int v3, v3, v17

    .line 168296607
    .line 168296608
    move-wide/from16 v4, p5

    .line 168296609
    .line 168296610
    goto :goto_b6

    .line 168296611
    :cond_a3
    and-int v17, v9, v17

    .line 168296612
    .line 168296613
    move-wide/from16 v4, p5

    .line 168296614
    .line 168296615
    if-nez v17, :cond_b6

    .line 168296616
    .line 168296617
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296618
    .line 168296619
    .line 168296620
    move-result v18

    .line 168296621
    if-eqz v18, :cond_b2

    .line 168296622
    .line 168296623
    const/high16 v18, 0x20000

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v18, 0x10000

    .line 168296627
    .line 168296628
    :goto_b4
    or-int v3, v3, v18

    .line 168296629
    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v18, p10, 0x40

    .line 168296631
    .line 168296632
    const/high16 v20, 0x180000

    .line 168296633
    .line 168296634
    if-eqz v18, :cond_c1

    .line 168296635
    .line 168296636
    or-int v3, v3, v20

    .line 168296637
    .line 168296638
    move-object/from16 v7, p7

    .line 168296639
    .line 168296640
    goto :goto_d4

    .line 168296641
    :cond_c1
    and-int v19, v9, v20

    .line 168296642
    .line 168296643
    move-object/from16 v7, p7

    .line 168296644
    .line 168296645
    if-nez v19, :cond_d4

    .line 168296646
    .line 168296647
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296648
    .line 168296649
    .line 168296650
    move-result v21

    .line 168296651
    if-eqz v21, :cond_d0

    .line 168296652
    .line 168296653
    const/high16 v21, 0x100000

    .line 168296654
    .line 168296655
    goto :goto_d2

    .line 168296656
    :cond_d0
    const/high16 v21, 0x80000

    .line 168296657
    .line 168296658
    :goto_d2
    or-int v3, v3, v21

    .line 168296659
    .line 168296660
    :cond_d4
    :goto_d4
    const v21, 0x92493

    .line 168296661
    .line 168296662
    .line 168296663
    and-int v0, v3, v21

    .line 168296664
    .line 168296665
    const v13, 0x92492

    .line 168296666
    .line 168296667
    .line 168296668
    const/4 v4, 0x0

    .line 168296669
    if-eq v0, v13, :cond_e1

    .line 168296670
    .line 168296671
    const/4 v0, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v0, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v5, v3, 0x1

    .line 168296675
    .line 168296676
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296677
    .line 168296678
    .line 168296679
    move-result v0

    .line 168296680
    if-eqz v0, :cond_2a2

    .line 168296681
    .line 168296682
    if-eqz v6, :cond_ef

    .line 168296683
    .line 168296684
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296685
    .line 168296686
    move-object v8, v0

    .line 168296687
    :cond_ef
    if-eqz v10, :cond_f8

    .line 168296688
    .line 168296689
    const/16 v0, 0x40

    .line 168296690
    .line 168296691
    int-to-float v0, v0

    .line 168296692
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168296693
    .line 168296694
    move v5, v0

    .line 168296695
    goto :goto_f9

    .line 168296696
    :cond_f8
    move v5, v11

    .line 168296697
    :goto_f9
    if-eqz v12, :cond_ff

    .line 168296698
    .line 168296699
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 168296700
    .line 168296701
    move-object v6, v0

    .line 168296702
    goto :goto_101

    .line 168296703
    :cond_ff
    move-object/from16 v6, p3

    .line 168296704
    .line 168296705
    :goto_101
    if-eqz v14, :cond_10b

    .line 168296706
    .line 168296707
    const/16 v0, 0x18

    .line 168296708
    .line 168296709
    int-to-float v0, v0

    .line 168296710
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168296711
    .line 168296712
    move/from16 v32, v0

    .line 168296713
    .line 168296714
    goto :goto_10d

    .line 168296715
    :cond_10b
    move/from16 v32, v15

    .line 168296716
    .line 168296717
    :goto_10d
    if-eqz v16, :cond_116

    .line 168296718
    .line 168296719
    const/16 v0, 0xc

    .line 168296720
    .line 168296721
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168296722
    .line 168296723
    .line 168296724
    move-result-wide v10

    .line 168296725
    goto :goto_118

    .line 168296726
    :cond_116
    move-wide/from16 v10, p5

    .line 168296727
    .line 168296728
    :goto_118
    if-eqz v18, :cond_13c

    .line 168296729
    .line 168296730
    const v0, 0x6e3c21fe

    .line 168296731
    .line 168296732
    .line 168296733
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296734
    .line 168296735
    .line 168296736
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v0

    .line 168296740
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296741
    .line 168296742
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296743
    .line 168296744
    .line 168296745
    move-result-object v7

    .line 168296746
    if-ne v0, v7, :cond_134

    .line 168296747
    .line 168296748
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/l0;

    .line 168296749
    .line 168296750
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l0;-><init>()V

    .line 168296751
    .line 168296752
    .line 168296753
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296754
    .line 168296755
    .line 168296756
    :cond_134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168296757
    .line 168296758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296759
    .line 168296760
    .line 168296761
    move-object/from16 v33, v0

    .line 168296762
    .line 168296763
    goto :goto_13e

    .line 168296764
    :cond_13c
    move-object/from16 v33, v7

    .line 168296765
    .line 168296766
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296767
    .line 168296768
    .line 168296769
    move-result v0

    .line 168296770
    if-eqz v0, :cond_14d

    .line 168296771
    .line 168296772
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.ui.SearchCoverView (SearchCoverView.kt:42)"

    .line 168296773
    .line 168296774
    const/4 v7, -0x1

    .line 168296775
    const v12, -0x952985c

    .line 168296776
    .line 168296777
    .line 168296778
    invoke-static {v12, v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296779
    .line 168296780
    .line 168296781
    :cond_14d
    if-nez v1, :cond_176

    .line 168296782
    .line 168296783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296784
    .line 168296785
    .line 168296786
    move-result v0

    .line 168296787
    if-eqz v0, :cond_158

    .line 168296788
    .line 168296789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296790
    .line 168296791
    .line 168296792
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296793
    .line 168296794
    .line 168296795
    move-result-object v12

    .line 168296796
    if-eqz v12, :cond_175

    .line 168296797
    .line 168296798
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/ui/m0;

    .line 168296799
    .line 168296800
    move-object v0, v13

    .line 168296801
    move-object/from16 v1, p0

    .line 168296802
    .line 168296803
    move-object v2, v8

    .line 168296804
    move v3, v5

    .line 168296805
    move-object v4, v6

    .line 168296806
    move/from16 v5, v32

    .line 168296807
    .line 168296808
    move-wide v6, v10

    .line 168296809
    move-object/from16 v8, v33

    .line 168296810
    .line 168296811
    move/from16 v9, p9

    .line 168296812
    .line 168296813
    move/from16 v10, p10

    .line 168296814
    .line 168296815
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m0;-><init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;II)V

    .line 168296816
    .line 168296817
    .line 168296818
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296819
    .line 168296820
    .line 168296821
    :cond_175
    return-void

    .line 168296822
    :cond_176
    sget-object v0, La75/a;->a:La75/a;

    .line 168296823
    .line 168296824
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 168296825
    .line 168296826
    if-nez v7, :cond_17e

    .line 168296827
    .line 168296828
    const-string v7, "0"

    .line 168296829
    .line 168296830
    :cond_17e
    invoke-static {v7}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v7

    .line 168296834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296835
    .line 168296836
    .line 168296837
    invoke-static {v7}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 168296838
    .line 168296839
    .line 168296840
    move-result v0

    .line 168296841
    if-eqz v0, :cond_18e

    .line 168296842
    .line 168296843
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296844
    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296847
    .line 168296848
    :goto_190
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 168296849
    .line 168296850
    const-string v12, ""

    .line 168296851
    .line 168296852
    if-nez v7, :cond_197

    .line 168296853
    .line 168296854
    move-object v7, v12

    .line 168296855
    :cond_197
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 168296856
    .line 168296857
    if-ne v0, v13, :cond_1aa

    .line 168296858
    .line 168296859
    sget-object v13, Lbf3/k;->p0:Lbf3/k;

    .line 168296860
    .line 168296861
    invoke-interface {v13}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 168296862
    .line 168296863
    .line 168296864
    move-result-object v13

    .line 168296865
    invoke-virtual {v13}, Lrf3/t8;->a()Lqf3/f;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v13

    .line 168296869
    invoke-virtual {v13, v7}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 168296870
    .line 168296871
    .line 168296872
    move-result v7

    .line 168296873
    goto :goto_1ab

    .line 168296874
    :cond_1aa
    const/4 v7, 0x0

    .line 168296875
    :goto_1ab
    shr-int/lit8 v13, v3, 0x3

    .line 168296876
    .line 168296877
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296878
    .line 168296879
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296880
    .line 168296881
    .line 168296882
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296883
    .line 168296884
    invoke-static {v14, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296885
    .line 168296886
    .line 168296887
    move-result-object v14

    .line 168296888
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296889
    .line 168296890
    .line 168296891
    move-result-wide v15

    .line 168296892
    const/16 v18, 0x20

    .line 168296893
    .line 168296894
    ushr-long v18, v15, v18

    .line 168296895
    .line 168296896
    move/from16 p1, v5

    .line 168296897
    .line 168296898
    xor-long v4, v15, v18

    .line 168296899
    .line 168296900
    long-to-int v5, v4

    .line 168296901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v4

    .line 168296905
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296906
    .line 168296907
    .line 168296908
    move-result-object v15

    .line 168296909
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296910
    .line 168296911
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296912
    .line 168296913
    .line 168296914
    move-object/from16 v34, v8

    .line 168296915
    .line 168296916
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296917
    .line 168296918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-object v9

    .line 168296922
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168296923
    .line 168296924
    if-eqz v9, :cond_29d

    .line 168296925
    .line 168296926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296927
    .line 168296928
    .line 168296929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296930
    .line 168296931
    .line 168296932
    move-result v9

    .line 168296933
    if-eqz v9, :cond_1eb

    .line 168296934
    .line 168296935
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296936
    .line 168296937
    .line 168296938
    goto :goto_1ee

    .line 168296939
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296940
    .line 168296941
    .line 168296942
    :goto_1ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168296943
    .line 168296944
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296945
    .line 168296946
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296947
    .line 168296948
    .line 168296949
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296950
    .line 168296951
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296952
    .line 168296953
    .line 168296954
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296955
    .line 168296956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296957
    .line 168296958
    .line 168296959
    move-result v8

    .line 168296960
    if-nez v8, :cond_210

    .line 168296961
    .line 168296962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296963
    .line 168296964
    .line 168296965
    move-result-object v8

    .line 168296966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296967
    .line 168296968
    .line 168296969
    move-result-object v9

    .line 168296970
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296971
    .line 168296972
    .line 168296973
    move-result v8

    .line 168296974
    if-nez v8, :cond_21e

    .line 168296975
    .line 168296976
    :cond_210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296977
    .line 168296978
    .line 168296979
    move-result-object v8

    .line 168296980
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296981
    .line 168296982
    .line 168296983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296984
    .line 168296985
    .line 168296986
    move-result-object v5

    .line 168296987
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296988
    .line 168296989
    .line 168296990
    :cond_21e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296991
    .line 168296992
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296993
    .line 168296994
    .line 168296995
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296996
    .line 168296997
    sget-object v4, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 168296998
    .line 168296999
    if-ne v6, v4, :cond_22e

    .line 168297000
    .line 168297001
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 168297002
    .line 168297003
    if-nez v4, :cond_233

    .line 168297004
    .line 168297005
    goto :goto_232

    .line 168297006
    :cond_22e
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 168297007
    .line 168297008
    if-nez v4, :cond_233

    .line 168297009
    .line 168297010
    :goto_232
    move-object v4, v12

    .line 168297011
    :cond_233
    const/4 v5, 0x4

    .line 168297012
    int-to-float v12, v5

    .line 168297013
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168297014
    .line 168297015
    const/4 v5, 0x0

    .line 168297016
    int-to-float v5, v5

    .line 168297017
    move v15, v5

    .line 168297018
    move/from16 v16, v5

    .line 168297019
    .line 168297020
    const/4 v5, 0x2

    .line 168297021
    int-to-float v5, v5

    .line 168297022
    move/from16 v18, v5

    .line 168297023
    .line 168297024
    move/from16 v19, v5

    .line 168297025
    .line 168297026
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297027
    .line 168297028
    move/from16 v8, p1

    .line 168297029
    .line 168297030
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297031
    .line 168297032
    .line 168297033
    move-result-object v21

    .line 168297034
    const/16 v23, 0x0

    .line 168297035
    .line 168297036
    const/16 v25, 0x0

    .line 168297037
    .line 168297038
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;

    .line 168297039
    .line 168297040
    invoke-direct {v5, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;-><init>(Lcom/bytedance/kmp/reading/model/w;J)V

    .line 168297041
    .line 168297042
    .line 168297043
    const v9, -0x668a2bc1

    .line 168297044
    .line 168297045
    .line 168297046
    invoke-static {v9, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297047
    .line 168297048
    .line 168297049
    move-result-object v26

    .line 168297050
    const/16 v27, 0x0

    .line 168297051
    .line 168297052
    shl-int/lit8 v5, v3, 0x9

    .line 168297053
    .line 168297054
    const/high16 v9, 0x1c00000

    .line 168297055
    .line 168297056
    and-int/2addr v5, v9

    .line 168297057
    const v9, 0x361b6d80

    .line 168297058
    .line 168297059
    .line 168297060
    or-int v29, v5, v9

    .line 168297061
    .line 168297062
    and-int/lit16 v5, v13, 0x380

    .line 168297063
    .line 168297064
    or-int v5, v5, v20

    .line 168297065
    .line 168297066
    const v9, 0xe000

    .line 168297067
    .line 168297068
    .line 168297069
    shr-int/lit8 v3, v3, 0x6

    .line 168297070
    .line 168297071
    and-int/2addr v3, v9

    .line 168297072
    or-int v30, v5, v3

    .line 168297073
    .line 168297074
    const v31, 0x2a000

    .line 168297075
    .line 168297076
    .line 168297077
    const/4 v13, 0x0

    .line 168297078
    const/4 v14, 0x0

    .line 168297079
    move-wide/from16 v35, v10

    .line 168297080
    .line 168297081
    move-object v10, v4

    .line 168297082
    move-object v11, v0

    .line 168297083
    move/from16 v17, v32

    .line 168297084
    .line 168297085
    move/from16 v20, v7

    .line 168297086
    .line 168297087
    move-object/from16 v22, v6

    .line 168297088
    .line 168297089
    move-object/from16 v24, v33

    .line 168297090
    .line 168297091
    move-object/from16 v28, v2

    .line 168297092
    .line 168297093
    invoke-static/range {v10 .. v31}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 168297094
    .line 168297095
    .line 168297096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297097
    .line 168297098
    .line 168297099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297100
    .line 168297101
    .line 168297102
    move-result v0

    .line 168297103
    if-eqz v0, :cond_294

    .line 168297104
    .line 168297105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297106
    .line 168297107
    .line 168297108
    :cond_294
    move-object v4, v6

    .line 168297109
    move v3, v8

    .line 168297110
    move/from16 v5, v32

    .line 168297111
    .line 168297112
    move-object/from16 v8, v34

    .line 168297113
    .line 168297114
    move-wide/from16 v6, v35

    .line 168297115
    .line 168297116
    goto :goto_2ad

    .line 168297117
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297118
    .line 168297119
    .line 168297120
    const/4 v0, 0x0

    .line 168297121
    throw v0

    .line 168297122
    :cond_2a2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297123
    .line 168297124
    .line 168297125
    move-object/from16 v4, p3

    .line 168297126
    .line 168297127
    move-object/from16 v33, v7

    .line 168297128
    .line 168297129
    move v3, v11

    .line 168297130
    move v5, v15

    .line 168297131
    move-wide/from16 v6, p5

    .line 168297132
    .line 168297133
    :goto_2ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297134
    .line 168297135
    .line 168297136
    move-result-object v11

    .line 168297137
    if-eqz v11, :cond_2c5

    .line 168297138
    .line 168297139
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/ui/n0;

    .line 168297140
    .line 168297141
    move-object v0, v12

    .line 168297142
    move-object/from16 v1, p0

    .line 168297143
    .line 168297144
    move-object v2, v8

    .line 168297145
    move-object/from16 v8, v33

    .line 168297146
    .line 168297147
    move/from16 v9, p9

    .line 168297148
    .line 168297149
    move/from16 v10, p10

    .line 168297150
    .line 168297151
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/n0;-><init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;II)V

    .line 168297152
    .line 168297153
    .line 168297154
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297155
    .line 168297156
    .line 168297157
    :cond_2c5
    return-void
.end method


