## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855960
    if-nez v5, :cond_24

    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v5

    .line 50855966
    if-eqz v5, :cond_22

    .line 50855968
    const/4 v5, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v5, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v5

    .line 50855972
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50855974
    const/16 v6, 0x12

    .line 50855976
    const/4 v8, 0x1

    .line 50855977
    if-eq v5, v6, :cond_2d

    .line 50855979
    const/4 v5, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v5, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50855984
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_30c

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_45

    .line 50855996
    const v5, 0x332300ea

    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageBracketTitleSubtitleText.<anonymous> (KmpPostImageTextComponents.kt:342)"

    .line 50856002
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856008
    move-result v3

    .line 50856009
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856012
    move-result-wide v5

    .line 50856013
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50856016
    move-result v1

    .line 50856017
    const v5, 0x6e3c21fe

    .line 50856020
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856026
    move-result-object v5

    .line 50856027
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856029
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856032
    move-result-object v7

    .line 50856033
    const/16 v9, 0x10

    .line 50856035
    const/16 v10, 0xc

    .line 50856037
    if-ne v5, v7, :cond_9a

    .line 50856039
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856042
    move-result-wide v14

    .line 50856043
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856046
    move-result-wide v26

    .line 50856047
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856054
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856056
    move-object v11, v5

    .line 50856057
    const-wide/16 v12, 0x0

    .line 50856059
    const/16 v17, 0x0

    .line 50856061
    const/16 v18, 0x0

    .line 50856063
    const/16 v19, 0x0

    .line 50856065
    const-wide/16 v20, 0x0

    .line 50856067
    const/16 v22, 0x0

    .line 50856069
    const/16 v23, 0x0

    .line 50856071
    const/16 v24, 0x0

    .line 50856073
    const/16 v25, 0x0

    .line 50856075
    const/16 v28, 0x0

    .line 50856077
    const/16 v29, 0x0

    .line 50856079
    const/16 v30, 0x0

    .line 50856081
    const v31, 0xfdfff9

    .line 50856084
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856087
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856090
    :cond_9a
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 50856092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856095
    invoke-static {v4, v8, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50856098
    move-result-object v7

    .line 50856099
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856101
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856104
    move-result-object v11

    .line 50856105
    move-object v15, v11

    .line 50856106
    check-cast v15, Lc1/e;

    .line 50856108
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856113
    move-result v11

    .line 50856114
    if-lez v11, :cond_b6

    .line 50856116
    const/4 v11, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v11, 0x0

    .line 50856119
    :goto_b7
    if-eqz v11, :cond_da

    .line 50856121
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856126
    move-result v11

    .line 50856127
    if-lez v11, :cond_c3

    .line 50856129
    const/4 v11, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v11, 0x0

    .line 50856132
    :goto_c4
    if-eqz v11, :cond_da

    .line 50856134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856139
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->c:Ljava/lang/String;

    .line 50856141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856152
    move-result-object v11

    .line 50856153
    goto :goto_dc

    .line 50856154
    :cond_da
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856156
    :goto_dc
    move-object v14, v11

    .line 50856157
    const v11, -0x48fade91

    .line 50856160
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856166
    move-result v11

    .line 50856167
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856169
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856172
    move-result v12

    .line 50856173
    or-int/2addr v11, v12

    .line 50856174
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856177
    move-result v12

    .line 50856178
    or-int/2addr v11, v12

    .line 50856179
    iget-boolean v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856181
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856184
    move-result v12

    .line 50856185
    or-int/2addr v11, v12

    .line 50856186
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856189
    move-result v12

    .line 50856190
    or-int/2addr v11, v12

    .line 50856191
    iget-boolean v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856193
    iget-object v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856198
    move-result-object v9

    .line 50856199
    const/4 v10, 0x0

    .line 50856200
    const/high16 v25, 0x3f000000    # 0.5f

    .line 50856202
    const/16 v26, 0x20

    .line 50856204
    if-nez v11, :cond_11a

    .line 50856206
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856209
    move-result-object v6

    .line 50856210
    if-ne v9, v6, :cond_115

    .line 50856212
    goto :goto_11a

    .line 50856213
    :cond_115
    move-object/from16 v28, v14

    .line 50856215
    move-object v6, v15

    .line 50856216
    goto/16 :goto_1ae

    .line 50856218
    :cond_11a
    :goto_11a
    if-eqz v12, :cond_152

    .line 50856220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856223
    move-result v6

    .line 50856224
    if-lez v6, :cond_124

    .line 50856226
    const/4 v6, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v6, 0x0

    .line 50856229
    :goto_125
    if-eqz v6, :cond_152

    .line 50856231
    new-instance v12, Landroidx/compose/ui/text/b;

    .line 50856233
    const-string v6, "\u300a\u300b"

    .line 50856235
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856238
    const/4 v6, 0x0

    .line 50856239
    const/4 v9, 0x0

    .line 50856240
    const/16 v16, 0x0

    .line 50856242
    const/16 v17, 0x0

    .line 50856244
    const-wide/16 v18, 0x0

    .line 50856246
    const/16 v20, 0x0

    .line 50856248
    const/16 v21, 0x0

    .line 50856250
    const/16 v22, 0x0

    .line 50856252
    const/16 v23, 0x0

    .line 50856254
    const/16 v24, 0x7fc

    .line 50856256
    move-object v11, v7

    .line 50856257
    move-object v13, v5

    .line 50856258
    move-object/from16 p3, v14

    .line 50856260
    move v14, v6

    .line 50856261
    move-object v6, v15

    .line 50856262
    move v15, v9

    .line 50856263
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856266
    move-result-object v9

    .line 50856267
    iget-wide v11, v9, Ls0/b2;->c:J

    .line 50856269
    shr-long v11, v11, v26

    .line 50856271
    long-to-int v9, v11

    .line 50856272
    int-to-float v9, v9

    .line 50856273
    goto :goto_156

    .line 50856274
    :cond_152
    move-object/from16 p3, v14

    .line 50856276
    move-object v6, v15

    .line 50856277
    const/4 v9, 0x0

    .line 50856278
    :goto_156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856281
    move-result v11

    .line 50856282
    if-lez v11, :cond_15e

    .line 50856284
    const/4 v11, 0x1

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v11, 0x0

    .line 50856287
    :goto_15f
    if-eqz v11, :cond_1a3

    .line 50856289
    new-instance v12, Landroidx/compose/ui/text/b;

    .line 50856291
    move-object/from16 v15, p3

    .line 50856293
    invoke-direct {v12, v15}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856296
    const/4 v14, 0x0

    .line 50856297
    const/16 v16, 0x0

    .line 50856299
    const/16 v17, 0x0

    .line 50856301
    const/16 v18, 0x0

    .line 50856303
    const-wide/16 v19, 0x0

    .line 50856305
    const/16 v21, 0x0

    .line 50856307
    const/16 v22, 0x0

    .line 50856309
    const/16 v23, 0x0

    .line 50856311
    const/16 v24, 0x0

    .line 50856313
    const/16 v27, 0x7fc

    .line 50856315
    move-object v11, v7

    .line 50856316
    move-object v13, v5

    .line 50856317
    move-object/from16 v28, v15

    .line 50856319
    move/from16 v15, v16

    .line 50856321
    move/from16 v16, v17

    .line 50856323
    move-object/from16 v17, v18

    .line 50856325
    move-wide/from16 v18, v19

    .line 50856327
    move-object/from16 v20, v21

    .line 50856329
    move-object/from16 v21, v22

    .line 50856331
    move-object/from16 v22, v23

    .line 50856333
    move/from16 v23, v24

    .line 50856335
    move/from16 v24, v27

    .line 50856337
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856340
    move-result-object v5

    .line 50856341
    iget-wide v11, v5, Ls0/b2;->c:J

    .line 50856343
    shr-long v11, v11, v26

    .line 50856345
    long-to-int v5, v11

    .line 50856346
    int-to-float v5, v5

    .line 50856347
    int-to-float v7, v1

    .line 50856348
    mul-float v7, v7, v25

    .line 50856350
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856353
    move-result v5

    .line 50856354
    goto :goto_1a6

    .line 50856355
    :cond_1a3
    move-object/from16 v28, p3

    .line 50856357
    const/4 v5, 0x0

    .line 50856358
    :goto_1a6
    add-float/2addr v9, v5

    .line 50856359
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856362
    move-result-object v9

    .line 50856363
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856366
    :goto_1ae
    check-cast v9, Ljava/lang/Number;

    .line 50856368
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50856371
    move-result v5

    .line 50856372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856375
    int-to-float v1, v1

    .line 50856376
    sub-float/2addr v1, v5

    .line 50856377
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856380
    move-result v1

    .line 50856381
    invoke-interface {v6, v1}, Lc1/e;->g1(F)F

    .line 50856384
    move-result v1

    .line 50856385
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856392
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856394
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856396
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856398
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856400
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856407
    const/16 v13, 0x30

    .line 50856409
    invoke-static {v12, v5, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856412
    move-result-object v5

    .line 50856413
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856416
    move-result-wide v12

    .line 50856417
    ushr-long v14, v12, v26

    .line 50856419
    xor-long/2addr v12, v14

    .line 50856420
    long-to-int v13, v12

    .line 50856421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856424
    move-result-object v12

    .line 50856425
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856428
    move-result-object v14

    .line 50856429
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856431
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856439
    move-result-object v4

    .line 50856440
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856442
    if-eqz v4, :cond_307

    .line 50856444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856450
    move-result v4

    .line 50856451
    if-eqz v4, :cond_209

    .line 50856453
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856456
    goto :goto_20c

    .line 50856457
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856460
    :goto_20c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856462
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856464
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856469
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856477
    move-result v5

    .line 50856478
    if-nez v5, :cond_22e

    .line 50856480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856483
    move-result-object v5

    .line 50856484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856487
    move-result-object v12

    .line 50856488
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856491
    move-result v5

    .line 50856492
    if-nez v5, :cond_23c

    .line 50856494
    :cond_22e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856497
    move-result-object v5

    .line 50856498
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856504
    move-result-object v5

    .line 50856505
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    :cond_23c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856510
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856513
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856515
    const v4, 0x2a8f22a9

    .line 50856518
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856521
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856524
    move-result v4

    .line 50856525
    if-lez v4, :cond_251

    .line 50856527
    const/4 v4, 0x1

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v4, 0x0

    .line 50856530
    :goto_252
    if-eqz v4, :cond_291

    .line 50856532
    if-eqz v7, :cond_273

    .line 50856534
    const v4, 0x2755fb01

    .line 50856537
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856540
    const-string v4, "\u300a"

    .line 50856542
    const/4 v5, 0x6

    .line 50856543
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856546
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856549
    move-result-object v1

    .line 50856550
    const/4 v4, 0x0

    .line 50856551
    invoke-static {v4, v4, v2, v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856554
    const-string v1, "\u300b"

    .line 50856556
    invoke-static {v2, v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856562
    goto :goto_291

    .line 50856563
    :cond_273
    const v4, 0x275b37a2

    .line 50856566
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856569
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856572
    move-result v4

    .line 50856573
    if-lez v4, :cond_281

    .line 50856575
    const/4 v4, 0x1

    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    const/4 v4, 0x0

    .line 50856578
    :goto_282
    if-eqz v4, :cond_289

    .line 50856580
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856583
    move-result-object v1

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v1, v11

    .line 50856586
    :goto_28a
    const/4 v4, 0x0

    .line 50856587
    invoke-static {v4, v4, v2, v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856593
    :cond_291
    :goto_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856596
    const v1, 0x2a8f8696

    .line 50856599
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856602
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856605
    move-result v1

    .line 50856606
    if-lez v1, :cond_2a2

    .line 50856608
    const/4 v4, 0x1

    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    const/4 v4, 0x0

    .line 50856611
    :goto_2a3
    if-eqz v4, :cond_2f6

    .line 50856613
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856618
    const/4 v1, 0x0

    .line 50856619
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856622
    move-result-object v1

    .line 50856623
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 50856626
    move-result-wide v4

    .line 50856627
    const/16 v1, 0xc

    .line 50856629
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856632
    move-result-wide v6

    .line 50856633
    const/16 v1, 0x10

    .line 50856635
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856638
    move-result-wide v15

    .line 50856639
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856644
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856646
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856651
    sget v17, Lb1/u;->d:I

    .line 50856653
    mul-float v3, v3, v25

    .line 50856655
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856657
    invoke-static {v11, v10, v3, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856660
    move-result-object v3

    .line 50856661
    const/4 v8, 0x0

    .line 50856662
    const/4 v10, 0x0

    .line 50856663
    const-wide/16 v11, 0x0

    .line 50856665
    const/4 v13, 0x0

    .line 50856666
    const/4 v14, 0x0

    .line 50856667
    const/16 v18, 0x0

    .line 50856669
    const/16 v19, 0x1

    .line 50856671
    const/16 v20, 0x0

    .line 50856673
    const/16 v21, 0x0

    .line 50856675
    const/16 v22, 0x0

    .line 50856677
    const v24, 0x30c00

    .line 50856680
    const/16 v25, 0xc36

    .line 50856682
    const v26, 0x1d3d0

    .line 50856685
    move-object v1, v2

    .line 50856686
    move-object/from16 v2, v28

    .line 50856688
    move-object/from16 v23, v1

    .line 50856690
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856693
    goto :goto_2f7

    .line 50856694
    :cond_2f6
    move-object v1, v2

    .line 50856695
    :goto_2f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856704
    move-result v1

    .line 50856705
    if-eqz v1, :cond_310

    .line 50856707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856710
    goto :goto_310

    .line 50856711
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856714
    const/4 v1, 0x0

    .line 50856715
    throw v1

    .line 50856716
    :cond_30c
    move-object v1, v2

    .line 50856717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856720
    :cond_310
    :goto_310
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856722
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855959
    .line 50855960
    if-nez v5, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v5

    .line 50855966
    if-eqz v5, :cond_22

    .line 50855967
    .line 50855968
    const/4 v5, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v5, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v5

    .line 50855972
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50855973
    .line 50855974
    const/16 v6, 0x12

    .line 50855975
    .line 50855976
    const/4 v8, 0x1

    .line 50855977
    if-eq v5, v6, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v5, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v5, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_30c

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_45

    .line 50855995
    .line 50855996
    const v5, 0x332300ea

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageBracketTitleSubtitleText.<anonymous> (KmpPostImageTextComponents.kt:342)"

    .line 50856001
    .line 50856002
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v3

    .line 50856009
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-wide v5

    .line 50856013
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v1

    .line 50856017
    const v5, 0x6e3c21fe

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v5

    .line 50856027
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856028
    .line 50856029
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v7

    .line 50856033
    const/16 v9, 0x10

    .line 50856034
    .line 50856035
    const/16 v10, 0xc

    .line 50856036
    .line 50856037
    if-ne v5, v7, :cond_9a

    .line 50856038
    .line 50856039
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide v14

    .line 50856043
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-wide v26

    .line 50856047
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856048
    .line 50856049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    .line 50856051
    .line 50856052
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856053
    .line 50856054
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856055
    .line 50856056
    move-object v11, v5

    .line 50856057
    const-wide/16 v12, 0x0

    .line 50856058
    .line 50856059
    const/16 v17, 0x0

    .line 50856060
    .line 50856061
    const/16 v18, 0x0

    .line 50856062
    .line 50856063
    const/16 v19, 0x0

    .line 50856064
    .line 50856065
    const-wide/16 v20, 0x0

    .line 50856066
    .line 50856067
    const/16 v22, 0x0

    .line 50856068
    .line 50856069
    const/16 v23, 0x0

    .line 50856070
    .line 50856071
    const/16 v24, 0x0

    .line 50856072
    .line 50856073
    const/16 v25, 0x0

    .line 50856074
    .line 50856075
    const/16 v28, 0x0

    .line 50856076
    .line 50856077
    const/16 v29, 0x0

    .line 50856078
    .line 50856079
    const/16 v30, 0x0

    .line 50856080
    .line 50856081
    const v31, 0xfdfff9

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 50856091
    .line 50856092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {v4, v8, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v7

    .line 50856099
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856100
    .line 50856101
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v11

    .line 50856105
    move-object v15, v11

    .line 50856106
    check-cast v15, Lc1/e;

    .line 50856107
    .line 50856108
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856109
    .line 50856110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v11

    .line 50856114
    if-lez v11, :cond_b6

    .line 50856115
    .line 50856116
    const/4 v11, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v11, 0x0

    .line 50856119
    :goto_b7
    if-eqz v11, :cond_da

    .line 50856120
    .line 50856121
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856122
    .line 50856123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v11

    .line 50856127
    if-lez v11, :cond_c3

    .line 50856128
    .line 50856129
    const/4 v11, 0x1

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    const/4 v11, 0x0

    .line 50856132
    :goto_c4
    if-eqz v11, :cond_da

    .line 50856133
    .line 50856134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->c:Ljava/lang/String;

    .line 50856140
    .line 50856141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    .line 50856143
    .line 50856144
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856145
    .line 50856146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v11

    .line 50856153
    goto :goto_dc

    .line 50856154
    :cond_da
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856155
    .line 50856156
    :goto_dc
    move-object v14, v11

    .line 50856157
    const v11, -0x48fade91

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v11

    .line 50856167
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856168
    .line 50856169
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v12

    .line 50856173
    or-int/2addr v11, v12

    .line 50856174
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v12

    .line 50856178
    or-int/2addr v11, v12

    .line 50856179
    iget-boolean v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856180
    .line 50856181
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v12

    .line 50856185
    or-int/2addr v11, v12

    .line 50856186
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v12

    .line 50856190
    or-int/2addr v11, v12

    .line 50856191
    iget-boolean v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856192
    .line 50856193
    iget-object v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856194
    .line 50856195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v9

    .line 50856199
    const/4 v10, 0x0

    .line 50856200
    const/high16 v25, 0x3f000000    # 0.5f

    .line 50856201
    .line 50856202
    const/16 v26, 0x20

    .line 50856203
    .line 50856204
    if-nez v11, :cond_11a

    .line 50856205
    .line 50856206
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v6

    .line 50856210
    if-ne v9, v6, :cond_115

    .line 50856211
    .line 50856212
    goto :goto_11a

    .line 50856213
    :cond_115
    move-object/from16 v28, v14

    .line 50856214
    .line 50856215
    move-object v6, v15

    .line 50856216
    goto/16 :goto_1ae

    .line 50856217
    .line 50856218
    :cond_11a
    :goto_11a
    if-eqz v12, :cond_152

    .line 50856219
    .line 50856220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v6

    .line 50856224
    if-lez v6, :cond_124

    .line 50856225
    .line 50856226
    const/4 v6, 0x1

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v6, 0x0

    .line 50856229
    :goto_125
    if-eqz v6, :cond_152

    .line 50856230
    .line 50856231
    new-instance v12, Landroidx/compose/ui/text/b;

    .line 50856232
    .line 50856233
    const-string v6, "\u300a\u300b"

    .line 50856234
    .line 50856235
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    const/4 v6, 0x0

    .line 50856239
    const/4 v9, 0x0

    .line 50856240
    const/16 v16, 0x0

    .line 50856241
    .line 50856242
    const/16 v17, 0x0

    .line 50856243
    .line 50856244
    const-wide/16 v18, 0x0

    .line 50856245
    .line 50856246
    const/16 v20, 0x0

    .line 50856247
    .line 50856248
    const/16 v21, 0x0

    .line 50856249
    .line 50856250
    const/16 v22, 0x0

    .line 50856251
    .line 50856252
    const/16 v23, 0x0

    .line 50856253
    .line 50856254
    const/16 v24, 0x7fc

    .line 50856255
    .line 50856256
    move-object v11, v7

    .line 50856257
    move-object v13, v5

    .line 50856258
    move-object/from16 p3, v14

    .line 50856259
    .line 50856260
    move v14, v6

    .line 50856261
    move-object v6, v15

    .line 50856262
    move v15, v9

    .line 50856263
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v9

    .line 50856267
    iget-wide v11, v9, Ls0/b2;->c:J

    .line 50856268
    .line 50856269
    shr-long v11, v11, v26

    .line 50856270
    .line 50856271
    long-to-int v9, v11

    .line 50856272
    int-to-float v9, v9

    .line 50856273
    goto :goto_156

    .line 50856274
    :cond_152
    move-object/from16 p3, v14

    .line 50856275
    .line 50856276
    move-object v6, v15

    .line 50856277
    const/4 v9, 0x0

    .line 50856278
    :goto_156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v11

    .line 50856282
    if-lez v11, :cond_15e

    .line 50856283
    .line 50856284
    const/4 v11, 0x1

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v11, 0x0

    .line 50856287
    :goto_15f
    if-eqz v11, :cond_1a3

    .line 50856288
    .line 50856289
    new-instance v12, Landroidx/compose/ui/text/b;

    .line 50856290
    .line 50856291
    move-object/from16 v15, p3

    .line 50856292
    .line 50856293
    invoke-direct {v12, v15}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856294
    .line 50856295
    .line 50856296
    const/4 v14, 0x0

    .line 50856297
    const/16 v16, 0x0

    .line 50856298
    .line 50856299
    const/16 v17, 0x0

    .line 50856300
    .line 50856301
    const/16 v18, 0x0

    .line 50856302
    .line 50856303
    const-wide/16 v19, 0x0

    .line 50856304
    .line 50856305
    const/16 v21, 0x0

    .line 50856306
    .line 50856307
    const/16 v22, 0x0

    .line 50856308
    .line 50856309
    const/16 v23, 0x0

    .line 50856310
    .line 50856311
    const/16 v24, 0x0

    .line 50856312
    .line 50856313
    const/16 v27, 0x7fc

    .line 50856314
    .line 50856315
    move-object v11, v7

    .line 50856316
    move-object v13, v5

    .line 50856317
    move-object/from16 v28, v15

    .line 50856318
    .line 50856319
    move/from16 v15, v16

    .line 50856320
    .line 50856321
    move/from16 v16, v17

    .line 50856322
    .line 50856323
    move-object/from16 v17, v18

    .line 50856324
    .line 50856325
    move-wide/from16 v18, v19

    .line 50856326
    .line 50856327
    move-object/from16 v20, v21

    .line 50856328
    .line 50856329
    move-object/from16 v21, v22

    .line 50856330
    .line 50856331
    move-object/from16 v22, v23

    .line 50856332
    .line 50856333
    move/from16 v23, v24

    .line 50856334
    .line 50856335
    move/from16 v24, v27

    .line 50856336
    .line 50856337
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v5

    .line 50856341
    iget-wide v11, v5, Ls0/b2;->c:J

    .line 50856342
    .line 50856343
    shr-long v11, v11, v26

    .line 50856344
    .line 50856345
    long-to-int v5, v11

    .line 50856346
    int-to-float v5, v5

    .line 50856347
    int-to-float v7, v1

    .line 50856348
    mul-float v7, v7, v25

    .line 50856349
    .line 50856350
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v5

    .line 50856354
    goto :goto_1a6

    .line 50856355
    :cond_1a3
    move-object/from16 v28, p3

    .line 50856356
    .line 50856357
    const/4 v5, 0x0

    .line 50856358
    :goto_1a6
    add-float/2addr v9, v5

    .line 50856359
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v9

    .line 50856363
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    .line 50856365
    .line 50856366
    :goto_1ae
    check-cast v9, Ljava/lang/Number;

    .line 50856367
    .line 50856368
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v5

    .line 50856372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856373
    .line 50856374
    .line 50856375
    int-to-float v1, v1

    .line 50856376
    sub-float/2addr v1, v5

    .line 50856377
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v1

    .line 50856381
    invoke-interface {v6, v1}, Lc1/e;->g1(F)F

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v1

    .line 50856385
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856386
    .line 50856387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    .line 50856389
    .line 50856390
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856391
    .line 50856392
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->b:Ljava/lang/String;

    .line 50856393
    .line 50856394
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->d:Z

    .line 50856395
    .line 50856396
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;->a:Ljava/lang/String;

    .line 50856397
    .line 50856398
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856399
    .line 50856400
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856401
    .line 50856402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856406
    .line 50856407
    const/16 v13, 0x30

    .line 50856408
    .line 50856409
    invoke-static {v12, v5, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v5

    .line 50856413
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-wide v12

    .line 50856417
    ushr-long v14, v12, v26

    .line 50856418
    .line 50856419
    xor-long/2addr v12, v14

    .line 50856420
    long-to-int v13, v12

    .line 50856421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v12

    .line 50856425
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v14

    .line 50856429
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856430
    .line 50856431
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    .line 50856433
    .line 50856434
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856435
    .line 50856436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v4

    .line 50856440
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856441
    .line 50856442
    if-eqz v4, :cond_307

    .line 50856443
    .line 50856444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v4

    .line 50856451
    if-eqz v4, :cond_209

    .line 50856452
    .line 50856453
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856454
    .line 50856455
    .line 50856456
    goto :goto_20c

    .line 50856457
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856458
    .line 50856459
    .line 50856460
    :goto_20c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856461
    .line 50856462
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856463
    .line 50856464
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856465
    .line 50856466
    .line 50856467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856468
    .line 50856469
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    .line 50856471
    .line 50856472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856473
    .line 50856474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v5

    .line 50856478
    if-nez v5, :cond_22e

    .line 50856479
    .line 50856480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v5

    .line 50856484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v12

    .line 50856488
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v5

    .line 50856492
    if-nez v5, :cond_23c

    .line 50856493
    .line 50856494
    :cond_22e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v5

    .line 50856498
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v5

    .line 50856505
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    .line 50856507
    .line 50856508
    :cond_23c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856509
    .line 50856510
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856511
    .line 50856512
    .line 50856513
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856514
    .line 50856515
    const v4, 0x2a8f22a9

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v4

    .line 50856525
    if-lez v4, :cond_251

    .line 50856526
    .line 50856527
    const/4 v4, 0x1

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v4, 0x0

    .line 50856530
    :goto_252
    if-eqz v4, :cond_291

    .line 50856531
    .line 50856532
    if-eqz v7, :cond_273

    .line 50856533
    .line 50856534
    const v4, 0x2755fb01

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856538
    .line 50856539
    .line 50856540
    const-string v4, "\u300a"

    .line 50856541
    .line 50856542
    const/4 v5, 0x6

    .line 50856543
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    const/4 v4, 0x0

    .line 50856551
    invoke-static {v4, v4, v2, v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    const-string v1, "\u300b"

    .line 50856555
    .line 50856556
    invoke-static {v2, v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856560
    .line 50856561
    .line 50856562
    goto :goto_291

    .line 50856563
    :cond_273
    const v4, 0x275b37a2

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856570
    .line 50856571
    .line 50856572
    move-result v4

    .line 50856573
    if-lez v4, :cond_281

    .line 50856574
    .line 50856575
    const/4 v4, 0x1

    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    const/4 v4, 0x0

    .line 50856578
    :goto_282
    if-eqz v4, :cond_289

    .line 50856579
    .line 50856580
    invoke-static {v11, v10, v1, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v1

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v1, v11

    .line 50856586
    :goto_28a
    const/4 v4, 0x0

    .line 50856587
    invoke-static {v4, v4, v2, v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856591
    .line 50856592
    .line 50856593
    :cond_291
    :goto_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856594
    .line 50856595
    .line 50856596
    const v1, 0x2a8f8696

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856603
    .line 50856604
    .line 50856605
    move-result v1

    .line 50856606
    if-lez v1, :cond_2a2

    .line 50856607
    .line 50856608
    const/4 v4, 0x1

    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    const/4 v4, 0x0

    .line 50856611
    :goto_2a3
    if-eqz v4, :cond_2f6

    .line 50856612
    .line 50856613
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856614
    .line 50856615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856616
    .line 50856617
    .line 50856618
    const/4 v1, 0x0

    .line 50856619
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v1

    .line 50856623
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-wide v4

    .line 50856627
    const/16 v1, 0xc

    .line 50856628
    .line 50856629
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-wide v6

    .line 50856633
    const/16 v1, 0x10

    .line 50856634
    .line 50856635
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-wide v15

    .line 50856639
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856640
    .line 50856641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856642
    .line 50856643
    .line 50856644
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856645
    .line 50856646
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856647
    .line 50856648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856649
    .line 50856650
    .line 50856651
    sget v17, Lb1/u;->d:I

    .line 50856652
    .line 50856653
    mul-float v3, v3, v25

    .line 50856654
    .line 50856655
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856656
    .line 50856657
    invoke-static {v11, v10, v3, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v3

    .line 50856661
    const/4 v8, 0x0

    .line 50856662
    const/4 v10, 0x0

    .line 50856663
    const-wide/16 v11, 0x0

    .line 50856664
    .line 50856665
    const/4 v13, 0x0

    .line 50856666
    const/4 v14, 0x0

    .line 50856667
    const/16 v18, 0x0

    .line 50856668
    .line 50856669
    const/16 v19, 0x1

    .line 50856670
    .line 50856671
    const/16 v20, 0x0

    .line 50856672
    .line 50856673
    const/16 v21, 0x0

    .line 50856674
    .line 50856675
    const/16 v22, 0x0

    .line 50856676
    .line 50856677
    const v24, 0x30c00

    .line 50856678
    .line 50856679
    .line 50856680
    const/16 v25, 0xc36

    .line 50856681
    .line 50856682
    const v26, 0x1d3d0

    .line 50856683
    .line 50856684
    .line 50856685
    move-object v1, v2

    .line 50856686
    move-object/from16 v2, v28

    .line 50856687
    .line 50856688
    move-object/from16 v23, v1

    .line 50856689
    .line 50856690
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856691
    .line 50856692
    .line 50856693
    goto :goto_2f7

    .line 50856694
    :cond_2f6
    move-object v1, v2

    .line 50856695
    :goto_2f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856702
    .line 50856703
    .line 50856704
    move-result v1

    .line 50856705
    if-eqz v1, :cond_310

    .line 50856706
    .line 50856707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856708
    .line 50856709
    .line 50856710
    goto :goto_310

    .line 50856711
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856712
    .line 50856713
    .line 50856714
    const/4 v1, 0x0

    .line 50856715
    throw v1

    .line 50856716
    :cond_30c
    move-object v1, v2

    .line 50856717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856718
    .line 50856719
    .line 50856720
    :cond_310
    :goto_310
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856721
    .line 50856722
    return-object v1
.end method


