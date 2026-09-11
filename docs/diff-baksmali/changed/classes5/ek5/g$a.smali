## classes5/ek5/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10e

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x77d5718c

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.mine.login.SelectPhoneCodeList.<anonymous> (SelectPhoneCodeList.kt:30)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lek5/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013232
    iget-object v2, v0, Lek5/g$a;->b:Ljava/util/List;

    .line 34013234
    iget-object v3, v0, Lek5/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013236
    iget-object v5, v0, Lek5/g$a;->d:Lek5/a;

    .line 34013238
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013245
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013252
    invoke-static {v6, v7, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    move-result-wide v6

    .line 34013260
    const/16 v8, 0x20

    .line 34013262
    ushr-long v8, v6, v8

    .line 34013264
    xor-long/2addr v6, v8

    .line 34013265
    long-to-int v7, v6

    .line 34013266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object v1

    .line 34013274
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    move-result-object v9

    .line 34013285
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013287
    if-eqz v9, :cond_109

    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    move-result v9

    .line 34013296
    if-eqz v9, :cond_76

    .line 34013298
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    goto :goto_79

    .line 34013302
    :cond_76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    :goto_79
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    move-result v6

    .line 34013323
    if-nez v6, :cond_9b

    .line 34013325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v8

    .line 34013333
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    move-result v6

    .line 34013337
    if-nez v6, :cond_a9

    .line 34013339
    :cond_9b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    :cond_a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013360
    const/4 v1, 0x0

    .line 34013361
    const/4 v4, 0x0

    .line 34013362
    const/4 v6, 0x0

    .line 34013363
    const/4 v7, 0x0

    .line 34013364
    const/4 v8, 0x0

    .line 34013365
    const/4 v9, 0x0

    .line 34013366
    const/4 v10, 0x0

    .line 34013367
    const/4 v11, 0x0

    .line 34013368
    const/4 v12, 0x0

    .line 34013369
    const v13, -0x6815fd56

    .line 34013372
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013375
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013378
    move-result v13

    .line 34013379
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013382
    move-result v15

    .line 34013383
    or-int/2addr v13, v15

    .line 34013384
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013387
    move-result v15

    .line 34013388
    or-int/2addr v13, v15

    .line 34013389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013392
    move-result-object v15

    .line 34013393
    if-nez v13, :cond_db

    .line 34013395
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013397
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013400
    move-result-object v13

    .line 34013401
    if-ne v15, v13, :cond_e3

    .line 34013403
    :cond_db
    new-instance v15, Lek5/c;

    .line 34013405
    invoke-direct {v15, v2, v3, v5}, Lek5/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lek5/a;)V

    .line 34013408
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013411
    :cond_e3
    move-object v13, v15

    .line 34013412
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x1ff

    .line 34013420
    move-object v2, v4

    .line 34013421
    move-object v3, v6

    .line 34013422
    move v4, v7

    .line 34013423
    move-object v5, v8

    .line 34013424
    move-object v6, v9

    .line 34013425
    move-object v7, v10

    .line 34013426
    move v8, v11

    .line 34013427
    move-object v9, v12

    .line 34013428
    move-object v10, v13

    .line 34013429
    move-object v11, v14

    .line 34013430
    move v12, v15

    .line 34013431
    move/from16 v13, v16

    .line 34013433
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_111

    .line 34013445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013448
    goto :goto_111

    .line 34013449
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013452
    const/4 v1, 0x0

    .line 34013453
    throw v1

    .line 34013454
    :cond_10e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013457
    :cond_111
    :goto_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013459
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10e

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
    const v2, 0x77d5718c

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.mine.login.SelectPhoneCodeList.<anonymous> (SelectPhoneCodeList.kt:30)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lek5/g$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    iget-object v2, v0, Lek5/g$a;->b:Ljava/util/List;

    .line 34013233
    .line 34013234
    iget-object v3, v0, Lek5/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013235
    .line 34013236
    iget-object v5, v0, Lek5/g$a;->d:Lek5/a;

    .line 34013237
    .line 34013238
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013239
    .line 34013240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013244
    .line 34013245
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013251
    .line 34013252
    invoke-static {v6, v7, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v6

    .line 34013260
    const/16 v8, 0x20

    .line 34013261
    .line 34013262
    ushr-long v8, v6, v8

    .line 34013263
    .line 34013264
    xor-long/2addr v6, v8

    .line 34013265
    long-to-int v7, v6

    .line 34013266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013280
    .line 34013281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v9

    .line 34013285
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    if-eqz v9, :cond_109

    .line 34013288
    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v9

    .line 34013296
    if-eqz v9, :cond_76

    .line 34013297
    .line 34013298
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_79

    .line 34013302
    :cond_76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013306
    .line 34013307
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v6

    .line 34013323
    if-nez v6, :cond_9b

    .line 34013324
    .line 34013325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v8

    .line 34013333
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v6

    .line 34013337
    if-nez v6, :cond_a9

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v6

    .line 34013343
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013359
    .line 34013360
    const/4 v1, 0x0

    .line 34013361
    const/4 v4, 0x0

    .line 34013362
    const/4 v6, 0x0

    .line 34013363
    const/4 v7, 0x0

    .line 34013364
    const/4 v8, 0x0

    .line 34013365
    const/4 v9, 0x0

    .line 34013366
    const/4 v10, 0x0

    .line 34013367
    const/4 v11, 0x0

    .line 34013368
    const/4 v12, 0x0

    .line 34013369
    const v13, -0x6815fd56

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v13

    .line 34013379
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v15

    .line 34013383
    or-int/2addr v13, v15

    .line 34013384
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v15

    .line 34013388
    or-int/2addr v13, v15

    .line 34013389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v15

    .line 34013393
    if-nez v13, :cond_db

    .line 34013394
    .line 34013395
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013396
    .line 34013397
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v13

    .line 34013401
    if-ne v15, v13, :cond_e3

    .line 34013402
    .line 34013403
    :cond_db
    new-instance v15, Lek5/c;

    .line 34013404
    .line 34013405
    invoke-direct {v15, v2, v3, v5}, Lek5/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lek5/a;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    move-object v13, v15

    .line 34013412
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013413
    .line 34013414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013415
    .line 34013416
    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x1ff

    .line 34013419
    .line 34013420
    move-object v2, v4

    .line 34013421
    move-object v3, v6

    .line 34013422
    move v4, v7

    .line 34013423
    move-object v5, v8

    .line 34013424
    move-object v6, v9

    .line 34013425
    move-object v7, v10

    .line 34013426
    move v8, v11

    .line 34013427
    move-object v9, v12

    .line 34013428
    move-object v10, v13

    .line 34013429
    move-object v11, v14

    .line 34013430
    move v12, v15

    .line 34013431
    move/from16 v13, v16

    .line 34013432
    .line 34013433
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_111

    .line 34013444
    .line 34013445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_111

    .line 34013449
    :cond_109
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013450
    .line 34013451
    .line 34013452
    const/4 v1, 0x0

    .line 34013453
    throw v1

    .line 34013454
    :cond_10e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013458
    .line 34013459
    return-object v1
.end method


