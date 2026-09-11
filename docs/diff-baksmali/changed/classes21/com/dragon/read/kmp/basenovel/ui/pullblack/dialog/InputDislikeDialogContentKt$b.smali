## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b.smali
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
    if-eqz v0, :cond_11c

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x771e784b

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.InputDislikeDialogContent.<anonymous> (InputDislikeDialogContent.kt:78)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    const/16 v0, 0x10

    .line 34013228
    int-to-float v0, v0

    .line 34013229
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013231
    const/16 v1, 0xc

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    invoke-static {v0, v0, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013241
    move-result-object v0

    .line 34013242
    const/4 v1, 0x0

    .line 34013243
    const/4 v3, 0x3

    .line 34013244
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v0

    .line 34013252
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013264
    move-result-wide v3

    .line 34013265
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013268
    move-result-object v0

    .line 34013269
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013271
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013273
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->d:Landroidx/compose/ui/focus/a0;

    .line 34013277
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->e:Landroidx/compose/runtime/State;

    .line 34013279
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013286
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013293
    invoke-static {v8, v9, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013300
    move-result-wide v9

    .line 34013301
    const/16 v11, 0x20

    .line 34013303
    ushr-long v11, v9, v11

    .line 34013305
    xor-long/2addr v9, v11

    .line 34013306
    long-to-int v10, v9

    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013314
    move-result-object v0

    .line 34013315
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013325
    move-result-object v12

    .line 34013326
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013328
    if-eqz v12, :cond_118

    .line 34013330
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    move-result v1

    .line 34013337
    if-eqz v1, :cond_9f

    .line 34013339
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013342
    goto :goto_a2

    .line 34013343
    :cond_9f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013346
    :goto_a2
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013348
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013350
    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-static {p1, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013363
    move-result v8

    .line 34013364
    if-nez v8, :cond_c4

    .line 34013366
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    move-result-object v9

    .line 34013374
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    move-result v8

    .line 34013378
    if-nez v8, :cond_d2

    .line 34013380
    :cond_c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    move-result-object v8

    .line 34013384
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v8

    .line 34013391
    invoke-interface {p1, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    :cond_d2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013396
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013401
    const/16 v0, 0x180

    .line 34013403
    invoke-static {v3, v4, v5, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 34013406
    const/16 v0, 0x36

    .line 34013408
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V

    .line 34013411
    const/16 v0, 0x14

    .line 34013413
    int-to-float v0, v0

    .line 34013414
    const v1, -0x6c2c8391

    .line 34013417
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013420
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013430
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Lc1/i;

    .line 34013436
    iget v0, v0, Lc1/i;->a:F

    .line 34013438
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013441
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013457
    move-result p1

    .line 34013458
    if-eqz p1, :cond_11f

    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013463
    goto :goto_11f

    .line 34013464
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013467
    throw v1

    .line 34013468
    :cond_11c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013471
    :cond_11f
    :goto_11f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013473
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
    if-eqz v0, :cond_11c

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
    const v0, -0x771e784b

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.InputDislikeDialogContent.<anonymous> (InputDislikeDialogContent.kt:78)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013225
    .line 34013226
    const/16 v0, 0x10

    .line 34013227
    .line 34013228
    int-to-float v0, v0

    .line 34013229
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013230
    .line 34013231
    const/16 v1, 0xc

    .line 34013232
    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    invoke-static {v0, v0, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    const/4 v1, 0x0

    .line 34013243
    const/4 v3, 0x3

    .line 34013244
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013253
    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v3

    .line 34013265
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013270
    .line 34013271
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 34013272
    .line 34013273
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->c:Landroidx/compose/runtime/MutableState;

    .line 34013274
    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->d:Landroidx/compose/ui/focus/a0;

    .line 34013276
    .line 34013277
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;->e:Landroidx/compose/runtime/State;

    .line 34013278
    .line 34013279
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013280
    .line 34013281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013285
    .line 34013286
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013287
    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013292
    .line 34013293
    invoke-static {v8, v9, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v9

    .line 34013301
    const/16 v11, 0x20

    .line 34013302
    .line 34013303
    ushr-long v11, v9, v11

    .line 34013304
    .line 34013305
    xor-long/2addr v9, v11

    .line 34013306
    long-to-int v10, v9

    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013316
    .line 34013317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v12

    .line 34013326
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013327
    .line 34013328
    if-eqz v12, :cond_118

    .line 34013329
    .line 34013330
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    if-eqz v1, :cond_9f

    .line 34013338
    .line 34013339
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_a2

    .line 34013343
    :cond_9f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013344
    .line 34013345
    .line 34013346
    :goto_a2
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013347
    .line 34013348
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013349
    .line 34013350
    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {p1, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v8

    .line 34013364
    if-nez v8, :cond_c4

    .line 34013365
    .line 34013366
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v9

    .line 34013374
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v8

    .line 34013378
    if-nez v8, :cond_d2

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v8

    .line 34013384
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v8

    .line 34013391
    invoke-interface {p1, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013400
    .line 34013401
    const/16 v0, 0x180

    .line 34013402
    .line 34013403
    invoke-static {v3, v4, v5, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    const/16 v0, 0x36

    .line 34013407
    .line 34013408
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    const/16 v0, 0x14

    .line 34013412
    .line 34013413
    int-to-float v0, v0

    .line 34013414
    const v1, -0x6c2c8391

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Lc1/i;

    .line 34013435
    .line 34013436
    iget v0, v0, Lc1/i;->a:F

    .line 34013437
    .line 34013438
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-static {p2, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    if-eqz p1, :cond_11f

    .line 34013459
    .line 34013460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11f

    .line 34013464
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013465
    .line 34013466
    .line 34013467
    throw v1

    .line 34013468
    :cond_11c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013472
    .line 34013473
    return-object p1
.end method


