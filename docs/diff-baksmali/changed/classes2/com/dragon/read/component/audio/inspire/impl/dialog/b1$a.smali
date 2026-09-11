## classes2/com/dragon/read/component/audio/inspire/impl/dialog/b1$a.smali
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_141

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x159c8620

    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.KmpDailySignDialog.<anonymous> (KmpDailySignDialog.kt:134)"

    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 34013227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-static {p1, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013233
    move-result-object p2

    .line 34013234
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013237
    move-result v1

    .line 34013238
    sget-object p2, Ls65/b;->a:Ls65/b;

    .line 34013240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {}, Ls65/b;->e()I

    .line 34013246
    move-result p2

    .line 34013247
    const/high16 v0, 0x43ab0000    # 342.0f

    .line 34013249
    if-gtz p2, :cond_46

    .line 34013251
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013253
    goto :goto_51

    .line 34013254
    :cond_46
    int-to-float p2, p2

    .line 34013255
    const/high16 v4, 0x42400000    # 48.0f

    .line 34013257
    sub-float/2addr p2, v4

    .line 34013258
    const/high16 v4, 0x438c0000    # 280.0f

    .line 34013260
    invoke-static {p2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013263
    move-result p2

    .line 34013264
    div-float/2addr p2, v0

    .line 34013265
    :goto_51
    mul-float v0, v0, p2

    .line 34013267
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013269
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013271
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object v0

    .line 34013275
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013282
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a;->a:Lvk3/k;

    .line 34013284
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$b;

    .line 34013286
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013293
    const/16 v9, 0x30

    .line 34013295
    invoke-static {v8, v4, p1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013302
    move-result-wide v8

    .line 34013303
    const/16 v10, 0x20

    .line 34013305
    ushr-long v11, v8, v10

    .line 34013307
    xor-long/2addr v8, v11

    .line 34013308
    long-to-int v9, v8

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013312
    move-result-object v8

    .line 34013313
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013316
    move-result-object v0

    .line 34013317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013327
    move-result-object v12

    .line 34013328
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013330
    if-eqz v12, :cond_13c

    .line 34013332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013338
    move-result v12

    .line 34013339
    if-eqz v12, :cond_a1

    .line 34013341
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013348
    :goto_a4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013350
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-static {p1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_c6

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v11

    .line 34013376
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v8

    .line 34013380
    if-nez v8, :cond_d4

    .line 34013382
    :cond_c6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v8

    .line 34013393
    invoke-interface {p1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    :cond_d4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013398
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013403
    iget-object v0, v5, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 34013405
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a$a;->a:[I

    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013410
    move-result v0

    .line 34013411
    aget v0, v4, v0

    .line 34013413
    if-eq v0, v2, :cond_10e

    .line 34013415
    if-ne v0, v3, :cond_ff

    .line 34013417
    const v0, 0x2fe7da7

    .line 34013420
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013423
    sget v0, Lvk3/k;->r:I

    .line 34013425
    or-int/lit16 v8, v0, 0xc00

    .line 34013427
    move-object v0, v5

    .line 34013428
    move v2, p2

    .line 34013429
    move-object v3, v7

    .line 34013430
    move-object v4, p1

    .line 34013431
    move v5, v8

    .line 34013432
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->f(Lvk3/k;ZFLcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013438
    goto :goto_123

    .line 34013439
    :cond_ff
    const p2, 0x2fe636e

    .line 34013442
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013448
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013450
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013453
    throw p1

    .line 34013454
    :cond_10e
    const v0, 0x2fe6b63

    .line 34013457
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013460
    sget v0, Lvk3/k;->r:I

    .line 34013462
    or-int/lit16 v8, v0, 0xc00

    .line 34013464
    move-object v0, v5

    .line 34013465
    move v2, p2

    .line 34013466
    move-object v3, v7

    .line 34013467
    move-object v4, p1

    .line 34013468
    move v5, v8

    .line 34013469
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->i(Lvk3/k;ZFLcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013475
    :goto_123
    int-to-float p2, v10

    .line 34013476
    invoke-static {v6, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013479
    move-result-object p2

    .line 34013480
    const/4 v0, 0x6

    .line 34013481
    invoke-static {p2, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013484
    invoke-static {v7, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->c(Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013493
    move-result p1

    .line 34013494
    if-eqz p1, :cond_144

    .line 34013496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013499
    goto :goto_144

    .line 34013500
    :cond_13c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013503
    const/4 p1, 0x0

    .line 34013504
    throw p1

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013508
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013510
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

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
    and-int/lit8 v4, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_141

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
    const v0, 0x159c8620

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v4, -0x1

    .line 34013220
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.KmpDailySignDialog.<anonymous> (KmpDailySignDialog.kt:134)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 34013226
    .line 34013227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p1, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    sget-object p2, Ls65/b;->a:Ls65/b;

    .line 34013239
    .line 34013240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {}, Ls65/b;->e()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p2

    .line 34013247
    const/high16 v0, 0x43ab0000    # 342.0f

    .line 34013248
    .line 34013249
    if-gtz p2, :cond_46

    .line 34013250
    .line 34013251
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013252
    .line 34013253
    goto :goto_51

    .line 34013254
    :cond_46
    int-to-float p2, p2

    .line 34013255
    const/high16 v4, 0x42400000    # 48.0f

    .line 34013256
    .line 34013257
    sub-float/2addr p2, v4

    .line 34013258
    const/high16 v4, 0x438c0000    # 280.0f

    .line 34013259
    .line 34013260
    invoke-static {p2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013261
    .line 34013262
    .line 34013263
    move-result p2

    .line 34013264
    div-float/2addr p2, v0

    .line 34013265
    :goto_51
    mul-float v0, v0, p2

    .line 34013266
    .line 34013267
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013268
    .line 34013269
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013270
    .line 34013271
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013276
    .line 34013277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013281
    .line 34013282
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a;->a:Lvk3/k;

    .line 34013283
    .line 34013284
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a;->b:Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$b;

    .line 34013285
    .line 34013286
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013287
    .line 34013288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013292
    .line 34013293
    const/16 v9, 0x30

    .line 34013294
    .line 34013295
    invoke-static {v8, v4, p1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-wide v8

    .line 34013303
    const/16 v10, 0x20

    .line 34013304
    .line 34013305
    ushr-long v11, v8, v10

    .line 34013306
    .line 34013307
    xor-long/2addr v8, v11

    .line 34013308
    long-to-int v9, v8

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v8

    .line 34013313
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013318
    .line 34013319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013323
    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v12

    .line 34013328
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013329
    .line 34013330
    if-eqz v12, :cond_13c

    .line 34013331
    .line 34013332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v12

    .line 34013339
    if-eqz v12, :cond_a1

    .line 34013340
    .line 34013341
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013349
    .line 34013350
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-static {p1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {p1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_c6

    .line 34013367
    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v11

    .line 34013376
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8

    .line 34013380
    if-nez v8, :cond_d4

    .line 34013381
    .line 34013382
    :cond_c6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v8

    .line 34013393
    invoke-interface {p1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013397
    .line 34013398
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013402
    .line 34013403
    iget-object v0, v5, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 34013404
    .line 34013405
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1$a$a;->a:[I

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    aget v0, v4, v0

    .line 34013412
    .line 34013413
    if-eq v0, v2, :cond_10e

    .line 34013414
    .line 34013415
    if-ne v0, v3, :cond_ff

    .line 34013416
    .line 34013417
    const v0, 0x2fe7da7

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013421
    .line 34013422
    .line 34013423
    sget v0, Lvk3/k;->r:I

    .line 34013424
    .line 34013425
    or-int/lit16 v8, v0, 0xc00

    .line 34013426
    .line 34013427
    move-object v0, v5

    .line 34013428
    move v2, p2

    .line 34013429
    move-object v3, v7

    .line 34013430
    move-object v4, p1

    .line 34013431
    move v5, v8

    .line 34013432
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->f(Lvk3/k;ZFLcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_123

    .line 34013439
    :cond_ff
    const p2, 0x2fe636e

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013449
    .line 34013450
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    throw p1

    .line 34013454
    :cond_10e
    const v0, 0x2fe6b63

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget v0, Lvk3/k;->r:I

    .line 34013461
    .line 34013462
    or-int/lit16 v8, v0, 0xc00

    .line 34013463
    .line 34013464
    move-object v0, v5

    .line 34013465
    move v2, p2

    .line 34013466
    move-object v3, v7

    .line 34013467
    move-object v4, p1

    .line 34013468
    move v5, v8

    .line 34013469
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->i(Lvk3/k;ZFLcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013473
    .line 34013474
    .line 34013475
    :goto_123
    int-to-float p2, v10

    .line 34013476
    invoke-static {v6, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    const/4 v0, 0x6

    .line 34013481
    invoke-static {p2, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v7, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->c(Lcom/dragon/read/component/audio/inspire/impl/dialog/k0;Landroidx/compose/runtime/Composer;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result p1

    .line 34013494
    if-eqz p1, :cond_144

    .line 34013495
    .line 34013496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_144

    .line 34013500
    :cond_13c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013501
    .line 34013502
    .line 34013503
    const/4 p1, 0x0

    .line 34013504
    throw p1

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    .line 34013510
    return-object p1
.end method


