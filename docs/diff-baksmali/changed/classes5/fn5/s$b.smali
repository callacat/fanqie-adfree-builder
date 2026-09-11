## classes5/fn5/s$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v3, p1

    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v15, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34013210
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_14e

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x34527ec2

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v5, "com.dragon.read.kmp.reader.bookcover.view.TagChip.<anonymous> (KmpAbstractSectionView.kt:346)"

    .line 34013228
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013238
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013240
    iget v2, v0, Lfn5/s$b;->a:F

    .line 34013242
    const/4 v5, 0x5

    .line 34013243
    int-to-float v5, v5

    .line 34013244
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013246
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013249
    move-result-object v2

    .line 34013250
    iget-object v13, v0, Lfn5/s$b;->b:Lcom/dragon/read/kmp/reader/state/y;

    .line 34013252
    iget-wide v10, v0, Lfn5/s$b;->c:J

    .line 34013254
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013261
    const/16 v6, 0x30

    .line 34013263
    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    move-result-wide v5

    .line 34013271
    const/16 v7, 0x20

    .line 34013273
    ushr-long v7, v5, v7

    .line 34013275
    xor-long/2addr v5, v7

    .line 34013276
    long-to-int v6, v5

    .line 34013277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    move-result-object v2

    .line 34013285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    move-result-object v8

    .line 34013296
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013298
    if-eqz v8, :cond_149

    .line 34013300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    move-result v8

    .line 34013307
    if-eqz v8, :cond_81

    .line 34013309
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    :goto_84
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    move-result v5

    .line 34013334
    if-nez v5, :cond_a6

    .line 34013336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v5

    .line 34013340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v5

    .line 34013348
    if-nez v5, :cond_b4

    .line 34013350
    :cond_a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    :cond_b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013366
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013371
    const v1, -0x32e7ac4a

    .line 34013374
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013377
    iget-object v1, v13, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013379
    sget-object v12, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013381
    const/4 v9, 0x6

    .line 34013382
    if-ne v1, v12, :cond_d3

    .line 34013384
    invoke-static {v10, v11, v3, v14}, Lfn5/s;->e(JLandroidx/compose/runtime/Composer;I)V

    .line 34013387
    int-to-float v1, v15

    .line 34013388
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-static {v1, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013395
    :cond_d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013398
    iget-object v1, v13, Lcom/dragon/read/kmp/reader/state/y;->a:Ljava/lang/String;

    .line 34013400
    const/16 v2, 0xc

    .line 34013402
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013405
    move-result-wide v5

    .line 34013406
    const/4 v2, 0x0

    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/16 v16, 0x0

    .line 34013411
    move-object/from16 v9, v16

    .line 34013413
    const-wide/16 v16, 0x0

    .line 34013415
    move-wide/from16 p1, v10

    .line 34013417
    move-wide/from16 v10, v16

    .line 34013419
    const/16 v16, 0x0

    .line 34013421
    move-object/from16 v26, v12

    .line 34013423
    move-object/from16 v12, v16

    .line 34013425
    move-object/from16 v27, v13

    .line 34013427
    move-object/from16 v13, v16

    .line 34013429
    const-wide/16 v16, 0x0

    .line 34013431
    move-wide/from16 v14, v16

    .line 34013433
    const/16 v16, 0x0

    .line 34013435
    const/16 v17, 0x0

    .line 34013437
    const/16 v18, 0x0

    .line 34013439
    const/16 v19, 0x0

    .line 34013441
    const/16 v20, 0x0

    .line 34013443
    const/16 v21, 0x0

    .line 34013445
    const/16 v23, 0xc00

    .line 34013447
    const/16 v24, 0x0

    .line 34013449
    const v25, 0x1fff2

    .line 34013452
    move-object/from16 v28, v3

    .line 34013454
    move-object/from16 v29, v4

    .line 34013456
    move-wide/from16 v3, p1

    .line 34013458
    move-object/from16 v22, v28

    .line 34013460
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013463
    const v1, -0x32e78709

    .line 34013466
    move-object/from16 v2, v28

    .line 34013468
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013471
    move-object/from16 v1, v27

    .line 34013473
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013475
    move-object/from16 v3, v26

    .line 34013477
    if-ne v1, v3, :cond_139

    .line 34013479
    const/4 v1, 0x1

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    move-object/from16 v3, v29

    .line 34013483
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013486
    move-result-object v1

    .line 34013487
    const/4 v3, 0x6

    .line 34013488
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013491
    move-wide/from16 v3, p1

    .line 34013493
    const/4 v1, 0x0

    .line 34013494
    invoke-static {v3, v4, v2, v1}, Lfn5/s;->f(JLandroidx/compose/runtime/Composer;I)V

    .line 34013497
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013506
    move-result v1

    .line 34013507
    if-eqz v1, :cond_152

    .line 34013509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013512
    goto :goto_152

    .line 34013513
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013516
    const/4 v1, 0x0

    .line 34013517
    throw v1

    .line 34013518
    :cond_14e
    move-object v2, v3

    .line 34013519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013522
    :cond_152
    :goto_152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013524
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v3, p1

    .line 34013187
    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v15, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_14e

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, 0x34527ec2

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v5, "com.dragon.read.kmp.reader.bookcover.view.TagChip.<anonymous> (KmpAbstractSectionView.kt:346)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013237
    .line 34013238
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013239
    .line 34013240
    iget v2, v0, Lfn5/s$b;->a:F

    .line 34013241
    .line 34013242
    const/4 v5, 0x5

    .line 34013243
    int-to-float v5, v5

    .line 34013244
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013245
    .line 34013246
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    iget-object v13, v0, Lfn5/s$b;->b:Lcom/dragon/read/kmp/reader/state/y;

    .line 34013251
    .line 34013252
    iget-wide v10, v0, Lfn5/s$b;->c:J

    .line 34013253
    .line 34013254
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013260
    .line 34013261
    const/16 v6, 0x30

    .line 34013262
    .line 34013263
    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v5

    .line 34013271
    const/16 v7, 0x20

    .line 34013272
    .line 34013273
    ushr-long v7, v5, v7

    .line 34013274
    .line 34013275
    xor-long/2addr v5, v7

    .line 34013276
    long-to-int v6, v5

    .line 34013277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013286
    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013291
    .line 34013292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v8

    .line 34013296
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013297
    .line 34013298
    if-eqz v8, :cond_149

    .line 34013299
    .line 34013300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v8

    .line 34013307
    if-eqz v8, :cond_81

    .line 34013308
    .line 34013309
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013317
    .line 34013318
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013329
    .line 34013330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v5

    .line 34013334
    if-nez v5, :cond_a6

    .line 34013335
    .line 34013336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v5

    .line 34013340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v5

    .line 34013348
    if-nez v5, :cond_b4

    .line 34013349
    .line 34013350
    :cond_a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013370
    .line 34013371
    const v1, -0x32e7ac4a

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v1, v13, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013378
    .line 34013379
    sget-object v12, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013380
    .line 34013381
    const/4 v9, 0x6

    .line 34013382
    if-ne v1, v12, :cond_d3

    .line 34013383
    .line 34013384
    invoke-static {v10, v11, v3, v14}, Lfn5/s;->e(JLandroidx/compose/runtime/Composer;I)V

    .line 34013385
    .line 34013386
    .line 34013387
    int-to-float v1, v15

    .line 34013388
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-static {v1, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v1, v13, Lcom/dragon/read/kmp/reader/state/y;->a:Ljava/lang/String;

    .line 34013399
    .line 34013400
    const/16 v2, 0xc

    .line 34013401
    .line 34013402
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v5

    .line 34013406
    const/4 v2, 0x0

    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/16 v16, 0x0

    .line 34013410
    .line 34013411
    move-object/from16 v9, v16

    .line 34013412
    .line 34013413
    const-wide/16 v16, 0x0

    .line 34013414
    .line 34013415
    move-wide/from16 p1, v10

    .line 34013416
    .line 34013417
    move-wide/from16 v10, v16

    .line 34013418
    .line 34013419
    const/16 v16, 0x0

    .line 34013420
    .line 34013421
    move-object/from16 v26, v12

    .line 34013422
    .line 34013423
    move-object/from16 v12, v16

    .line 34013424
    .line 34013425
    move-object/from16 v27, v13

    .line 34013426
    .line 34013427
    move-object/from16 v13, v16

    .line 34013428
    .line 34013429
    const-wide/16 v16, 0x0

    .line 34013430
    .line 34013431
    move-wide/from16 v14, v16

    .line 34013432
    .line 34013433
    const/16 v16, 0x0

    .line 34013434
    .line 34013435
    const/16 v17, 0x0

    .line 34013436
    .line 34013437
    const/16 v18, 0x0

    .line 34013438
    .line 34013439
    const/16 v19, 0x0

    .line 34013440
    .line 34013441
    const/16 v20, 0x0

    .line 34013442
    .line 34013443
    const/16 v21, 0x0

    .line 34013444
    .line 34013445
    const/16 v23, 0xc00

    .line 34013446
    .line 34013447
    const/16 v24, 0x0

    .line 34013448
    .line 34013449
    const v25, 0x1fff2

    .line 34013450
    .line 34013451
    .line 34013452
    move-object/from16 v28, v3

    .line 34013453
    .line 34013454
    move-object/from16 v29, v4

    .line 34013455
    .line 34013456
    move-wide/from16 v3, p1

    .line 34013457
    .line 34013458
    move-object/from16 v22, v28

    .line 34013459
    .line 34013460
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013461
    .line 34013462
    .line 34013463
    const v1, -0x32e78709

    .line 34013464
    .line 34013465
    .line 34013466
    move-object/from16 v2, v28

    .line 34013467
    .line 34013468
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    move-object/from16 v1, v27

    .line 34013472
    .line 34013473
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 34013474
    .line 34013475
    move-object/from16 v3, v26

    .line 34013476
    .line 34013477
    if-ne v1, v3, :cond_139

    .line 34013478
    .line 34013479
    const/4 v1, 0x1

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    move-object/from16 v3, v29

    .line 34013482
    .line 34013483
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v1

    .line 34013487
    const/4 v3, 0x6

    .line 34013488
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    move-wide/from16 v3, p1

    .line 34013492
    .line 34013493
    const/4 v1, 0x0

    .line 34013494
    invoke-static {v3, v4, v2, v1}, Lfn5/s;->f(JLandroidx/compose/runtime/Composer;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v1

    .line 34013507
    if-eqz v1, :cond_152

    .line 34013508
    .line 34013509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_152

    .line 34013513
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013514
    .line 34013515
    .line 34013516
    const/4 v1, 0x0

    .line 34013517
    throw v1

    .line 34013518
    :cond_14e
    move-object v2, v3

    .line 34013519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    :goto_152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013523
    .line 34013524
    return-object v1
.end method


