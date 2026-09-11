## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a.smali
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
    const/4 v3, 0x1

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    const/4 v5, 0x0

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
    and-int/lit8 v6, v1, 0x1

    .line 34013210
    invoke-interface {v14, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_145

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x16471a0c

    .line 34013225
    const/4 v6, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow.<anonymous>.<anonymous> (InteractiveMorePanelInjectAgency.kt:304)"

    .line 34013228
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->a:Lj/d2;

    .line 34013233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    sget v6, Lj/c2;->a:I

    .line 34013237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013239
    invoke-interface {v1, v6, v2, v3}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object v1

    .line 34013243
    const/16 v3, 0x24

    .line 34013245
    int-to-float v3, v3

    .line 34013246
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013248
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v3, 0x6

    .line 34013253
    int-to-float v3, v3

    .line 34013254
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013261
    move-result-object v1

    .line 34013262
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-interface {v3}, Lag5/k;->I()J

    .line 34013274
    move-result-wide v6

    .line 34013275
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->b:Ljava/util/List;

    .line 34013281
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013285
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013292
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013299
    move-result-wide v8

    .line 34013300
    const/16 v10, 0x20

    .line 34013302
    ushr-long v10, v8, v10

    .line 34013304
    xor-long/2addr v8, v10

    .line 34013305
    long-to-int v9, v8

    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013313
    move-result-object v1

    .line 34013314
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013324
    move-result-object v11

    .line 34013325
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013327
    if-eqz v11, :cond_140

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    move-result v11

    .line 34013336
    if-eqz v11, :cond_9e

    .line 34013338
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013345
    :goto_a1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013347
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013354
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013362
    move-result v8

    .line 34013363
    if-nez v8, :cond_c3

    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v10

    .line 34013373
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v8

    .line 34013377
    if-nez v8, :cond_d1

    .line 34013379
    :cond_c3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v8

    .line 34013383
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object v8

    .line 34013390
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    :cond_d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013395
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013400
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013403
    move-result-object v1

    .line 34013404
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013406
    int-to-float v2, v4

    .line 34013407
    const/4 v5, 0x0

    .line 34013408
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34013411
    move-result-object v4

    .line 34013412
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34013419
    const/4 v2, 0x0

    .line 34013420
    const/4 v9, 0x0

    .line 34013421
    const/4 v10, 0x0

    .line 34013422
    const/4 v11, 0x0

    .line 34013423
    const/4 v12, 0x0

    .line 34013424
    const v13, -0x6815fd56

    .line 34013427
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013433
    move-result v13

    .line 34013434
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013437
    move-result v15

    .line 34013438
    or-int/2addr v13, v15

    .line 34013439
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013442
    move-result v15

    .line 34013443
    or-int/2addr v13, v15

    .line 34013444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013447
    move-result-object v15

    .line 34013448
    if-nez v13, :cond_112

    .line 34013450
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013452
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013455
    move-result-object v13

    .line 34013456
    if-ne v15, v13, :cond_11a

    .line 34013458
    :cond_112
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;

    .line 34013460
    invoke-direct {v15, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 34013463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    move-object v13, v15

    .line 34013467
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013472
    const v15, 0x36186

    .line 34013475
    const/16 v16, 0x1ca

    .line 34013477
    move-object v3, v4

    .line 34013478
    move v4, v9

    .line 34013479
    move-object v6, v8

    .line 34013480
    move-object v7, v10

    .line 34013481
    move v8, v11

    .line 34013482
    move-object v9, v12

    .line 34013483
    move-object v10, v13

    .line 34013484
    move-object v11, v14

    .line 34013485
    move v12, v15

    .line 34013486
    move/from16 v13, v16

    .line 34013488
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013497
    move-result v1

    .line 34013498
    if-eqz v1, :cond_148

    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013503
    goto :goto_148

    .line 34013504
    :cond_140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013507
    const/4 v1, 0x0

    .line 34013508
    throw v1

    .line 34013509
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013512
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013514
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
    const/4 v3, 0x1

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    const/4 v5, 0x0

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
    and-int/lit8 v6, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v14, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_145

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
    const v2, 0x16471a0c

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v6, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow.<anonymous>.<anonymous> (InteractiveMorePanelInjectAgency.kt:304)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->a:Lj/d2;

    .line 34013232
    .line 34013233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013234
    .line 34013235
    sget v6, Lj/c2;->a:I

    .line 34013236
    .line 34013237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013238
    .line 34013239
    invoke-interface {v1, v6, v2, v3}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    const/16 v3, 0x24

    .line 34013244
    .line 34013245
    int-to-float v3, v3

    .line 34013246
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013247
    .line 34013248
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v3, 0x6

    .line 34013253
    int-to-float v3, v3

    .line 34013254
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-interface {v3}, Lag5/k;->I()J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v6

    .line 34013275
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->b:Ljava/util/List;

    .line 34013280
    .line 34013281
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 34013282
    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013284
    .line 34013285
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013286
    .line 34013287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013291
    .line 34013292
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v8

    .line 34013300
    const/16 v10, 0x20

    .line 34013301
    .line 34013302
    ushr-long v10, v8, v10

    .line 34013303
    .line 34013304
    xor-long/2addr v8, v10

    .line 34013305
    long-to-int v9, v8

    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v8

    .line 34013310
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013315
    .line 34013316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013320
    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v11

    .line 34013325
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013326
    .line 34013327
    if-eqz v11, :cond_140

    .line 34013328
    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v11

    .line 34013336
    if-eqz v11, :cond_9e

    .line 34013337
    .line 34013338
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013346
    .line 34013347
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013353
    .line 34013354
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v8

    .line 34013363
    if-nez v8, :cond_c3

    .line 34013364
    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v10

    .line 34013373
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v8

    .line 34013377
    if-nez v8, :cond_d1

    .line 34013378
    .line 34013379
    :cond_c3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v8

    .line 34013383
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v8

    .line 34013390
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013394
    .line 34013395
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013399
    .line 34013400
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013405
    .line 34013406
    int-to-float v2, v4

    .line 34013407
    const/4 v5, 0x0

    .line 34013408
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013413
    .line 34013414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34013418
    .line 34013419
    const/4 v2, 0x0

    .line 34013420
    const/4 v9, 0x0

    .line 34013421
    const/4 v10, 0x0

    .line 34013422
    const/4 v11, 0x0

    .line 34013423
    const/4 v12, 0x0

    .line 34013424
    const v13, -0x6815fd56

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v13

    .line 34013434
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v15

    .line 34013438
    or-int/2addr v13, v15

    .line 34013439
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v15

    .line 34013443
    or-int/2addr v13, v15

    .line 34013444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v15

    .line 34013448
    if-nez v13, :cond_112

    .line 34013449
    .line 34013450
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013451
    .line 34013452
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v13

    .line 34013456
    if-ne v15, v13, :cond_11a

    .line 34013457
    .line 34013458
    :cond_112
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;

    .line 34013459
    .line 34013460
    invoke-direct {v15, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    move-object v13, v15

    .line 34013467
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34013468
    .line 34013469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013470
    .line 34013471
    .line 34013472
    const v15, 0x36186

    .line 34013473
    .line 34013474
    .line 34013475
    const/16 v16, 0x1ca

    .line 34013476
    .line 34013477
    move-object v3, v4

    .line 34013478
    move v4, v9

    .line 34013479
    move-object v6, v8

    .line 34013480
    move-object v7, v10

    .line 34013481
    move v8, v11

    .line 34013482
    move-object v9, v12

    .line 34013483
    move-object v10, v13

    .line 34013484
    move-object v11, v14

    .line 34013485
    move v12, v15

    .line 34013486
    move/from16 v13, v16

    .line 34013487
    .line 34013488
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v1

    .line 34013498
    if-eqz v1, :cond_148

    .line 34013499
    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_148

    .line 34013504
    :cond_140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013505
    .line 34013506
    .line 34013507
    const/4 v1, 0x0

    .line 34013508
    throw v1

    .line 34013509
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    :goto_148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    .line 34013514
    return-object v1
.end method


