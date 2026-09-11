## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/n$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_134

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013222
    const v3, -0xa88a16e

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection.<anonymous>.<anonymous> (MyRankAnchor.kt:170)"

    .line 34013228
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013238
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013240
    int-to-float v4, v5

    .line 34013241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013249
    move-result-object v3

    .line 34013250
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;->a:Ljava/lang/String;

    .line 34013252
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;->b:Lcom/bytedance/kmp/reading/model/ji;

    .line 34013254
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013256
    const/16 v5, 0x36

    .line 34013258
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013265
    move-result-wide v5

    .line 34013266
    const/16 v3, 0x20

    .line 34013268
    ushr-long v7, v5, v3

    .line 34013270
    xor-long/2addr v5, v7

    .line 34013271
    long-to-int v3, v5

    .line 34013272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013279
    move-result-object v4

    .line 34013280
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013290
    move-result-object v7

    .line 34013291
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013293
    if-eqz v7, :cond_12f

    .line 34013295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v7

    .line 34013302
    if-eqz v7, :cond_7c

    .line 34013304
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013307
    goto :goto_7f

    .line 34013308
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013311
    :goto_7f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013328
    move-result v5

    .line 34013329
    if-nez v5, :cond_a1

    .line 34013331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v6

    .line 34013339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013342
    move-result v5

    .line 34013343
    if-nez v5, :cond_af

    .line 34013345
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    move-result-object v5

    .line 34013349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    :cond_af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013361
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013366
    const/4 v2, 0x0

    .line 34013367
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013379
    move-result-wide v3

    .line 34013380
    const/16 v5, 0xe

    .line 34013382
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34013385
    move-result-wide v5

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013394
    const/4 v9, 0x0

    .line 34013395
    const-wide/16 v10, 0x0

    .line 34013397
    const/4 v12, 0x0

    .line 34013398
    const/16 v16, 0x0

    .line 34013400
    move-object/from16 v26, v13

    .line 34013402
    move-object/from16 v13, v16

    .line 34013404
    const-wide/16 v16, 0x0

    .line 34013406
    move-object/from16 v27, v15

    .line 34013408
    move-wide/from16 v14, v16

    .line 34013410
    const/16 v16, 0x0

    .line 34013412
    const/16 v17, 0x0

    .line 34013414
    const/16 v18, 0x1

    .line 34013416
    const/16 v19, 0x0

    .line 34013418
    const/16 v20, 0x0

    .line 34013420
    const/16 v21, 0x0

    .line 34013422
    const v23, 0x30c00

    .line 34013425
    const/16 v24, 0xc00

    .line 34013427
    const v25, 0x1dfd2

    .line 34013430
    move-object/from16 p1, v1

    .line 34013432
    move-object/from16 v1, v27

    .line 34013434
    move-object/from16 v22, p1

    .line 34013436
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013439
    const v1, 0x6065bf5d

    .line 34013442
    move-object/from16 v2, p1

    .line 34013444
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013447
    move-object/from16 v1, v26

    .line 34013449
    if-eqz v1, :cond_11f

    .line 34013451
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object v3

    .line 34013459
    const-string v4, "999+"

    .line 34013461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    move-result v3

    .line 34013465
    if-nez v3, :cond_11f

    .line 34013467
    const/4 v3, 0x0

    .line 34013468
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->e(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V

    .line 34013471
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_138

    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013486
    goto :goto_138

    .line 34013487
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013490
    const/4 v1, 0x0

    .line 34013491
    throw v1

    .line 34013492
    :cond_134
    move-object v2, v1

    .line 34013493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013496
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013498
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_134

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013221
    .line 34013222
    const v3, -0xa88a16e

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection.<anonymous>.<anonymous> (MyRankAnchor.kt:170)"

    .line 34013227
    .line 34013228
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013237
    .line 34013238
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013239
    .line 34013240
    int-to-float v4, v5

    .line 34013241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013242
    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;->a:Ljava/lang/String;

    .line 34013251
    .line 34013252
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;->b:Lcom/bytedance/kmp/reading/model/ji;

    .line 34013253
    .line 34013254
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013255
    .line 34013256
    const/16 v5, 0x36

    .line 34013257
    .line 34013258
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v5

    .line 34013266
    const/16 v3, 0x20

    .line 34013267
    .line 34013268
    ushr-long v7, v5, v3

    .line 34013269
    .line 34013270
    xor-long/2addr v5, v7

    .line 34013271
    long-to-int v3, v5

    .line 34013272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013281
    .line 34013282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013286
    .line 34013287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013292
    .line 34013293
    if-eqz v7, :cond_12f

    .line 34013294
    .line 34013295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v7

    .line 34013302
    if-eqz v7, :cond_7c

    .line 34013303
    .line 34013304
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_7f

    .line 34013308
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013309
    .line 34013310
    .line 34013311
    :goto_7f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013312
    .line 34013313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-nez v5, :cond_a1

    .line 34013330
    .line 34013331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    if-nez v5, :cond_af

    .line 34013344
    .line 34013345
    :cond_a1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v5

    .line 34013349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013360
    .line 34013361
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013365
    .line 34013366
    const/4 v2, 0x0

    .line 34013367
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013368
    .line 34013369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v3

    .line 34013380
    const/16 v5, 0xe

    .line 34013381
    .line 34013382
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v5

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013388
    .line 34013389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013393
    .line 34013394
    const/4 v9, 0x0

    .line 34013395
    const-wide/16 v10, 0x0

    .line 34013396
    .line 34013397
    const/4 v12, 0x0

    .line 34013398
    const/16 v16, 0x0

    .line 34013399
    .line 34013400
    move-object/from16 v26, v13

    .line 34013401
    .line 34013402
    move-object/from16 v13, v16

    .line 34013403
    .line 34013404
    const-wide/16 v16, 0x0

    .line 34013405
    .line 34013406
    move-object/from16 v27, v15

    .line 34013407
    .line 34013408
    move-wide/from16 v14, v16

    .line 34013409
    .line 34013410
    const/16 v16, 0x0

    .line 34013411
    .line 34013412
    const/16 v17, 0x0

    .line 34013413
    .line 34013414
    const/16 v18, 0x1

    .line 34013415
    .line 34013416
    const/16 v19, 0x0

    .line 34013417
    .line 34013418
    const/16 v20, 0x0

    .line 34013419
    .line 34013420
    const/16 v21, 0x0

    .line 34013421
    .line 34013422
    const v23, 0x30c00

    .line 34013423
    .line 34013424
    .line 34013425
    const/16 v24, 0xc00

    .line 34013426
    .line 34013427
    const v25, 0x1dfd2

    .line 34013428
    .line 34013429
    .line 34013430
    move-object/from16 p1, v1

    .line 34013431
    .line 34013432
    move-object/from16 v1, v27

    .line 34013433
    .line 34013434
    move-object/from16 v22, p1

    .line 34013435
    .line 34013436
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013437
    .line 34013438
    .line 34013439
    const v1, 0x6065bf5d

    .line 34013440
    .line 34013441
    .line 34013442
    move-object/from16 v2, p1

    .line 34013443
    .line 34013444
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    move-object/from16 v1, v26

    .line 34013448
    .line 34013449
    if-eqz v1, :cond_11f

    .line 34013450
    .line 34013451
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    const-string v4, "999+"

    .line 34013460
    .line 34013461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v3

    .line 34013465
    if-nez v3, :cond_11f

    .line 34013466
    .line 34013467
    const/4 v3, 0x0

    .line 34013468
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->e(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_138

    .line 34013482
    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_138

    .line 34013487
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013488
    .line 34013489
    .line 34013490
    const/4 v1, 0x0

    .line 34013491
    throw v1

    .line 34013492
    :cond_134
    move-object v2, v1

    .line 34013493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    :goto_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013497
    .line 34013498
    return-object v1
.end method


