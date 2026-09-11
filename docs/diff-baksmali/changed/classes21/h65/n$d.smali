## classes21/h65/n$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

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
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_12e

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x45f4b3c5

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.app.core.ui.PanelContent.<anonymous> (AdaptIpPanel.kt:85)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013228
    const-string v1, "bgType:"

    .line 34013230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013233
    sget-object v1, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 34013235
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013242
    const-string v3, ", theme:"

    .line 34013244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    sget-object v3, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 34013249
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Ljava/lang/Number;

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013258
    move-result v3

    .line 34013259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    const-string p2, "AdaptIpPanel"

    .line 34013271
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    iget-object p2, p0, Lh65/n$d;->a:Lh65/b;

    .line 34013276
    iget-boolean p2, p2, Lh65/b;->c:Z

    .line 34013278
    const/4 v0, 0x0

    .line 34013279
    if-eqz p2, :cond_68

    .line 34013281
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013283
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object p2

    .line 34013287
    goto :goto_73

    .line 34013288
    :cond_68
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013290
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013293
    move-result-object p2

    .line 34013294
    const/4 v3, 0x3

    .line 34013295
    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013298
    move-result-object p2

    .line 34013299
    :goto_73
    const/16 v3, 0xc

    .line 34013301
    int-to-float v3, v3

    .line 34013302
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013304
    int-to-float v4, v2

    .line 34013305
    invoke-static {v3, v3, v4, v4}, Lm/i;->c(FFFF)Lm/h;

    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-static {p2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013312
    move-result-object p2

    .line 34013313
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013315
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013318
    move-result-object v3

    .line 34013319
    check-cast v3, Ldn5/b;

    .line 34013321
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013327
    invoke-interface {v3, v1}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34013330
    move-result-wide v3

    .line 34013331
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013334
    move-result-object p2

    .line 34013335
    iget-object v1, p0, Lh65/n$d;->a:Lh65/b;

    .line 34013337
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013344
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013351
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013358
    move-result-wide v3

    .line 34013359
    const/16 v5, 0x20

    .line 34013361
    ushr-long v5, v3, v5

    .line 34013363
    xor-long/2addr v3, v5

    .line 34013364
    long-to-int v4, v3

    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013372
    move-result-object p2

    .line 34013373
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013380
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013383
    move-result-object v6

    .line 34013384
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013386
    if-eqz v6, :cond_12a

    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d9

    .line 34013397
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013400
    goto :goto_dc

    .line 34013401
    :cond_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013404
    :goto_dc
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013408
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013421
    move-result v2

    .line 34013422
    if-nez v2, :cond_fe

    .line 34013424
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result v2

    .line 34013436
    if-nez v2, :cond_10c

    .line 34013438
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013452
    :cond_10c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013454
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013459
    sget p2, Lh65/b;->d:I

    .line 34013461
    invoke-static {v1, p1, p2}, Lh65/n;->b(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013464
    sget p2, Lh65/b;->d:I

    .line 34013466
    invoke-static {v1, p1, p2}, Lh65/n;->c(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013475
    move-result p1

    .line 34013476
    if-eqz p1, :cond_131

    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013481
    goto :goto_131

    .line 34013482
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013485
    throw v0

    .line 34013486
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013489
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const/4 v1, 0x2

    .line 34013195
    const/4 v2, 0x0

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
    and-int/lit8 v1, p2, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_12e

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
    const v0, 0x45f4b3c5

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.app.core.ui.PanelContent.<anonymous> (AdaptIpPanel.kt:85)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013225
    .line 34013226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    const-string v1, "bgType:"

    .line 34013229
    .line 34013230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    sget-object v1, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 34013234
    .line 34013235
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v3, ", theme:"

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object v3, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 34013248
    .line 34013249
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Ljava/lang/Number;

    .line 34013254
    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string p2, "AdaptIpPanel"

    .line 34013270
    .line 34013271
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object p2, p0, Lh65/n$d;->a:Lh65/b;

    .line 34013275
    .line 34013276
    iget-boolean p2, p2, Lh65/b;->c:Z

    .line 34013277
    .line 34013278
    const/4 v0, 0x0

    .line 34013279
    if-eqz p2, :cond_68

    .line 34013280
    .line 34013281
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013282
    .line 34013283
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    goto :goto_73

    .line 34013288
    :cond_68
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013289
    .line 34013290
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    const/4 v3, 0x3

    .line 34013295
    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    :goto_73
    const/16 v3, 0xc

    .line 34013300
    .line 34013301
    int-to-float v3, v3

    .line 34013302
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013303
    .line 34013304
    int-to-float v4, v2

    .line 34013305
    invoke-static {v3, v3, v4, v4}, Lm/i;->c(FFFF)Lm/h;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-static {p2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013314
    .line 34013315
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    check-cast v3, Ldn5/b;

    .line 34013320
    .line 34013321
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    check-cast v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013326
    .line 34013327
    invoke-interface {v3, v1}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v3

    .line 34013331
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    iget-object v1, p0, Lh65/n$d;->a:Lh65/b;

    .line 34013336
    .line 34013337
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013338
    .line 34013339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013343
    .line 34013344
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013345
    .line 34013346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013350
    .line 34013351
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v3

    .line 34013359
    const/16 v5, 0x20

    .line 34013360
    .line 34013361
    ushr-long v5, v3, v5

    .line 34013362
    .line 34013363
    xor-long/2addr v3, v5

    .line 34013364
    long-to-int v4, v3

    .line 34013365
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013374
    .line 34013375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013379
    .line 34013380
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013385
    .line 34013386
    if-eqz v6, :cond_12a

    .line 34013387
    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d9

    .line 34013396
    .line 34013397
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_dc

    .line 34013401
    :cond_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013405
    .line 34013406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013407
    .line 34013408
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v2

    .line 34013422
    if-nez v2, :cond_fe

    .line 34013423
    .line 34013424
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v2

    .line 34013436
    if-nez v2, :cond_10c

    .line 34013437
    .line 34013438
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013453
    .line 34013454
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013458
    .line 34013459
    sget p2, Lh65/b;->d:I

    .line 34013460
    .line 34013461
    invoke-static {v1, p1, p2}, Lh65/n;->b(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013462
    .line 34013463
    .line 34013464
    sget p2, Lh65/b;->d:I

    .line 34013465
    .line 34013466
    invoke-static {v1, p1, p2}, Lh65/n;->c(Lh65/b;Landroidx/compose/runtime/Composer;I)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1

    .line 34013476
    if-eqz p1, :cond_131

    .line 34013477
    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_131

    .line 34013482
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013483
    .line 34013484
    .line 34013485
    throw v0

    .line 34013486
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013490
    .line 34013491
    return-object p1
.end method


