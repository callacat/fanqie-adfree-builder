## classes5/com/dragon/read/kmp/view/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_179

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x1b34d8ac

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.view.RelationSeriesPagingDialogView.<anonymous>.<anonymous> (RelationSeriesPagingDialogView.kt:76)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/view/d2;->a:Landroidx/compose/ui/Modifier;

    .line 34013232
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34013244
    move-result-wide v2

    .line 34013245
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v1

    .line 34013249
    iget v2, v0, Lcom/dragon/read/kmp/view/d2;->b:F

    .line 34013251
    iget-object v3, v0, Lcom/dragon/read/kmp/view/d2;->c:Lnk5/q0;

    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/kmp/view/d2;->d:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 34013255
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013262
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013269
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013276
    move-result-wide v6

    .line 34013277
    const/16 v8, 0x20

    .line 34013279
    ushr-long v8, v6, v8

    .line 34013281
    xor-long/2addr v6, v8

    .line 34013282
    long-to-int v7, v6

    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013290
    move-result-object v1

    .line 34013291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013301
    move-result-object v9

    .line 34013302
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013304
    if-eqz v9, :cond_174

    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013312
    move-result v9

    .line 34013313
    if-eqz v9, :cond_87

    .line 34013315
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013322
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013326
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013331
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    move-result v6

    .line 34013340
    if-nez v6, :cond_ac

    .line 34013342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v8

    .line 34013350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_ba

    .line 34013356
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013377
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013381
    const-string v6, "maxHeightDp = "

    .line 34013383
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    const-string v1, "RelationSeriesPagingDialogView"

    .line 34013402
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    iget-boolean v1, v3, Lnk5/q0;->b:Z

    .line 34013407
    if-eqz v1, :cond_ee

    .line 34013409
    const v1, -0x76ff1b90

    .line 34013412
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013415
    invoke-static {v4, v14, v15}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->g(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34013418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013421
    goto :goto_fa

    .line 34013422
    :cond_ee
    const v1, -0x76fdef7e

    .line 34013425
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013428
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34013431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    :goto_fa
    invoke-virtual {v4}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v4}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 34013441
    move-result-wide v2

    .line 34013442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    move-result-object v1

    .line 34013450
    const v2, 0x3e39e9b4

    .line 34013453
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013456
    iget-object v1, v4, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 34013458
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v1

    .line 34013462
    check-cast v1, Ljava/lang/String;

    .line 34013464
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013466
    const/16 v8, 0x10

    .line 34013468
    int-to-float v5, v8

    .line 34013469
    const/4 v4, 0x0

    .line 34013470
    const/4 v6, 0x0

    .line 34013471
    const/16 v7, 0xa

    .line 34013473
    move v3, v5

    .line 34013474
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013477
    move-result-object v2

    .line 34013478
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013485
    move-result-wide v3

    .line 34013486
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34013489
    move-result-wide v5

    .line 34013490
    const/4 v7, 0x0

    .line 34013491
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013498
    const/4 v9, 0x0

    .line 34013499
    const-wide/16 v10, 0x0

    .line 34013501
    const/4 v12, 0x0

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    const-wide/16 v16, 0x0

    .line 34013505
    move-object/from16 p1, v14

    .line 34013507
    move-wide/from16 v14, v16

    .line 34013509
    const/16 v16, 0x0

    .line 34013511
    const/16 v17, 0x0

    .line 34013513
    const/16 v18, 0x0

    .line 34013515
    const/16 v19, 0x0

    .line 34013517
    const/16 v20, 0x0

    .line 34013519
    const/16 v21, 0x0

    .line 34013521
    const v23, 0x30c30

    .line 34013524
    const/16 v24, 0x0

    .line 34013526
    const v25, 0x1ffd0

    .line 34013529
    move-object/from16 v22, p1

    .line 34013531
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013537
    move-object/from16 v1, p1

    .line 34013539
    const/4 v2, 0x0

    .line 34013540
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34013543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_17d

    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013555
    goto :goto_17d

    .line 34013556
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013559
    const/4 v1, 0x0

    .line 34013560
    throw v1

    .line 34013561
    :cond_179
    move-object v1, v14

    .line 34013562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013565
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013567
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_179

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
    const v2, -0x1b34d8ac

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.view.RelationSeriesPagingDialogView.<anonymous>.<anonymous> (RelationSeriesPagingDialogView.kt:76)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/view/d2;->a:Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v2

    .line 34013245
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    iget v2, v0, Lcom/dragon/read/kmp/view/d2;->b:F

    .line 34013250
    .line 34013251
    iget-object v3, v0, Lcom/dragon/read/kmp/view/d2;->c:Lnk5/q0;

    .line 34013252
    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/kmp/view/d2;->d:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 34013254
    .line 34013255
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013256
    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013261
    .line 34013262
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013263
    .line 34013264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013268
    .line 34013269
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v6

    .line 34013277
    const/16 v8, 0x20

    .line 34013278
    .line 34013279
    ushr-long v8, v6, v8

    .line 34013280
    .line 34013281
    xor-long/2addr v6, v8

    .line 34013282
    long-to-int v7, v6

    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013292
    .line 34013293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013297
    .line 34013298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v9

    .line 34013302
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013303
    .line 34013304
    if-eqz v9, :cond_174

    .line 34013305
    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v9

    .line 34013313
    if-eqz v9, :cond_87

    .line 34013314
    .line 34013315
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013323
    .line 34013324
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013325
    .line 34013326
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013330
    .line 34013331
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    if-nez v6, :cond_ac

    .line 34013341
    .line 34013342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v8

    .line 34013350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    if-nez v6, :cond_ba

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013376
    .line 34013377
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013378
    .line 34013379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    const-string v6, "maxHeightDp = "

    .line 34013382
    .line 34013383
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v2}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v1, "RelationSeriesPagingDialogView"

    .line 34013401
    .line 34013402
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-boolean v1, v3, Lnk5/q0;->b:Z

    .line 34013406
    .line 34013407
    if-eqz v1, :cond_ee

    .line 34013408
    .line 34013409
    const v1, -0x76ff1b90

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v4, v14, v15}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->g(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_fa

    .line 34013422
    :cond_ee
    const v1, -0x76fdef7e

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v14, v15}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013432
    .line 34013433
    .line 34013434
    :goto_fa
    invoke-virtual {v4}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v4}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v2

    .line 34013442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    const v2, 0x3e39e9b4

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v1, v4, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 34013457
    .line 34013458
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    check-cast v1, Ljava/lang/String;

    .line 34013463
    .line 34013464
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013465
    .line 34013466
    const/16 v8, 0x10

    .line 34013467
    .line 34013468
    int-to-float v5, v8

    .line 34013469
    const/4 v4, 0x0

    .line 34013470
    const/4 v6, 0x0

    .line 34013471
    const/16 v7, 0xa

    .line 34013472
    .line 34013473
    move v3, v5

    .line 34013474
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-wide v3

    .line 34013486
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v5

    .line 34013490
    const/4 v7, 0x0

    .line 34013491
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013492
    .line 34013493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013497
    .line 34013498
    const/4 v9, 0x0

    .line 34013499
    const-wide/16 v10, 0x0

    .line 34013500
    .line 34013501
    const/4 v12, 0x0

    .line 34013502
    const/4 v13, 0x0

    .line 34013503
    const-wide/16 v16, 0x0

    .line 34013504
    .line 34013505
    move-object/from16 p1, v14

    .line 34013506
    .line 34013507
    move-wide/from16 v14, v16

    .line 34013508
    .line 34013509
    const/16 v16, 0x0

    .line 34013510
    .line 34013511
    const/16 v17, 0x0

    .line 34013512
    .line 34013513
    const/16 v18, 0x0

    .line 34013514
    .line 34013515
    const/16 v19, 0x0

    .line 34013516
    .line 34013517
    const/16 v20, 0x0

    .line 34013518
    .line 34013519
    const/16 v21, 0x0

    .line 34013520
    .line 34013521
    const v23, 0x30c30

    .line 34013522
    .line 34013523
    .line 34013524
    const/16 v24, 0x0

    .line 34013525
    .line 34013526
    const v25, 0x1ffd0

    .line 34013527
    .line 34013528
    .line 34013529
    move-object/from16 v22, p1

    .line 34013530
    .line 34013531
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34013535
    .line 34013536
    .line 34013537
    move-object/from16 v1, p1

    .line 34013538
    .line 34013539
    const/4 v2, 0x0

    .line 34013540
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_17d

    .line 34013551
    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_17d

    .line 34013556
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013557
    .line 34013558
    .line 34013559
    const/4 v1, 0x0

    .line 34013560
    throw v1

    .line 34013561
    :cond_179
    move-object v1, v14

    .line 34013562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013566
    .line 34013567
    return-object v1
.end method


