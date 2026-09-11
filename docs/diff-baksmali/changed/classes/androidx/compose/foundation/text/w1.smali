## classes/androidx/compose/foundation/text/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_10b

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x54340ce8

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:592)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    new-instance p2, Landroidx/compose/foundation/text/v1;

    .line 34013227
    iget-object v6, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013229
    iget-object v7, p0, Landroidx/compose/foundation/text/w1;->e:Lkotlin/jvm/functions/Function1;

    .line 34013231
    iget-object v8, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013233
    iget-object v9, p0, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/text/input/h0;

    .line 34013235
    iget-object v10, p0, Landroidx/compose/foundation/text/w1;->h:Lc1/e;

    .line 34013237
    iget v11, p0, Landroidx/compose/foundation/text/w1;->i:I

    .line 34013239
    move-object v5, p2

    .line 34013240
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/v1;-><init>(Landroidx/compose/foundation/text/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V

    .line 34013243
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013245
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013248
    move-result-wide v4

    .line 34013249
    const/16 v1, 0x20

    .line 34013251
    ushr-long v6, v4, v1

    .line 34013253
    xor-long/2addr v4, v6

    .line 34013254
    long-to-int v1, v4

    .line 34013255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013262
    move-result-object v0

    .line 34013263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013273
    move-result-object v6

    .line 34013274
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013276
    if-eqz v6, :cond_106

    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    move-result v6

    .line 34013285
    if-eqz v6, :cond_6b

    .line 34013287
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    :goto_6e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013296
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013303
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    move-result v4

    .line 34013312
    if-nez v4, :cond_90

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    move-result v4

    .line 34013326
    if-nez v4, :cond_9e

    .line 34013328
    :cond_90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-interface {p1, v1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    :cond_9e
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013350
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013352
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013354
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 34013357
    move-result-object v0

    .line 34013358
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 34013360
    if-eq v0, v1, :cond_ce

    .line 34013362
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013364
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 34013367
    move-result-object v0

    .line 34013368
    if-eqz v0, :cond_ce

    .line 34013370
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013372
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013379
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_ce

    .line 34013385
    iget-boolean v0, p0, Landroidx/compose/foundation/text/w1;->c:Z

    .line 34013387
    if-eqz v0, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v3, 0x0

    .line 34013391
    :goto_cf
    invoke-static {p2, v3, p1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013394
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013396
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 34013399
    move-result-object p2

    .line 34013400
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 34013402
    if-ne p2, v0, :cond_f3

    .line 34013404
    iget-boolean p2, p0, Landroidx/compose/foundation/text/w1;->d:Z

    .line 34013406
    if-nez p2, :cond_f3

    .line 34013408
    iget-boolean p2, p0, Landroidx/compose/foundation/text/w1;->c:Z

    .line 34013410
    if-eqz p2, :cond_f3

    .line 34013412
    const p2, -0x2a98f0d6

    .line 34013415
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013420
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013426
    goto :goto_fc

    .line 34013427
    :cond_f3
    const p2, -0x2a97c486

    .line 34013430
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_10e

    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013445
    goto :goto_10e

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013449
    const/4 p1, 0x0

    .line 34013450
    throw p1

    .line 34013451
    :cond_10b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013454
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    const/4 v3, 0x1

    .line 34013197
    if-eq v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_10b

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const v0, 0x54340ce8

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:592)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    new-instance p2, Landroidx/compose/foundation/text/v1;

    .line 34013226
    .line 34013227
    iget-object v6, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013228
    .line 34013229
    iget-object v7, p0, Landroidx/compose/foundation/text/w1;->e:Lkotlin/jvm/functions/Function1;

    .line 34013230
    .line 34013231
    iget-object v8, p0, Landroidx/compose/foundation/text/w1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013232
    .line 34013233
    iget-object v9, p0, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/ui/text/input/h0;

    .line 34013234
    .line 34013235
    iget-object v10, p0, Landroidx/compose/foundation/text/w1;->h:Lc1/e;

    .line 34013236
    .line 34013237
    iget v11, p0, Landroidx/compose/foundation/text/w1;->i:I

    .line 34013238
    .line 34013239
    move-object v5, p2

    .line 34013240
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/v1;-><init>(Landroidx/compose/foundation/text/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013244
    .line 34013245
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v4

    .line 34013249
    const/16 v1, 0x20

    .line 34013250
    .line 34013251
    ushr-long v6, v4, v1

    .line 34013252
    .line 34013253
    xor-long/2addr v4, v6

    .line 34013254
    long-to-int v1, v4

    .line 34013255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013269
    .line 34013270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013275
    .line 34013276
    if-eqz v6, :cond_106

    .line 34013277
    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v6

    .line 34013285
    if-eqz v6, :cond_6b

    .line 34013286
    .line 34013287
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013295
    .line 34013296
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013302
    .line 34013303
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013307
    .line 34013308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    if-nez v4, :cond_90

    .line 34013313
    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    if-nez v4, :cond_9e

    .line 34013327
    .line 34013328
    :cond_90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-interface {p1, v1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013351
    .line 34013352
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 34013359
    .line 34013360
    if-eq v0, v1, :cond_ce

    .line 34013361
    .line 34013362
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013363
    .line 34013364
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    if-eqz v0, :cond_ce

    .line 34013369
    .line 34013370
    iget-object v0, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013371
    .line 34013372
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_ce

    .line 34013384
    .line 34013385
    iget-boolean v0, p0, Landroidx/compose/foundation/text/w1;->c:Z

    .line 34013386
    .line 34013387
    if-eqz v0, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v3, 0x0

    .line 34013391
    :goto_cf
    invoke-static {p2, v3, p1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->b:Landroidx/compose/foundation/text/u2;

    .line 34013395
    .line 34013396
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 34013401
    .line 34013402
    if-ne p2, v0, :cond_f3

    .line 34013403
    .line 34013404
    iget-boolean p2, p0, Landroidx/compose/foundation/text/w1;->d:Z

    .line 34013405
    .line 34013406
    if-nez p2, :cond_f3

    .line 34013407
    .line 34013408
    iget-boolean p2, p0, Landroidx/compose/foundation/text/w1;->c:Z

    .line 34013409
    .line 34013410
    if-eqz p2, :cond_f3

    .line 34013411
    .line 34013412
    const p2, -0x2a98f0d6

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p0, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013419
    .line 34013420
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_fc

    .line 34013427
    :cond_f3
    const p2, -0x2a97c486

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    .line 34013435
    .line 34013436
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    if-eqz p1, :cond_10e

    .line 34013441
    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10e

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013447
    .line 34013448
    .line 34013449
    const/4 p1, 0x0

    .line 34013450
    throw p1

    .line 34013451
    :cond_10b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    .line 34013456
    return-object p1
.end method


