## classes5/com/dragon/read/kmp/widget/o$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10f

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x5a7b472d

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar.<anonymous> (BookshelfTopBar.kt:86)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0x30

    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013241
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013244
    move-result-object v2

    .line 34013245
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013257
    move-result-wide v5

    .line 34013258
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013261
    move-result-object v2

    .line 34013262
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/o$a;->a:Z

    .line 34013264
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/o$a;->b:Ljava/lang/String;

    .line 34013266
    iget v3, v0, Lcom/dragon/read/kmp/widget/o$a;->c:I

    .line 34013268
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/o$a;->d:Z

    .line 34013270
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/o$a;->e:Z

    .line 34013272
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/o$a;->f:Z

    .line 34013274
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/o$a;->g:Z

    .line 34013276
    iget v14, v0, Lcom/dragon/read/kmp/widget/o$a;->h:F

    .line 34013278
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/o$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34013280
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/o$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34013282
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013289
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013296
    move-result-wide v16

    .line 34013297
    const/16 v5, 0x20

    .line 34013299
    ushr-long v18, v16, v5

    .line 34013301
    move/from16 p1, v14

    .line 34013303
    move-object/from16 p2, v15

    .line 34013305
    xor-long v14, v16, v18

    .line 34013307
    long-to-int v5, v14

    .line 34013308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013311
    move-result-object v14

    .line 34013312
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013315
    move-result-object v2

    .line 34013316
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013326
    move-result-object v0

    .line 34013327
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013329
    if-eqz v0, :cond_10a

    .line 34013331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    move-result v0

    .line 34013338
    if-eqz v0, :cond_a0

    .line 34013340
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013343
    goto :goto_a3

    .line 34013344
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013347
    :goto_a3
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013349
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013351
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013364
    move-result v4

    .line 34013365
    if-nez v4, :cond_c5

    .line 34013367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    move-result-object v14

    .line 34013375
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v4

    .line 34013379
    if-nez v4, :cond_d3

    .line 34013381
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    move-result-object v4

    .line 34013385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013395
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013397
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013400
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013402
    sget-object v2, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 34013404
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013406
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013409
    move-result-object v5

    .line 34013410
    const/high16 v0, 0x180000

    .line 34013412
    move-object v1, v2

    .line 34013413
    move v2, v3

    .line 34013414
    move v3, v0

    .line 34013415
    move-object v4, v10

    .line 34013416
    move-object v0, v7

    .line 34013417
    move v7, v11

    .line 34013418
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/o;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V

    .line 34013421
    sget-object v1, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 34013423
    const/high16 v9, 0x180000

    .line 34013425
    move v2, v11

    .line 34013426
    move v3, v12

    .line 34013427
    move v4, v13

    .line 34013428
    move/from16 v5, p1

    .line 34013430
    move-object/from16 v6, p2

    .line 34013432
    move-object v7, v0

    .line 34013433
    move-object v8, v10

    .line 34013434
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/o;->d(ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_112

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    goto :goto_112

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    throw v0

    .line 34013455
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013458
    :cond_112
    :goto_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013460
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10f

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x5a7b472d

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar.<anonymous> (BookshelfTopBar.kt:86)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0x30

    .line 34013237
    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013240
    .line 34013241
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v5

    .line 34013258
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/o$a;->a:Z

    .line 34013263
    .line 34013264
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/o$a;->b:Ljava/lang/String;

    .line 34013265
    .line 34013266
    iget v3, v0, Lcom/dragon/read/kmp/widget/o$a;->c:I

    .line 34013267
    .line 34013268
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/o$a;->d:Z

    .line 34013269
    .line 34013270
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/o$a;->e:Z

    .line 34013271
    .line 34013272
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/o$a;->f:Z

    .line 34013273
    .line 34013274
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/o$a;->g:Z

    .line 34013275
    .line 34013276
    iget v14, v0, Lcom/dragon/read/kmp/widget/o$a;->h:F

    .line 34013277
    .line 34013278
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/o$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34013279
    .line 34013280
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/o$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013288
    .line 34013289
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-wide v16

    .line 34013297
    const/16 v5, 0x20

    .line 34013298
    .line 34013299
    ushr-long v18, v16, v5

    .line 34013300
    .line 34013301
    move/from16 p1, v14

    .line 34013302
    .line 34013303
    move-object/from16 p2, v15

    .line 34013304
    .line 34013305
    xor-long v14, v16, v18

    .line 34013306
    .line 34013307
    long-to-int v5, v14

    .line 34013308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v14

    .line 34013312
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013317
    .line 34013318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013322
    .line 34013323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_10a

    .line 34013330
    .line 34013331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v0

    .line 34013338
    if-eqz v0, :cond_a0

    .line 34013339
    .line 34013340
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_a3

    .line 34013344
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013345
    .line 34013346
    .line 34013347
    :goto_a3
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013348
    .line 34013349
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013350
    .line 34013351
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013360
    .line 34013361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v4

    .line 34013365
    if-nez v4, :cond_c5

    .line 34013366
    .line 34013367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v14

    .line 34013375
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v4

    .line 34013379
    if-nez v4, :cond_d3

    .line 34013380
    .line 34013381
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013396
    .line 34013397
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013401
    .line 34013402
    sget-object v2, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 34013403
    .line 34013404
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013405
    .line 34013406
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    const/high16 v0, 0x180000

    .line 34013411
    .line 34013412
    move-object v1, v2

    .line 34013413
    move v2, v3

    .line 34013414
    move v3, v0

    .line 34013415
    move-object v4, v10

    .line 34013416
    move-object v0, v7

    .line 34013417
    move v7, v11

    .line 34013418
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/o;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v1, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 34013422
    .line 34013423
    const/high16 v9, 0x180000

    .line 34013424
    .line 34013425
    move v2, v11

    .line 34013426
    move v3, v12

    .line 34013427
    move v4, v13

    .line 34013428
    move/from16 v5, p1

    .line 34013429
    .line 34013430
    move-object/from16 v6, p2

    .line 34013431
    .line 34013432
    move-object v7, v0

    .line 34013433
    move-object v8, v10

    .line 34013434
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/kmp/widget/o;->d(ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_112

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_112

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    throw v0

    .line 34013455
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013459
    .line 34013460
    return-object v0
.end method


