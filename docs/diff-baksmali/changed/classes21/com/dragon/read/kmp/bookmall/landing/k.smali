## classes21/com/dragon/read/kmp/bookmall/landing/k.smali
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
    const/4 v1, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    const/4 v2, 0x2

    .line 34013197
    if-eq v0, v2, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v3, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_11b

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x6deea983

    .line 34013219
    const/4 v3, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.bookmall.landing.SeriesBottomTabLandingSelection.<anonymous> (SeriesBottomTabLandingSelection.kt:51)"

    .line 34013222
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 34013227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-static {p1, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013233
    move-result-object p2

    .line 34013234
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013236
    if-ne p2, v0, :cond_38

    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v5, 0x0

    .line 34013241
    :goto_39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013243
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v0

    .line 34013247
    const/16 v1, 0xc

    .line 34013249
    int-to-float v3, v1

    .line 34013250
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013252
    const/4 v4, 0x0

    .line 34013253
    invoke-static {v3, v3, v4, v4, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-static {p1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 34013268
    move-result-wide v7

    .line 34013269
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013272
    move-result-object v0

    .line 34013273
    const/16 v1, 0x10

    .line 34013275
    int-to-float v1, v1

    .line 34013276
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013279
    move-result-object v0

    .line 34013280
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013287
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->a:Lkotlin/jvm/functions/Function0;

    .line 34013289
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->b:Ljava/util/List;

    .line 34013291
    iget v4, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->c:I

    .line 34013293
    iget-object v7, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->d:Lkotlin/jvm/functions/Function1;

    .line 34013295
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013302
    const/16 v9, 0x30

    .line 34013304
    invoke-static {v8, v1, p1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013311
    move-result-wide v8

    .line 34013312
    const/16 v10, 0x20

    .line 34013314
    ushr-long v10, v8, v10

    .line 34013316
    xor-long/2addr v8, v10

    .line 34013317
    long-to-int v9, v8

    .line 34013318
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013325
    move-result-object v0

    .line 34013326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013336
    move-result-object v11

    .line 34013337
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013339
    if-eqz v11, :cond_116

    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013347
    move-result v11

    .line 34013348
    if-eqz v11, :cond_aa

    .line 34013350
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013353
    goto :goto_ad

    .line 34013354
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013357
    :goto_ad
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013359
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013361
    invoke-static {p1, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013366
    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013374
    move-result v8

    .line 34013375
    if-nez v8, :cond_cf

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    move-result-object v10

    .line 34013385
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013388
    move-result v8

    .line 34013389
    if-nez v8, :cond_dd

    .line 34013391
    :cond_cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    move-result-object v8

    .line 34013395
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-interface {p1, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013405
    :cond_dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013407
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013410
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013412
    invoke-static {v5, v2, p1, v6}, Lcom/dragon/read/kmp/bookmall/landing/l;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013415
    const/16 v0, 0x8

    .line 34013417
    const/4 v8, 0x6

    .line 34013418
    invoke-static {v0, p1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013421
    move-result v0

    .line 34013422
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    move v0, v4

    .line 34013431
    move-object v2, p1

    .line 34013432
    move-object v4, v7

    .line 34013433
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/l;->c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013436
    const/16 v0, 0x35

    .line 34013438
    invoke-static {v0, p1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013441
    move-result v0

    .line 34013442
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-static {p2, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013455
    move-result p1

    .line 34013456
    if-eqz p1, :cond_11e

    .line 34013458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013465
    const/4 p1, 0x0

    .line 34013466
    throw p1

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013472
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
    const/4 v1, 0x1

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    const/4 v2, 0x2

    .line 34013197
    if-eq v0, v2, :cond_11

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
    and-int/lit8 v3, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_11b

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
    const v0, -0x6deea983

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v3, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.bookmall.landing.SeriesBottomTabLandingSelection.<anonymous> (SeriesBottomTabLandingSelection.kt:51)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013235
    .line 34013236
    if-ne p2, v0, :cond_38

    .line 34013237
    .line 34013238
    const/4 v5, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v5, 0x0

    .line 34013241
    :goto_39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013242
    .line 34013243
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    const/16 v1, 0xc

    .line 34013248
    .line 34013249
    int-to-float v3, v1

    .line 34013250
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013251
    .line 34013252
    const/4 v4, 0x0

    .line 34013253
    invoke-static {v3, v3, v4, v4, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-static {p1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v7

    .line 34013269
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    const/16 v1, 0x10

    .line 34013274
    .line 34013275
    int-to-float v1, v1

    .line 34013276
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013281
    .line 34013282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013286
    .line 34013287
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->a:Lkotlin/jvm/functions/Function0;

    .line 34013288
    .line 34013289
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->b:Ljava/util/List;

    .line 34013290
    .line 34013291
    iget v4, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->c:I

    .line 34013292
    .line 34013293
    iget-object v7, p0, Lcom/dragon/read/kmp/bookmall/landing/k;->d:Lkotlin/jvm/functions/Function1;

    .line 34013294
    .line 34013295
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013296
    .line 34013297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013301
    .line 34013302
    const/16 v9, 0x30

    .line 34013303
    .line 34013304
    invoke-static {v8, v1, p1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v8

    .line 34013312
    const/16 v10, 0x20

    .line 34013313
    .line 34013314
    ushr-long v10, v8, v10

    .line 34013315
    .line 34013316
    xor-long/2addr v8, v10

    .line 34013317
    long-to-int v9, v8

    .line 34013318
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013327
    .line 34013328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013332
    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013338
    .line 34013339
    if-eqz v11, :cond_116

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v11

    .line 34013348
    if-eqz v11, :cond_aa

    .line 34013349
    .line 34013350
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_ad

    .line 34013354
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013355
    .line 34013356
    .line 34013357
    :goto_ad
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013358
    .line 34013359
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013360
    .line 34013361
    invoke-static {p1, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v8

    .line 34013375
    if-nez v8, :cond_cf

    .line 34013376
    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v10

    .line 34013385
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v8

    .line 34013389
    if-nez v8, :cond_dd

    .line 34013390
    .line 34013391
    :cond_cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v8

    .line 34013395
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-interface {p1, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013406
    .line 34013407
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013411
    .line 34013412
    invoke-static {v5, v2, p1, v6}, Lcom/dragon/read/kmp/bookmall/landing/l;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013413
    .line 34013414
    .line 34013415
    const/16 v0, 0x8

    .line 34013416
    .line 34013417
    const/4 v8, 0x6

    .line 34013418
    invoke-static {v0, p1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-static {v0, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    move v0, v4

    .line 34013431
    move-object v2, p1

    .line 34013432
    move-object v4, v7

    .line 34013433
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/l;->c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    const/16 v0, 0x35

    .line 34013437
    .line 34013438
    invoke-static {v0, p1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-static {p2, p1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result p1

    .line 34013456
    if-eqz p1, :cond_11e

    .line 34013457
    .line 34013458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013463
    .line 34013464
    .line 34013465
    const/4 p1, 0x0

    .line 34013466
    throw p1

    .line 34013467
    :cond_11b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013471
    .line 34013472
    return-object p1
.end method


