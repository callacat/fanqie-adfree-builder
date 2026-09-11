## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_14a

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x7e66a1b4

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorPlan.<anonymous> (SearchSelectorPlan.kt:53)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013227
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013235
    move-result v0

    .line 34013236
    int-to-float v0, v0

    .line 34013237
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013239
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object p2

    .line 34013243
    const/16 v0, 0xc

    .line 34013245
    int-to-float v1, v0

    .line 34013246
    const/4 v4, 0x0

    .line 34013247
    invoke-static {v1, v1, v4, v4, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34013258
    move-result v0

    .line 34013259
    int-to-double v0, v0

    .line 34013260
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 34013265
    mul-double v0, v0, v5

    .line 34013267
    double-to-float v0, v0

    .line 34013268
    invoke-static {p2, v4, v0, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013271
    move-result-object p2

    .line 34013272
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-interface {v0}, Lag5/k;->r()J

    .line 34013284
    move-result-wide v0

    .line 34013285
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013288
    move-result-object p2

    .line 34013289
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;->a:Lkotlin/jvm/functions/Function0;

    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013293
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013300
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013307
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013314
    move-result-wide v4

    .line 34013315
    const/16 v6, 0x20

    .line 34013317
    ushr-long v6, v4, v6

    .line 34013319
    xor-long/2addr v4, v6

    .line 34013320
    long-to-int v5, v4

    .line 34013321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013328
    move-result-object p2

    .line 34013329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013339
    move-result-object v7

    .line 34013340
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013342
    if-eqz v7, :cond_145

    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    move-result v7

    .line 34013351
    if-eqz v7, :cond_ad

    .line 34013353
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013356
    goto :goto_b0

    .line 34013357
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013360
    :goto_b0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013362
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013364
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013377
    move-result v4

    .line 34013378
    if-nez v4, :cond_d2

    .line 34013380
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v6

    .line 34013388
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    move-result v4

    .line 34013392
    if-nez v4, :cond_e0

    .line 34013394
    :cond_d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013408
    :cond_e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013410
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013415
    const v3, 0x4c5de2

    .line 34013418
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013424
    move-result v4

    .line 34013425
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013428
    move-result-object v5

    .line 34013429
    if-nez v4, :cond_ff

    .line 34013431
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013433
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013436
    move-result-object v4

    .line 34013437
    if-ne v5, v4, :cond_107

    .line 34013439
    :cond_ff
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o0;

    .line 34013441
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013444
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013447
    :cond_107
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013452
    invoke-static {v5, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013455
    const/4 v4, 0x6

    .line 34013456
    invoke-static {p2, v1, p1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V

    .line 34013459
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013462
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013465
    move-result p2

    .line 34013466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013469
    move-result-object v3

    .line 34013470
    if-nez p2, :cond_128

    .line 34013472
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013474
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013477
    move-result-object p2

    .line 34013478
    if-ne v3, p2, :cond_130

    .line 34013480
    :cond_128
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p0;

    .line 34013482
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013485
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013488
    :cond_130
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013493
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013496
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013502
    move-result p1

    .line 34013503
    if-eqz p1, :cond_14d

    .line 34013505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013508
    goto :goto_14d

    .line 34013509
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013512
    const/4 p1, 0x0

    .line 34013513
    throw p1

    .line 34013514
    :cond_14a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013517
    :cond_14d
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_14a

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
    const v0, -0x7e66a1b4

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorPlan.<anonymous> (SearchSelectorPlan.kt:53)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    .line 34013227
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013228
    .line 34013229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v0

    .line 34013236
    int-to-float v0, v0

    .line 34013237
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013238
    .line 34013239
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p2

    .line 34013243
    const/16 v0, 0xc

    .line 34013244
    .line 34013245
    int-to-float v1, v0

    .line 34013246
    const/4 v4, 0x0

    .line 34013247
    invoke-static {v1, v1, v4, v4, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    int-to-double v0, v0

    .line 34013260
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 34013261
    .line 34013262
    .line 34013263
    .line 34013264
    .line 34013265
    mul-double v0, v0, v5

    .line 34013266
    .line 34013267
    double-to-float v0, v0

    .line 34013268
    invoke-static {p2, v4, v0, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p2

    .line 34013272
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-interface {v0}, Lag5/k;->r()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v0

    .line 34013285
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;->a:Lkotlin/jvm/functions/Function0;

    .line 34013290
    .line 34013291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$e;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013292
    .line 34013293
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013299
    .line 34013300
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013301
    .line 34013302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013306
    .line 34013307
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-wide v4

    .line 34013315
    const/16 v6, 0x20

    .line 34013316
    .line 34013317
    ushr-long v6, v4, v6

    .line 34013318
    .line 34013319
    xor-long/2addr v4, v6

    .line 34013320
    long-to-int v5, v4

    .line 34013321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013330
    .line 34013331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013335
    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v7

    .line 34013340
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013341
    .line 34013342
    if-eqz v7, :cond_145

    .line 34013343
    .line 34013344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v7

    .line 34013351
    if-eqz v7, :cond_ad

    .line 34013352
    .line 34013353
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013354
    .line 34013355
    .line 34013356
    goto :goto_b0

    .line 34013357
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013358
    .line 34013359
    .line 34013360
    :goto_b0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013361
    .line 34013362
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013363
    .line 34013364
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    if-nez v4, :cond_d2

    .line 34013379
    .line 34013380
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    if-nez v4, :cond_e0

    .line 34013393
    .line 34013394
    :cond_d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013409
    .line 34013410
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013414
    .line 34013415
    const v3, 0x4c5de2

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    if-nez v4, :cond_ff

    .line 34013430
    .line 34013431
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013432
    .line 34013433
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    if-ne v5, v4, :cond_107

    .line 34013438
    .line 34013439
    :cond_ff
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o0;

    .line 34013440
    .line 34013441
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013448
    .line 34013449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v5, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    const/4 v4, 0x6

    .line 34013456
    invoke-static {p2, v1, p1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Landroidx/compose/runtime/Composer;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p2

    .line 34013466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    if-nez p2, :cond_128

    .line 34013471
    .line 34013472
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    if-ne v3, p2, :cond_130

    .line 34013479
    .line 34013480
    :cond_128
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p0;

    .line 34013481
    .line 34013482
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013489
    .line 34013490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p1

    .line 34013503
    if-eqz p1, :cond_14d

    .line 34013504
    .line 34013505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013506
    .line 34013507
    .line 34013508
    goto :goto_14d

    .line 34013509
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013510
    .line 34013511
    .line 34013512
    const/4 p1, 0x0

    .line 34013513
    throw p1

    .line 34013514
    :cond_14a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013518
    .line 34013519
    return-object p1
.end method


