## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v8, 0x1

    .line 34013195
    const/4 v1, 0x2

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v2, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_12a

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x57f6c371

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneFunctionCard.<anonymous>.<anonymous> (PlayerToneFunctionCard.kt:51)"

    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013226
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 34013228
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 34013230
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->b:Landroidx/compose/ui/Modifier;

    .line 34013232
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0xc

    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object v1

    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013248
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013250
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->a:I

    .line 34013252
    int-to-float v2, v2

    .line 34013253
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013256
    move-result-object v1

    .line 34013257
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013265
    move-result-object v2

    .line 34013266
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->c:Lkotlin/jvm/functions/Function1;

    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->d:Lkotlin/jvm/functions/Function0;

    .line 34013272
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->e:Lkotlin/jvm/functions/Function0;

    .line 34013274
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013281
    const/4 v6, 0x6

    .line 34013282
    invoke-static {v2, v5, p1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013289
    move-result-wide v5

    .line 34013290
    const/16 v7, 0x20

    .line 34013292
    ushr-long v11, v5, v7

    .line 34013294
    xor-long/2addr v5, v11

    .line 34013295
    long-to-int v6, v5

    .line 34013296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013303
    move-result-object v1

    .line 34013304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013314
    move-result-object v11

    .line 34013315
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013317
    if-eqz v11, :cond_125

    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    move-result v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013328
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013335
    :goto_97
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013339
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013352
    move-result v5

    .line 34013353
    if-nez v5, :cond_b9

    .line 34013355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013358
    move-result-object v5

    .line 34013359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v5

    .line 34013367
    if-nez v5, :cond_c7

    .line 34013369
    :cond_b9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v5

    .line 34013380
    invoke-interface {p1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    :cond_c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34013390
    const v1, -0x5551ec2a

    .line 34013393
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013398
    if-eqz v0, :cond_f3

    .line 34013400
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013402
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->a:I

    .line 34013404
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013406
    if-nez p2, :cond_e3

    .line 34013408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->b:F

    .line 34013413
    :goto_e5
    invoke-virtual {v11, v1, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013416
    move-result-object v5

    .line 34013417
    const/4 v6, 0x0

    .line 34013418
    const/4 v7, 0x0

    .line 34013419
    move v1, v2

    .line 34013420
    move-object v2, v3

    .line 34013421
    move-object v3, v4

    .line 34013422
    move-object v4, v5

    .line 34013423
    move-object v5, p1

    .line 34013424
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->e(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013427
    :cond_f3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013430
    const v0, -0x5551a158

    .line 34013433
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013436
    if-eqz p2, :cond_115

    .line 34013438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013440
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 34013442
    if-nez v1, :cond_105

    .line 34013444
    goto :goto_109

    .line 34013445
    :cond_105
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013447
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->c:F

    .line 34013449
    :goto_109
    invoke-virtual {v11, v12, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013452
    move-result-object v2

    .line 34013453
    const/4 v4, 0x0

    .line 34013454
    const/4 v5, 0x0

    .line 34013455
    move-object v0, p2

    .line 34013456
    move-object v1, v10

    .line 34013457
    move-object v3, p1

    .line 34013458
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013461
    :cond_115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013470
    move-result p1

    .line 34013471
    if-eqz p1, :cond_12d

    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013476
    goto :goto_12d

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013480
    const/4 p1, 0x0

    .line 34013481
    throw p1

    .line 34013482
    :cond_12a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013485
    :cond_12d
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013487
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v8, 0x1

    .line 34013195
    const/4 v1, 0x2

    .line 34013196
    if-eq v0, v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v2, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_12a

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const v0, 0x57f6c371

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneFunctionCard.<anonymous>.<anonymous> (PlayerToneFunctionCard.kt:51)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013225
    .line 34013226
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 34013227
    .line 34013228
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;

    .line 34013229
    .line 34013230
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->b:Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0xc

    .line 34013237
    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013240
    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013247
    .line 34013248
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013249
    .line 34013250
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->a:I

    .line 34013251
    .line 34013252
    int-to-float v2, v2

    .line 34013253
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013258
    .line 34013259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013267
    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->c:Lkotlin/jvm/functions/Function1;

    .line 34013269
    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->d:Lkotlin/jvm/functions/Function0;

    .line 34013271
    .line 34013272
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/n;->e:Lkotlin/jvm/functions/Function0;

    .line 34013273
    .line 34013274
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013275
    .line 34013276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013280
    .line 34013281
    const/4 v6, 0x6

    .line 34013282
    invoke-static {v2, v5, p1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v5

    .line 34013290
    const/16 v7, 0x20

    .line 34013291
    .line 34013292
    ushr-long v11, v5, v7

    .line 34013293
    .line 34013294
    xor-long/2addr v5, v11

    .line 34013295
    long-to-int v6, v5

    .line 34013296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v1

    .line 34013304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013305
    .line 34013306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013310
    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v11

    .line 34013315
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013316
    .line 34013317
    if-eqz v11, :cond_125

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013327
    .line 34013328
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013336
    .line 34013337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013338
    .line 34013339
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    if-nez v5, :cond_b9

    .line 34013354
    .line 34013355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    if-nez v5, :cond_c7

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    invoke-interface {p1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013384
    .line 34013385
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34013389
    .line 34013390
    const v1, -0x5551ec2a

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013397
    .line 34013398
    if-eqz v0, :cond_f3

    .line 34013399
    .line 34013400
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013401
    .line 34013402
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->a:I

    .line 34013403
    .line 34013404
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013405
    .line 34013406
    if-nez p2, :cond_e3

    .line 34013407
    .line 34013408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013409
    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->b:F

    .line 34013412
    .line 34013413
    :goto_e5
    invoke-virtual {v11, v1, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v5

    .line 34013417
    const/4 v6, 0x0

    .line 34013418
    const/4 v7, 0x0

    .line 34013419
    move v1, v2

    .line 34013420
    move-object v2, v3

    .line 34013421
    move-object v3, v4

    .line 34013422
    move-object v4, v5

    .line 34013423
    move-object v5, p1

    .line 34013424
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->e(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013428
    .line 34013429
    .line 34013430
    const v0, -0x5551a158

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    if-eqz p2, :cond_115

    .line 34013437
    .line 34013438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013439
    .line 34013440
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;

    .line 34013441
    .line 34013442
    if-nez v1, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_109

    .line 34013445
    :cond_105
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;

    .line 34013446
    .line 34013447
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;->c:F

    .line 34013448
    .line 34013449
    :goto_109
    invoke-virtual {v11, v12, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    const/4 v4, 0x0

    .line 34013454
    const/4 v5, 0x0

    .line 34013455
    move-object v0, p2

    .line 34013456
    move-object v1, v10

    .line 34013457
    move-object v3, p1

    .line 34013458
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p1

    .line 34013471
    if-eqz p1, :cond_12d

    .line 34013472
    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_12d

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013478
    .line 34013479
    .line 34013480
    const/4 p1, 0x0

    .line 34013481
    throw p1

    .line 34013482
    :cond_12a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013486
    .line 34013487
    return-object p1
.end method


