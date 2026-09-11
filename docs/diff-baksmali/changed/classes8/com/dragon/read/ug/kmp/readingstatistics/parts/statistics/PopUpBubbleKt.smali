## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s<",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move/from16 v10, p2

    .line 50855940
    const v0, -0x3319fc32

    .line 50855943
    move-object/from16 v1, p1

    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v11

    .line 50855949
    and-int/lit8 v1, v10, 0x6

    .line 50855951
    const/4 v3, 0x2

    .line 50855952
    if-nez v1, :cond_1d

    .line 50855954
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v10

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v1, v10

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v1, 0x3

    .line 50855968
    const/4 v5, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v3, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 50855977
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_33c

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleContent (PopUpBubble.kt:145)"

    .line 50855992
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50855997
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856000
    move-result-object v0

    .line 50856001
    move-object v4, v0

    .line 50856002
    check-cast v4, Lc1/e;

    .line 50856004
    const v0, 0x6e3c21fe

    .line 50856007
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856013
    move-result-object v6

    .line 50856014
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856016
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856019
    move-result-object v8

    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    if-ne v6, v8, :cond_99

    .line 50856023
    new-instance v6, Ln75/g;

    .line 50856025
    const-wide v14, 0xff4d4d4dL

    .line 50856030
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856033
    move-result-wide v14

    .line 50856034
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50856036
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856039
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856042
    move-result-object v15

    .line 50856043
    const/4 v8, 0x6

    .line 50856044
    int-to-float v8, v8

    .line 50856045
    new-instance v14, Lc1/i;

    .line 50856047
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856050
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856053
    move-result-object v16

    .line 50856054
    const/16 v8, 0xb

    .line 50856056
    int-to-float v8, v8

    .line 50856057
    new-instance v14, Lc1/i;

    .line 50856059
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856062
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856065
    move-result-object v17

    .line 50856066
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 50856068
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856071
    move-result-object v18

    .line 50856072
    int-to-float v8, v12

    .line 50856073
    new-instance v14, Lc1/i;

    .line 50856075
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856078
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856081
    move-result-object v19

    .line 50856082
    move-object v14, v6

    .line 50856083
    invoke-direct/range {v14 .. v19}, Ln75/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856086
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856089
    :cond_99
    move-object v14, v6

    .line 50856090
    check-cast v14, Ln75/g;

    .line 50856092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856095
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856105
    move-result-object v8

    .line 50856106
    const/high16 v15, 0x3f000000    # 0.5f

    .line 50856108
    if-ne v6, v8, :cond_b9

    .line 50856110
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856121
    :cond_b9
    move-object/from16 v16, v6

    .line 50856123
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50856125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856128
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856138
    move-result-object v8

    .line 50856139
    if-ne v6, v8, :cond_da

    .line 50856141
    int-to-float v6, v12

    .line 50856142
    new-instance v8, Lc1/i;

    .line 50856144
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 50856147
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856150
    move-result-object v6

    .line 50856151
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856154
    :cond_da
    move-object/from16 v17, v6

    .line 50856156
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 50856158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856161
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856167
    move-result-object v0

    .line 50856168
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856171
    move-result-object v6

    .line 50856172
    if-ne v0, v6, :cond_fb

    .line 50856174
    int-to-float v0, v12

    .line 50856175
    new-instance v6, Lc1/i;

    .line 50856177
    invoke-direct {v6, v0}, Lc1/i;-><init>(F)V

    .line 50856180
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856183
    move-result-object v0

    .line 50856184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856187
    :cond_fb
    move-object/from16 v18, v0

    .line 50856189
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 50856191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856194
    invoke-static {v12, v5, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50856197
    move-result-object v0

    .line 50856198
    const/16 v3, 0xe

    .line 50856200
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856203
    move-result-wide v22

    .line 50856204
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856211
    move-object/from16 v24, v6

    .line 50856213
    const/16 v8, 0x14

    .line 50856215
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856218
    move-result-wide v34

    .line 50856219
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    sget-wide v45, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856226
    move-wide/from16 v20, v45

    .line 50856228
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 50856230
    move-object/from16 v19, v8

    .line 50856232
    const/16 v25, 0x0

    .line 50856234
    const/16 v26, 0x0

    .line 50856236
    const/16 v27, 0x0

    .line 50856238
    const-wide/16 v28, 0x0

    .line 50856240
    const/16 v30, 0x0

    .line 50856242
    const/16 v31, 0x0

    .line 50856244
    const/16 v32, 0x0

    .line 50856246
    const/16 v33, 0x0

    .line 50856248
    const/16 v36, 0x0

    .line 50856250
    const/16 v37, 0x0

    .line 50856252
    const/16 v38, 0x0

    .line 50856254
    const v39, 0xfdfff8

    .line 50856257
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856263
    move-result-object v19

    .line 50856264
    move-object/from16 v5, v19

    .line 50856266
    check-cast v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856268
    if-eqz v5, :cond_151

    .line 50856270
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    move-object v5, v13

    .line 50856274
    :goto_152
    const v15, 0x4c5de2

    .line 50856277
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856280
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856283
    move-result v5

    .line 50856284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856287
    move-result-object v13

    .line 50856288
    const/16 v2, 0x20

    .line 50856290
    if-nez v5, :cond_16e

    .line 50856292
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856295
    move-result-object v5

    .line 50856296
    if-ne v13, v5, :cond_16b

    .line 50856298
    goto :goto_16e

    .line 50856299
    :cond_16b
    move-object v3, v13

    .line 50856300
    move-object v13, v4

    .line 50856301
    goto :goto_1aa

    .line 50856302
    :cond_16e
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856305
    move-result-object v5

    .line 50856306
    check-cast v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856308
    if-eqz v5, :cond_17b

    .line 50856310
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50856312
    move-object/from16 v20, v5

    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    const/16 v20, 0x0

    .line 50856317
    :goto_17d
    if-eqz v20, :cond_188

    .line 50856319
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 50856322
    move-result v5

    .line 50856323
    if-nez v5, :cond_186

    .line 50856325
    goto :goto_188

    .line 50856326
    :cond_186
    const/4 v5, 0x0

    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    :goto_188
    const/4 v5, 0x1

    .line 50856329
    :goto_189
    if-eqz v5, :cond_18e

    .line 50856331
    move-object v13, v4

    .line 50856332
    const/4 v4, 0x0

    .line 50856333
    goto :goto_1a3

    .line 50856334
    :cond_18e
    const/16 v22, 0x0

    .line 50856336
    const/16 v23, 0x0

    .line 50856338
    const-wide/16 v24, 0x0

    .line 50856340
    const/16 v26, 0x3fc

    .line 50856342
    move-object/from16 v19, v0

    .line 50856344
    move-object/from16 v21, v8

    .line 50856346
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50856349
    move-result-object v5

    .line 50856350
    move-object v13, v4

    .line 50856351
    iget-wide v3, v5, Ls0/b2;->c:J

    .line 50856353
    shr-long/2addr v3, v2

    .line 50856354
    long-to-int v4, v3

    .line 50856355
    :goto_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856362
    :goto_1aa
    check-cast v3, Ljava/lang/Number;

    .line 50856364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856367
    move-result v3

    .line 50856368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856371
    const/16 v4, 0xc

    .line 50856373
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856376
    move-result-wide v27

    .line 50856377
    const/16 v4, 0x11

    .line 50856379
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856382
    move-result-wide v39

    .line 50856383
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856385
    move-object/from16 v24, v5

    .line 50856387
    const/16 v30, 0x0

    .line 50856389
    const/16 v31, 0x0

    .line 50856391
    const/16 v32, 0x0

    .line 50856393
    const-wide/16 v33, 0x0

    .line 50856395
    const/16 v35, 0x0

    .line 50856397
    const/16 v36, 0x0

    .line 50856399
    const/16 v37, 0x0

    .line 50856401
    const/16 v38, 0x0

    .line 50856403
    const/16 v41, 0x0

    .line 50856405
    const/16 v42, 0x0

    .line 50856407
    const/16 v43, 0x0

    .line 50856409
    const v44, 0xfdfff8

    .line 50856412
    move-wide/from16 v25, v45

    .line 50856414
    move-object/from16 v29, v6

    .line 50856416
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856419
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856422
    move-result-object v4

    .line 50856423
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856425
    if-eqz v4, :cond_1ee

    .line 50856427
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v4, 0x0

    .line 50856431
    :goto_1ef
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856437
    move-result v4

    .line 50856438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856441
    move-result-object v6

    .line 50856442
    if-nez v4, :cond_205

    .line 50856444
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856447
    move-result-object v4

    .line 50856448
    if-ne v6, v4, :cond_203

    .line 50856450
    goto :goto_205

    .line 50856451
    :cond_203
    move-object v4, v13

    .line 50856452
    goto :goto_241

    .line 50856453
    :cond_205
    :goto_205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856456
    move-result-object v4

    .line 50856457
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856459
    if-eqz v4, :cond_212

    .line 50856461
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50856463
    move-object/from16 v20, v4

    .line 50856465
    goto :goto_214

    .line 50856466
    :cond_212
    const/16 v20, 0x0

    .line 50856468
    :goto_214
    if-eqz v20, :cond_21f

    .line 50856470
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 50856473
    move-result v4

    .line 50856474
    if-nez v4, :cond_21d

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/4 v4, 0x0

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v4, 0x1

    .line 50856480
    :goto_220
    if-eqz v4, :cond_225

    .line 50856482
    move-object v4, v13

    .line 50856483
    const/4 v0, 0x0

    .line 50856484
    goto :goto_23a

    .line 50856485
    :cond_225
    const/16 v22, 0x0

    .line 50856487
    const/16 v23, 0x0

    .line 50856489
    const-wide/16 v24, 0x0

    .line 50856491
    const/16 v26, 0x3fc

    .line 50856493
    move-object/from16 v19, v0

    .line 50856495
    move-object/from16 v21, v5

    .line 50856497
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50856500
    move-result-object v0

    .line 50856501
    move-object v4, v13

    .line 50856502
    iget-wide v12, v0, Ls0/b2;->c:J

    .line 50856504
    shr-long/2addr v12, v2

    .line 50856505
    long-to-int v0, v12

    .line 50856506
    :goto_23a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856509
    move-result-object v6

    .line 50856510
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856513
    :goto_241
    check-cast v6, Ljava/lang/Number;

    .line 50856515
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856518
    move-result v0

    .line 50856519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    if-le v0, v3, :cond_255

    .line 50856524
    const/4 v6, 0x0

    .line 50856525
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856528
    invoke-interface {v4, v0}, Lc1/e;->f1(I)F

    .line 50856531
    move-result v0

    .line 50856532
    goto :goto_25d

    .line 50856533
    :cond_255
    const/4 v6, 0x0

    .line 50856534
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856537
    invoke-interface {v4, v3}, Lc1/e;->f1(I)F

    .line 50856540
    move-result v0

    .line 50856541
    :goto_25d
    int-to-float v2, v2

    .line 50856542
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856544
    add-float v3, v0, v2

    .line 50856546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 50856549
    move-result-object v12

    .line 50856550
    const v0, -0x48fade91

    .line 50856553
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856556
    const/16 v0, 0xe

    .line 50856558
    and-int/2addr v0, v1

    .line 50856559
    const/4 v1, 0x4

    .line 50856560
    if-ne v0, v1, :cond_274

    .line 50856562
    const/4 v0, 0x1

    .line 50856563
    goto :goto_275

    .line 50856564
    :cond_274
    const/4 v0, 0x0

    .line 50856565
    :goto_275
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856568
    move-result v1

    .line 50856569
    or-int/2addr v0, v1

    .line 50856570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856573
    move-result v1

    .line 50856574
    or-int/2addr v0, v1

    .line 50856575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856578
    move-result-object v1

    .line 50856579
    if-nez v0, :cond_28f

    .line 50856581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856584
    move-result-object v0

    .line 50856585
    if-ne v1, v0, :cond_28c

    .line 50856587
    goto :goto_28f

    .line 50856588
    :cond_28c
    move-object v15, v5

    .line 50856589
    move-object v10, v8

    .line 50856590
    goto :goto_2aa

    .line 50856591
    :cond_28f
    :goto_28f
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;

    .line 50856593
    const/16 v19, 0x0

    .line 50856595
    move-object v0, v13

    .line 50856596
    move-object/from16 v1, p0

    .line 50856598
    move-object v2, v4

    .line 50856599
    move-object v4, v14

    .line 50856600
    move-object v7, v5

    .line 50856601
    move-object/from16 v5, v16

    .line 50856603
    move-object/from16 v6, v17

    .line 50856605
    move-object v15, v7

    .line 50856606
    move-object/from16 v7, v18

    .line 50856608
    move-object v10, v8

    .line 50856609
    move-object/from16 v8, v19

    .line 50856611
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Lc1/e;FLn75/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856614
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856617
    move-object v1, v13

    .line 50856618
    :goto_2aa
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856623
    const/4 v0, 0x0

    .line 50856624
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856627
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856629
    const/4 v2, 0x3

    .line 50856630
    const/4 v3, 0x0

    .line 50856631
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v0

    .line 50856635
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856638
    move-result-object v1

    .line 50856639
    check-cast v1, Lc1/i;

    .line 50856641
    iget v1, v1, Lc1/i;->a:F

    .line 50856643
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856646
    move-result-object v2

    .line 50856647
    check-cast v2, Lc1/i;

    .line 50856649
    iget v2, v2, Lc1/i;->a:F

    .line 50856651
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856654
    move-result-object v17

    .line 50856655
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856658
    move-result-object v0

    .line 50856659
    check-cast v0, Ljava/lang/Number;

    .line 50856661
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856664
    move-result v0

    .line 50856665
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856667
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 50856670
    move-result-wide v23

    .line 50856671
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856673
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856676
    move-result-object v0

    .line 50856677
    check-cast v0, Ljava/lang/Number;

    .line 50856679
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856682
    move-result v20

    .line 50856683
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856685
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856688
    move-result-object v0

    .line 50856689
    check-cast v0, Ljava/lang/Number;

    .line 50856691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856694
    move-result v0

    .line 50856695
    const/high16 v1, 0x40000000    # 2.0f

    .line 50856697
    div-float/2addr v0, v1

    .line 50856698
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856700
    add-float v18, v0, v2

    .line 50856702
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856704
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856707
    move-result-object v0

    .line 50856708
    check-cast v0, Ljava/lang/Number;

    .line 50856710
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856713
    move-result v0

    .line 50856714
    div-float/2addr v0, v1

    .line 50856715
    add-float v19, v0, v2

    .line 50856717
    const/16 v21, 0x0

    .line 50856719
    const/16 v22, 0x0

    .line 50856721
    const/16 v25, 0x0

    .line 50856723
    const/16 v26, 0x0

    .line 50856725
    const/16 v27, 0x0

    .line 50856727
    const v28, 0x7fbf8

    .line 50856730
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50856733
    move-result-object v1

    .line 50856734
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;

    .line 50856736
    invoke-direct {v0, v9, v15, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;)V

    .line 50856739
    const v2, -0xcb82264

    .line 50856742
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856745
    move-result-object v3

    .line 50856746
    const/16 v5, 0x1b0

    .line 50856748
    const/4 v6, 0x0

    .line 50856749
    move-object v2, v14

    .line 50856750
    move-object v4, v11

    .line 50856751
    invoke-static/range {v1 .. v6}, Ln75/f;->b(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856757
    move-result v0

    .line 50856758
    if-eqz v0, :cond_33f

    .line 50856760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856763
    goto :goto_33f

    .line 50856764
    :cond_33c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856767
    :cond_33f
    :goto_33f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856770
    move-result-object v0

    .line 50856771
    if-eqz v0, :cond_34f

    .line 50856773
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/r;

    .line 50856775
    move/from16 v2, p2

    .line 50856777
    invoke-direct {v1, v9, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/r;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;I)V

    .line 50856780
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856783
    :cond_34f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s<",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move/from16 v10, p2

    .line 50855939
    .line 50855940
    const v0, -0x3319fc32

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v1, p1

    .line 50855944
    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v11

    .line 50855949
    and-int/lit8 v1, v10, 0x6

    .line 50855950
    .line 50855951
    const/4 v3, 0x2

    .line 50855952
    if-nez v1, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v10

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v1, v10

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v1, 0x3

    .line 50855967
    .line 50855968
    const/4 v5, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v3, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_33c

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleContent (PopUpBubble.kt:145)"

    .line 50855991
    .line 50855992
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50855996
    .line 50855997
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    move-object v4, v0

    .line 50856002
    check-cast v4, Lc1/e;

    .line 50856003
    .line 50856004
    const v0, 0x6e3c21fe

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v6

    .line 50856014
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856015
    .line 50856016
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v8

    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    if-ne v6, v8, :cond_99

    .line 50856022
    .line 50856023
    new-instance v6, Ln75/g;

    .line 50856024
    .line 50856025
    const-wide v14, 0xff4d4d4dL

    .line 50856026
    .line 50856027
    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-wide v14

    .line 50856034
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50856035
    .line 50856036
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v15

    .line 50856043
    const/4 v8, 0x6

    .line 50856044
    int-to-float v8, v8

    .line 50856045
    new-instance v14, Lc1/i;

    .line 50856046
    .line 50856047
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v16

    .line 50856054
    const/16 v8, 0xb

    .line 50856055
    .line 50856056
    int-to-float v8, v8

    .line 50856057
    new-instance v14, Lc1/i;

    .line 50856058
    .line 50856059
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v17

    .line 50856066
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 50856067
    .line 50856068
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v18

    .line 50856072
    int-to-float v8, v12

    .line 50856073
    new-instance v14, Lc1/i;

    .line 50856074
    .line 50856075
    invoke-direct {v14, v8}, Lc1/i;-><init>(F)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v19

    .line 50856082
    move-object v14, v6

    .line 50856083
    invoke-direct/range {v14 .. v19}, Ln75/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856087
    .line 50856088
    .line 50856089
    :cond_99
    move-object v14, v6

    .line 50856090
    check-cast v14, Ln75/g;

    .line 50856091
    .line 50856092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v8

    .line 50856106
    const/high16 v15, 0x3f000000    # 0.5f

    .line 50856107
    .line 50856108
    if-ne v6, v8, :cond_b9

    .line 50856109
    .line 50856110
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :cond_b9
    move-object/from16 v16, v6

    .line 50856122
    .line 50856123
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50856124
    .line 50856125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v8

    .line 50856139
    if-ne v6, v8, :cond_da

    .line 50856140
    .line 50856141
    int-to-float v6, v12

    .line 50856142
    new-instance v8, Lc1/i;

    .line 50856143
    .line 50856144
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v6

    .line 50856151
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856152
    .line 50856153
    .line 50856154
    :cond_da
    move-object/from16 v17, v6

    .line 50856155
    .line 50856156
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 50856157
    .line 50856158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v6

    .line 50856172
    if-ne v0, v6, :cond_fb

    .line 50856173
    .line 50856174
    int-to-float v0, v12

    .line 50856175
    new-instance v6, Lc1/i;

    .line 50856176
    .line 50856177
    invoke-direct {v6, v0}, Lc1/i;-><init>(F)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v0

    .line 50856184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856185
    .line 50856186
    .line 50856187
    :cond_fb
    move-object/from16 v18, v0

    .line 50856188
    .line 50856189
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 50856190
    .line 50856191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-static {v12, v5, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v0

    .line 50856198
    const/16 v3, 0xe

    .line 50856199
    .line 50856200
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-wide v22

    .line 50856204
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856205
    .line 50856206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    .line 50856208
    .line 50856209
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856210
    .line 50856211
    move-object/from16 v24, v6

    .line 50856212
    .line 50856213
    const/16 v8, 0x14

    .line 50856214
    .line 50856215
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-wide v34

    .line 50856219
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856220
    .line 50856221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    sget-wide v45, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856225
    .line 50856226
    move-wide/from16 v20, v45

    .line 50856227
    .line 50856228
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 50856229
    .line 50856230
    move-object/from16 v19, v8

    .line 50856231
    .line 50856232
    const/16 v25, 0x0

    .line 50856233
    .line 50856234
    const/16 v26, 0x0

    .line 50856235
    .line 50856236
    const/16 v27, 0x0

    .line 50856237
    .line 50856238
    const-wide/16 v28, 0x0

    .line 50856239
    .line 50856240
    const/16 v30, 0x0

    .line 50856241
    .line 50856242
    const/16 v31, 0x0

    .line 50856243
    .line 50856244
    const/16 v32, 0x0

    .line 50856245
    .line 50856246
    const/16 v33, 0x0

    .line 50856247
    .line 50856248
    const/16 v36, 0x0

    .line 50856249
    .line 50856250
    const/16 v37, 0x0

    .line 50856251
    .line 50856252
    const/16 v38, 0x0

    .line 50856253
    .line 50856254
    const v39, 0xfdfff8

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v19

    .line 50856264
    move-object/from16 v5, v19

    .line 50856265
    .line 50856266
    check-cast v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856267
    .line 50856268
    if-eqz v5, :cond_151

    .line 50856269
    .line 50856270
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50856271
    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    move-object v5, v13

    .line 50856274
    :goto_152
    const v15, 0x4c5de2

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v5

    .line 50856284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v13

    .line 50856288
    const/16 v2, 0x20

    .line 50856289
    .line 50856290
    if-nez v5, :cond_16e

    .line 50856291
    .line 50856292
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v5

    .line 50856296
    if-ne v13, v5, :cond_16b

    .line 50856297
    .line 50856298
    goto :goto_16e

    .line 50856299
    :cond_16b
    move-object v3, v13

    .line 50856300
    move-object v13, v4

    .line 50856301
    goto :goto_1aa

    .line 50856302
    :cond_16e
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v5

    .line 50856306
    check-cast v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856307
    .line 50856308
    if-eqz v5, :cond_17b

    .line 50856309
    .line 50856310
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->a:Ljava/lang/String;

    .line 50856311
    .line 50856312
    move-object/from16 v20, v5

    .line 50856313
    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    const/16 v20, 0x0

    .line 50856316
    .line 50856317
    :goto_17d
    if-eqz v20, :cond_188

    .line 50856318
    .line 50856319
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v5

    .line 50856323
    if-nez v5, :cond_186

    .line 50856324
    .line 50856325
    goto :goto_188

    .line 50856326
    :cond_186
    const/4 v5, 0x0

    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    :goto_188
    const/4 v5, 0x1

    .line 50856329
    :goto_189
    if-eqz v5, :cond_18e

    .line 50856330
    .line 50856331
    move-object v13, v4

    .line 50856332
    const/4 v4, 0x0

    .line 50856333
    goto :goto_1a3

    .line 50856334
    :cond_18e
    const/16 v22, 0x0

    .line 50856335
    .line 50856336
    const/16 v23, 0x0

    .line 50856337
    .line 50856338
    const-wide/16 v24, 0x0

    .line 50856339
    .line 50856340
    const/16 v26, 0x3fc

    .line 50856341
    .line 50856342
    move-object/from16 v19, v0

    .line 50856343
    .line 50856344
    move-object/from16 v21, v8

    .line 50856345
    .line 50856346
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v5

    .line 50856350
    move-object v13, v4

    .line 50856351
    iget-wide v3, v5, Ls0/b2;->c:J

    .line 50856352
    .line 50856353
    shr-long/2addr v3, v2

    .line 50856354
    long-to-int v4, v3

    .line 50856355
    :goto_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856360
    .line 50856361
    .line 50856362
    :goto_1aa
    check-cast v3, Ljava/lang/Number;

    .line 50856363
    .line 50856364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v3

    .line 50856368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856369
    .line 50856370
    .line 50856371
    const/16 v4, 0xc

    .line 50856372
    .line 50856373
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-wide v27

    .line 50856377
    const/16 v4, 0x11

    .line 50856378
    .line 50856379
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-wide v39

    .line 50856383
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856384
    .line 50856385
    move-object/from16 v24, v5

    .line 50856386
    .line 50856387
    const/16 v30, 0x0

    .line 50856388
    .line 50856389
    const/16 v31, 0x0

    .line 50856390
    .line 50856391
    const/16 v32, 0x0

    .line 50856392
    .line 50856393
    const-wide/16 v33, 0x0

    .line 50856394
    .line 50856395
    const/16 v35, 0x0

    .line 50856396
    .line 50856397
    const/16 v36, 0x0

    .line 50856398
    .line 50856399
    const/16 v37, 0x0

    .line 50856400
    .line 50856401
    const/16 v38, 0x0

    .line 50856402
    .line 50856403
    const/16 v41, 0x0

    .line 50856404
    .line 50856405
    const/16 v42, 0x0

    .line 50856406
    .line 50856407
    const/16 v43, 0x0

    .line 50856408
    .line 50856409
    const v44, 0xfdfff8

    .line 50856410
    .line 50856411
    .line 50856412
    move-wide/from16 v25, v45

    .line 50856413
    .line 50856414
    move-object/from16 v29, v6

    .line 50856415
    .line 50856416
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v4

    .line 50856423
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856424
    .line 50856425
    if-eqz v4, :cond_1ee

    .line 50856426
    .line 50856427
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50856428
    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    const/4 v4, 0x0

    .line 50856431
    :goto_1ef
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v4

    .line 50856438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    if-nez v4, :cond_205

    .line 50856443
    .line 50856444
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v4

    .line 50856448
    if-ne v6, v4, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_205

    .line 50856451
    :cond_203
    move-object v4, v13

    .line 50856452
    goto :goto_241

    .line 50856453
    :cond_205
    :goto_205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a()Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v4

    .line 50856457
    check-cast v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 50856458
    .line 50856459
    if-eqz v4, :cond_212

    .line 50856460
    .line 50856461
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;->b:Ljava/lang/String;

    .line 50856462
    .line 50856463
    move-object/from16 v20, v4

    .line 50856464
    .line 50856465
    goto :goto_214

    .line 50856466
    :cond_212
    const/16 v20, 0x0

    .line 50856467
    .line 50856468
    :goto_214
    if-eqz v20, :cond_21f

    .line 50856469
    .line 50856470
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v4

    .line 50856474
    if-nez v4, :cond_21d

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/4 v4, 0x0

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v4, 0x1

    .line 50856480
    :goto_220
    if-eqz v4, :cond_225

    .line 50856481
    .line 50856482
    move-object v4, v13

    .line 50856483
    const/4 v0, 0x0

    .line 50856484
    goto :goto_23a

    .line 50856485
    :cond_225
    const/16 v22, 0x0

    .line 50856486
    .line 50856487
    const/16 v23, 0x0

    .line 50856488
    .line 50856489
    const-wide/16 v24, 0x0

    .line 50856490
    .line 50856491
    const/16 v26, 0x3fc

    .line 50856492
    .line 50856493
    move-object/from16 v19, v0

    .line 50856494
    .line 50856495
    move-object/from16 v21, v5

    .line 50856496
    .line 50856497
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v0

    .line 50856501
    move-object v4, v13

    .line 50856502
    iget-wide v12, v0, Ls0/b2;->c:J

    .line 50856503
    .line 50856504
    shr-long/2addr v12, v2

    .line 50856505
    long-to-int v0, v12

    .line 50856506
    :goto_23a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v6

    .line 50856510
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856511
    .line 50856512
    .line 50856513
    :goto_241
    check-cast v6, Ljava/lang/Number;

    .line 50856514
    .line 50856515
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v0

    .line 50856519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856520
    .line 50856521
    .line 50856522
    if-le v0, v3, :cond_255

    .line 50856523
    .line 50856524
    const/4 v6, 0x0

    .line 50856525
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-interface {v4, v0}, Lc1/e;->f1(I)F

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v0

    .line 50856532
    goto :goto_25d

    .line 50856533
    :cond_255
    const/4 v6, 0x0

    .line 50856534
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-interface {v4, v3}, Lc1/e;->f1(I)F

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v0

    .line 50856541
    :goto_25d
    int-to-float v2, v2

    .line 50856542
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856543
    .line 50856544
    add-float v3, v0, v2

    .line 50856545
    .line 50856546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v12

    .line 50856550
    const v0, -0x48fade91

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856554
    .line 50856555
    .line 50856556
    const/16 v0, 0xe

    .line 50856557
    .line 50856558
    and-int/2addr v0, v1

    .line 50856559
    const/4 v1, 0x4

    .line 50856560
    if-ne v0, v1, :cond_274

    .line 50856561
    .line 50856562
    const/4 v0, 0x1

    .line 50856563
    goto :goto_275

    .line 50856564
    :cond_274
    const/4 v0, 0x0

    .line 50856565
    :goto_275
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856566
    .line 50856567
    .line 50856568
    move-result v1

    .line 50856569
    or-int/2addr v0, v1

    .line 50856570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v1

    .line 50856574
    or-int/2addr v0, v1

    .line 50856575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    if-nez v0, :cond_28f

    .line 50856580
    .line 50856581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v0

    .line 50856585
    if-ne v1, v0, :cond_28c

    .line 50856586
    .line 50856587
    goto :goto_28f

    .line 50856588
    :cond_28c
    move-object v15, v5

    .line 50856589
    move-object v10, v8

    .line 50856590
    goto :goto_2aa

    .line 50856591
    :cond_28f
    :goto_28f
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;

    .line 50856592
    .line 50856593
    const/16 v19, 0x0

    .line 50856594
    .line 50856595
    move-object v0, v13

    .line 50856596
    move-object/from16 v1, p0

    .line 50856597
    .line 50856598
    move-object v2, v4

    .line 50856599
    move-object v4, v14

    .line 50856600
    move-object v7, v5

    .line 50856601
    move-object/from16 v5, v16

    .line 50856602
    .line 50856603
    move-object/from16 v6, v17

    .line 50856604
    .line 50856605
    move-object v15, v7

    .line 50856606
    move-object/from16 v7, v18

    .line 50856607
    .line 50856608
    move-object v10, v8

    .line 50856609
    move-object/from16 v8, v19

    .line 50856610
    .line 50856611
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleContent$1$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Lc1/e;FLn75/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856615
    .line 50856616
    .line 50856617
    move-object v1, v13

    .line 50856618
    :goto_2aa
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856619
    .line 50856620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856621
    .line 50856622
    .line 50856623
    const/4 v0, 0x0

    .line 50856624
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856625
    .line 50856626
    .line 50856627
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856628
    .line 50856629
    const/4 v2, 0x3

    .line 50856630
    const/4 v3, 0x0

    .line 50856631
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v0

    .line 50856635
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v1

    .line 50856639
    check-cast v1, Lc1/i;

    .line 50856640
    .line 50856641
    iget v1, v1, Lc1/i;->a:F

    .line 50856642
    .line 50856643
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v2

    .line 50856647
    check-cast v2, Lc1/i;

    .line 50856648
    .line 50856649
    iget v2, v2, Lc1/i;->a:F

    .line 50856650
    .line 50856651
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v17

    .line 50856655
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v0

    .line 50856659
    check-cast v0, Ljava/lang/Number;

    .line 50856660
    .line 50856661
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856662
    .line 50856663
    .line 50856664
    move-result v0

    .line 50856665
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856666
    .line 50856667
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-wide v23

    .line 50856671
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856672
    .line 50856673
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v0

    .line 50856677
    check-cast v0, Ljava/lang/Number;

    .line 50856678
    .line 50856679
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856680
    .line 50856681
    .line 50856682
    move-result v20

    .line 50856683
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856684
    .line 50856685
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v0

    .line 50856689
    check-cast v0, Ljava/lang/Number;

    .line 50856690
    .line 50856691
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v0

    .line 50856695
    const/high16 v1, 0x40000000    # 2.0f

    .line 50856696
    .line 50856697
    div-float/2addr v0, v1

    .line 50856698
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856699
    .line 50856700
    add-float v18, v0, v2

    .line 50856701
    .line 50856702
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 50856703
    .line 50856704
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v0

    .line 50856708
    check-cast v0, Ljava/lang/Number;

    .line 50856709
    .line 50856710
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856711
    .line 50856712
    .line 50856713
    move-result v0

    .line 50856714
    div-float/2addr v0, v1

    .line 50856715
    add-float v19, v0, v2

    .line 50856716
    .line 50856717
    const/16 v21, 0x0

    .line 50856718
    .line 50856719
    const/16 v22, 0x0

    .line 50856720
    .line 50856721
    const/16 v25, 0x0

    .line 50856722
    .line 50856723
    const/16 v26, 0x0

    .line 50856724
    .line 50856725
    const/16 v27, 0x0

    .line 50856726
    .line 50856727
    const v28, 0x7fbf8

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v1

    .line 50856734
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;

    .line 50856735
    .line 50856736
    invoke-direct {v0, v9, v15, v10}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$a;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;)V

    .line 50856737
    .line 50856738
    .line 50856739
    const v2, -0xcb82264

    .line 50856740
    .line 50856741
    .line 50856742
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v3

    .line 50856746
    const/16 v5, 0x1b0

    .line 50856747
    .line 50856748
    const/4 v6, 0x0

    .line 50856749
    move-object v2, v14

    .line 50856750
    move-object v4, v11

    .line 50856751
    invoke-static/range {v1 .. v6}, Ln75/f;->b(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856752
    .line 50856753
    .line 50856754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856755
    .line 50856756
    .line 50856757
    move-result v0

    .line 50856758
    if-eqz v0, :cond_33f

    .line 50856759
    .line 50856760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856761
    .line 50856762
    .line 50856763
    goto :goto_33f

    .line 50856764
    :cond_33c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856765
    .line 50856766
    .line 50856767
    :cond_33f
    :goto_33f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856768
    .line 50856769
    .line 50856770
    move-result-object v0

    .line 50856771
    if-eqz v0, :cond_34f

    .line 50856772
    .line 50856773
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/r;

    .line 50856774
    .line 50856775
    move/from16 v2, p2

    .line 50856776
    .line 50856777
    invoke-direct {v1, v9, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/r;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;I)V

    .line 50856778
    .line 50856779
    .line 50856780
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856781
    .line 50856782
    .line 50856783
    :cond_34f
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s<",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344834
    move/from16 v1, p4

    .line 84344836
    const v2, -0x340e6fa9    # -3.1662254E7f

    .line 84344839
    move-object/from16 v3, p2

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v0, 0x6

    .line 84344847
    const/4 v5, 0x4

    .line 84344848
    if-nez v4, :cond_25

    .line 84344850
    and-int/lit8 v4, v1, 0x1

    .line 84344852
    if-nez v4, :cond_20

    .line 84344854
    move-object/from16 v4, p0

    .line 84344856
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v6

    .line 84344860
    if-eqz v6, :cond_22

    .line 84344862
    const/4 v6, 0x4

    .line 84344863
    goto :goto_23

    .line 84344864
    :cond_20
    move-object/from16 v4, p0

    .line 84344866
    :cond_22
    const/4 v6, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v6, v0

    .line 84344868
    goto :goto_28

    .line 84344869
    :cond_25
    move-object/from16 v4, p0

    .line 84344871
    move v6, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344874
    const/16 v8, 0x20

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v6, v6, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344883
    if-nez v9, :cond_44

    .line 84344885
    move-object/from16 v9, p1

    .line 84344887
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344893
    const/16 v10, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v6, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84344902
    :goto_46
    and-int/lit8 v10, v6, 0x13

    .line 84344904
    const/16 v11, 0x12

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    if-eq v10, v11, :cond_4f

    .line 84344909
    const/4 v10, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v10, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v6, 0x1

    .line 84344914
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v10

    .line 84344918
    if-eqz v10, :cond_1d3

    .line 84344920
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344923
    and-int/lit8 v10, v0, 0x1

    .line 84344925
    if-eqz v10, :cond_70

    .line 84344927
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344930
    move-result v10

    .line 84344931
    if-eqz v10, :cond_66

    .line 84344933
    goto :goto_70

    .line 84344934
    :cond_66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344937
    and-int/lit8 v7, v1, 0x1

    .line 84344939
    if-eqz v7, :cond_7f

    .line 84344941
    and-int/lit8 v6, v6, -0xf

    .line 84344943
    goto :goto_7f

    .line 84344944
    :cond_70
    :goto_70
    and-int/lit8 v10, v1, 0x1

    .line 84344946
    if-eqz v10, :cond_7a

    .line 84344948
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 84344951
    move-result-object v4

    .line 84344952
    and-int/lit8 v6, v6, -0xf

    .line 84344954
    :cond_7a
    if-eqz v7, :cond_7f

    .line 84344956
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344958
    move-object v9, v7

    .line 84344959
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344965
    move-result v7

    .line 84344966
    if-eqz v7, :cond_8e

    .line 84344968
    const/4 v7, -0x1

    .line 84344969
    const-string v10, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleLayer (PopUpBubble.kt:107)"

    .line 84344971
    invoke-static {v2, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344974
    :cond_8e
    const v2, 0x4c5de2

    .line 84344977
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    and-int/lit8 v2, v6, 0xe

    .line 84344982
    xor-int/lit8 v7, v2, 0x6

    .line 84344984
    if-le v7, v5, :cond_a0

    .line 84344986
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344989
    move-result v10

    .line 84344990
    if-nez v10, :cond_a4

    .line 84344992
    :cond_a0
    and-int/lit8 v10, v6, 0x6

    .line 84344994
    if-ne v10, v5, :cond_a6

    .line 84344996
    :cond_a4
    const/4 v10, 0x1

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v10, 0x0

    .line 84344999
    :goto_a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    move-result-object v11

    .line 84345003
    if-nez v10, :cond_b5

    .line 84345005
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345007
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345010
    move-result-object v10

    .line 84345011
    if-ne v11, v10, :cond_bd

    .line 84345013
    :cond_b5
    new-instance v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/p;

    .line 84345015
    invoke-direct {v11, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/p;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 84345018
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    :cond_bd
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84345023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345026
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345029
    move-result-object v10

    .line 84345030
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345037
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345040
    move-result-object v11

    .line 84345041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345044
    move-result-wide v14

    .line 84345045
    ushr-long v16, v14, v8

    .line 84345047
    xor-long v14, v14, v16

    .line 84345049
    long-to-int v8, v14

    .line 84345050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345053
    move-result-object v14

    .line 84345054
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345057
    move-result-object v10

    .line 84345058
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345060
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345068
    move-result-object v13

    .line 84345069
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345071
    const/4 v12, 0x0

    .line 84345072
    if-eqz v13, :cond_1cf

    .line 84345074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345080
    move-result v13

    .line 84345081
    if-eqz v13, :cond_ff

    .line 84345083
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345086
    goto :goto_102

    .line 84345087
    :cond_ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345090
    :goto_102
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345092
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345094
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345099
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345107
    move-result v13

    .line 84345108
    if-nez v13, :cond_124

    .line 84345110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345113
    move-result-object v13

    .line 84345114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345117
    move-result-object v14

    .line 84345118
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345121
    move-result v13

    .line 84345122
    if-nez v13, :cond_132

    .line 84345124
    :cond_124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345127
    move-result-object v13

    .line 84345128
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345134
    move-result-object v8

    .line 84345135
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345140
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345145
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 84345148
    move-result-object v8

    .line 84345149
    const v10, -0x615d173a

    .line 84345152
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345155
    if-le v7, v5, :cond_14b

    .line 84345157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345160
    move-result v11

    .line 84345161
    if-nez v11, :cond_14f

    .line 84345163
    :cond_14b
    and-int/lit8 v11, v6, 0x6

    .line 84345165
    if-ne v11, v5, :cond_151

    .line 84345167
    :cond_14f
    const/4 v11, 0x1

    .line 84345168
    goto :goto_152

    .line 84345169
    :cond_151
    const/4 v11, 0x0

    .line 84345170
    :goto_152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345173
    move-result-object v13

    .line 84345174
    const/16 v14, 0x12c

    .line 84345176
    if-nez v11, :cond_162

    .line 84345178
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345180
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345183
    move-result-object v11

    .line 84345184
    if-ne v13, v11, :cond_16a

    .line 84345186
    :cond_162
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;

    .line 84345188
    invoke-direct {v13, v4, v14, v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;ILkotlin/coroutines/Continuation;)V

    .line 84345191
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345194
    :cond_16a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84345196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345199
    const/4 v11, 0x0

    .line 84345200
    invoke-static {v8, v13, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345203
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 84345206
    move-result-object v8

    .line 84345207
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345210
    if-le v7, v5, :cond_182

    .line 84345212
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345215
    move-result v7

    .line 84345216
    if-nez v7, :cond_186

    .line 84345218
    :cond_182
    and-int/lit8 v6, v6, 0x6

    .line 84345220
    if-ne v6, v5, :cond_188

    .line 84345222
    :cond_186
    const/4 v13, 0x1

    .line 84345223
    goto :goto_189

    .line 84345224
    :cond_188
    const/4 v13, 0x0

    .line 84345225
    :goto_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345228
    move-result-object v5

    .line 84345229
    if-nez v13, :cond_197

    .line 84345231
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345233
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345236
    move-result-object v6

    .line 84345237
    if-ne v5, v6, :cond_19f

    .line 84345239
    :cond_197
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$2$1;

    .line 84345241
    invoke-direct {v5, v4, v14, v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;ILkotlin/coroutines/Continuation;)V

    .line 84345244
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345247
    :cond_19f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84345249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345252
    const/4 v6, 0x0

    .line 84345253
    invoke-static {v8, v5, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345256
    const v5, 0x5937f68b

    .line 84345259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345262
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 84345264
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345267
    move-result-object v5

    .line 84345268
    check-cast v5, Ljava/lang/Boolean;

    .line 84345270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345273
    move-result v5

    .line 84345274
    if-eqz v5, :cond_1bf

    .line 84345276
    invoke-static {v4, v3, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/runtime/Composer;I)V

    .line 84345279
    :cond_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345288
    move-result v2

    .line 84345289
    if-eqz v2, :cond_1d6

    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345294
    goto :goto_1d6

    .line 84345295
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345298
    throw v12

    .line 84345299
    :cond_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345302
    :cond_1d6
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345305
    move-result-object v2

    .line 84345306
    if-eqz v2, :cond_1e4

    .line 84345308
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/q;

    .line 84345310
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/q;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;II)V

    .line 84345313
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345316
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s<",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344833
    .line 84344834
    move/from16 v1, p4

    .line 84344835
    .line 84344836
    const v2, -0x340e6fa9    # -3.1662254E7f

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p2

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v0, 0x6

    .line 84344846
    .line 84344847
    const/4 v5, 0x4

    .line 84344848
    if-nez v4, :cond_25

    .line 84344849
    .line 84344850
    and-int/lit8 v4, v1, 0x1

    .line 84344851
    .line 84344852
    if-nez v4, :cond_20

    .line 84344853
    .line 84344854
    move-object/from16 v4, p0

    .line 84344855
    .line 84344856
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v6

    .line 84344860
    if-eqz v6, :cond_22

    .line 84344861
    .line 84344862
    const/4 v6, 0x4

    .line 84344863
    goto :goto_23

    .line 84344864
    :cond_20
    move-object/from16 v4, p0

    .line 84344865
    .line 84344866
    :cond_22
    const/4 v6, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v6, v0

    .line 84344868
    goto :goto_28

    .line 84344869
    :cond_25
    move-object/from16 v4, p0

    .line 84344870
    .line 84344871
    move v6, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344873
    .line 84344874
    const/16 v8, 0x20

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v6, v6, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v9, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v9, p1

    .line 84344886
    .line 84344887
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344892
    .line 84344893
    const/16 v10, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v10, v6, 0x13

    .line 84344903
    .line 84344904
    const/16 v11, 0x12

    .line 84344905
    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    if-eq v10, v11, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v10, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v10, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v6, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v10

    .line 84344918
    if-eqz v10, :cond_1d3

    .line 84344919
    .line 84344920
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344921
    .line 84344922
    .line 84344923
    and-int/lit8 v10, v0, 0x1

    .line 84344924
    .line 84344925
    if-eqz v10, :cond_70

    .line 84344926
    .line 84344927
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v10

    .line 84344931
    if-eqz v10, :cond_66

    .line 84344932
    .line 84344933
    goto :goto_70

    .line 84344934
    :cond_66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344935
    .line 84344936
    .line 84344937
    and-int/lit8 v7, v1, 0x1

    .line 84344938
    .line 84344939
    if-eqz v7, :cond_7f

    .line 84344940
    .line 84344941
    and-int/lit8 v6, v6, -0xf

    .line 84344942
    .line 84344943
    goto :goto_7f

    .line 84344944
    :cond_70
    :goto_70
    and-int/lit8 v10, v1, 0x1

    .line 84344945
    .line 84344946
    if-eqz v10, :cond_7a

    .line 84344947
    .line 84344948
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    and-int/lit8 v6, v6, -0xf

    .line 84344953
    .line 84344954
    :cond_7a
    if-eqz v7, :cond_7f

    .line 84344955
    .line 84344956
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344957
    .line 84344958
    move-object v9, v7

    .line 84344959
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v7

    .line 84344966
    if-eqz v7, :cond_8e

    .line 84344967
    .line 84344968
    const/4 v7, -0x1

    .line 84344969
    const-string v10, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.PopUpBubbleLayer (PopUpBubble.kt:107)"

    .line 84344970
    .line 84344971
    invoke-static {v2, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    :cond_8e
    const v2, 0x4c5de2

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    and-int/lit8 v2, v6, 0xe

    .line 84344981
    .line 84344982
    xor-int/lit8 v7, v2, 0x6

    .line 84344983
    .line 84344984
    if-le v7, v5, :cond_a0

    .line 84344985
    .line 84344986
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v10

    .line 84344990
    if-nez v10, :cond_a4

    .line 84344991
    .line 84344992
    :cond_a0
    and-int/lit8 v10, v6, 0x6

    .line 84344993
    .line 84344994
    if-ne v10, v5, :cond_a6

    .line 84344995
    .line 84344996
    :cond_a4
    const/4 v10, 0x1

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v10, 0x0

    .line 84344999
    :goto_a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v11

    .line 84345003
    if-nez v10, :cond_b5

    .line 84345004
    .line 84345005
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345006
    .line 84345007
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v10

    .line 84345011
    if-ne v11, v10, :cond_bd

    .line 84345012
    .line 84345013
    :cond_b5
    new-instance v11, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/p;

    .line 84345014
    .line 84345015
    invoke-direct {v11, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/p;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;)V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345019
    .line 84345020
    .line 84345021
    :cond_bd
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84345022
    .line 84345023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v10

    .line 84345030
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345031
    .line 84345032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345036
    .line 84345037
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v11

    .line 84345041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-wide v14

    .line 84345045
    ushr-long v16, v14, v8

    .line 84345046
    .line 84345047
    xor-long v14, v14, v16

    .line 84345048
    .line 84345049
    long-to-int v8, v14

    .line 84345050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v14

    .line 84345054
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v10

    .line 84345058
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345059
    .line 84345060
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    .line 84345062
    .line 84345063
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345064
    .line 84345065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v13

    .line 84345069
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345070
    .line 84345071
    const/4 v12, 0x0

    .line 84345072
    if-eqz v13, :cond_1cf

    .line 84345073
    .line 84345074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v13

    .line 84345081
    if-eqz v13, :cond_ff

    .line 84345082
    .line 84345083
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345084
    .line 84345085
    .line 84345086
    goto :goto_102

    .line 84345087
    :cond_ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345088
    .line 84345089
    .line 84345090
    :goto_102
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84345091
    .line 84345092
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345093
    .line 84345094
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    .line 84345096
    .line 84345097
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345098
    .line 84345099
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345103
    .line 84345104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v13

    .line 84345108
    if-nez v13, :cond_124

    .line 84345109
    .line 84345110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v13

    .line 84345114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v14

    .line 84345118
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v13

    .line 84345122
    if-nez v13, :cond_132

    .line 84345123
    .line 84345124
    :cond_124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v13

    .line 84345128
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v8

    .line 84345135
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345139
    .line 84345140
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345144
    .line 84345145
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v8

    .line 84345149
    const v10, -0x615d173a

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345153
    .line 84345154
    .line 84345155
    if-le v7, v5, :cond_14b

    .line 84345156
    .line 84345157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v11

    .line 84345161
    if-nez v11, :cond_14f

    .line 84345162
    .line 84345163
    :cond_14b
    and-int/lit8 v11, v6, 0x6

    .line 84345164
    .line 84345165
    if-ne v11, v5, :cond_151

    .line 84345166
    .line 84345167
    :cond_14f
    const/4 v11, 0x1

    .line 84345168
    goto :goto_152

    .line 84345169
    :cond_151
    const/4 v11, 0x0

    .line 84345170
    :goto_152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v13

    .line 84345174
    const/16 v14, 0x12c

    .line 84345175
    .line 84345176
    if-nez v11, :cond_162

    .line 84345177
    .line 84345178
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345179
    .line 84345180
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v11

    .line 84345184
    if-ne v13, v11, :cond_16a

    .line 84345185
    .line 84345186
    :cond_162
    new-instance v13, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;

    .line 84345187
    .line 84345188
    invoke-direct {v13, v4, v14, v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;ILkotlin/coroutines/Continuation;)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345192
    .line 84345193
    .line 84345194
    :cond_16a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84345195
    .line 84345196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345197
    .line 84345198
    .line 84345199
    const/4 v11, 0x0

    .line 84345200
    invoke-static {v8, v13, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345201
    .line 84345202
    .line 84345203
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v8

    .line 84345207
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345208
    .line 84345209
    .line 84345210
    if-le v7, v5, :cond_182

    .line 84345211
    .line 84345212
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345213
    .line 84345214
    .line 84345215
    move-result v7

    .line 84345216
    if-nez v7, :cond_186

    .line 84345217
    .line 84345218
    :cond_182
    and-int/lit8 v6, v6, 0x6

    .line 84345219
    .line 84345220
    if-ne v6, v5, :cond_188

    .line 84345221
    .line 84345222
    :cond_186
    const/4 v13, 0x1

    .line 84345223
    goto :goto_189

    .line 84345224
    :cond_188
    const/4 v13, 0x0

    .line 84345225
    :goto_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v5

    .line 84345229
    if-nez v13, :cond_197

    .line 84345230
    .line 84345231
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345232
    .line 84345233
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v6

    .line 84345237
    if-ne v5, v6, :cond_19f

    .line 84345238
    .line 84345239
    :cond_197
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$2$1;

    .line 84345240
    .line 84345241
    invoke-direct {v5, v4, v14, v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;ILkotlin/coroutines/Continuation;)V

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345245
    .line 84345246
    .line 84345247
    :cond_19f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84345248
    .line 84345249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345250
    .line 84345251
    .line 84345252
    const/4 v6, 0x0

    .line 84345253
    invoke-static {v8, v5, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345254
    .line 84345255
    .line 84345256
    const v5, 0x5937f68b

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345260
    .line 84345261
    .line 84345262
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 84345263
    .line 84345264
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object v5

    .line 84345268
    check-cast v5, Ljava/lang/Boolean;

    .line 84345269
    .line 84345270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345271
    .line 84345272
    .line 84345273
    move-result v5

    .line 84345274
    if-eqz v5, :cond_1bf

    .line 84345275
    .line 84345276
    invoke-static {v4, v3, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt;->a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/runtime/Composer;I)V

    .line 84345277
    .line 84345278
    .line 84345279
    :cond_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345286
    .line 84345287
    .line 84345288
    move-result v2

    .line 84345289
    if-eqz v2, :cond_1d6

    .line 84345290
    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345292
    .line 84345293
    .line 84345294
    goto :goto_1d6

    .line 84345295
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345296
    .line 84345297
    .line 84345298
    throw v12

    .line 84345299
    :cond_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345300
    .line 84345301
    .line 84345302
    :cond_1d6
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345303
    .line 84345304
    .line 84345305
    move-result-object v2

    .line 84345306
    if-eqz v2, :cond_1e4

    .line 84345307
    .line 84345308
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/q;

    .line 84345309
    .line 84345310
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/q;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;Landroidx/compose/ui/Modifier;II)V

    .line 84345311
    .line 84345312
    .line 84345313
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345314
    .line 84345315
    .line 84345316
    :cond_1e4
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x2f28b8e1

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.rememberPopUpBubbleState (PopUpBubble.kt:99)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const v0, 0x6e3c21fe

    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039397
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;-><init>()V

    .line 17039402
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039407
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_3b

    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039419
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x2f28b8e1

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.rememberPopUpBubbleState (PopUpBubble.kt:99)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const v0, 0x6e3c21fe

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17039406
    .line 17039407
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


