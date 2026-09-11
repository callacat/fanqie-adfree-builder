## classes5/com/dragon/read/kmp/search/card/y0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_110

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x6fd61c12

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard.<anonymous> (IpNormalCard.kt:76)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/y0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const p2, -0x615d173a

    .line 34013239
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013247
    move-result p2

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013253
    move-result v1

    .line 34013254
    or-int/2addr p2, v1

    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v9

    .line 34013263
    if-nez p2, :cond_59

    .line 34013265
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne v9, p2, :cond_61

    .line 34013273
    :cond_59
    new-instance v9, Lcom/dragon/read/kmp/search/card/x0;

    .line 34013275
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/kmp/search/card/x0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/z0;)V

    .line 34013278
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013281
    :cond_61
    move-object v8, v9

    .line 34013282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013287
    const/16 v9, 0xf

    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013293
    move-result-object p2

    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013296
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013303
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013310
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013317
    move-result-wide v4

    .line 34013318
    const/16 v6, 0x20

    .line 34013320
    ushr-long v6, v4, v6

    .line 34013322
    xor-long/2addr v4, v6

    .line 34013323
    long-to-int v5, v4

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013331
    move-result-object p2

    .line 34013332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013339
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013342
    move-result-object v7

    .line 34013343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013345
    if-eqz v7, :cond_10c

    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013350
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013353
    move-result v0

    .line 34013354
    if-eqz v0, :cond_b0

    .line 34013356
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013363
    :goto_b3
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013365
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013380
    move-result v3

    .line 34013381
    if-nez v3, :cond_d5

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    move-result v3

    .line 34013395
    if-nez v3, :cond_e3

    .line 34013397
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    :cond_e3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013418
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013423
    const/16 v0, 0x8

    .line 34013425
    int-to-float v0, v0

    .line 34013426
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013428
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013431
    move-result-object p2

    .line 34013432
    const/4 v0, 0x6

    .line 34013433
    invoke-static {p2, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013436
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34013439
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_113

    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013451
    goto :goto_113

    .line 34013452
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013455
    throw v0

    .line 34013456
    :cond_110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013459
    :cond_113
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013461
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_110

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
    const v0, -0x6fd61c12

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard.<anonymous> (IpNormalCard.kt:76)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/y0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    const/4 v0, 0x0

    .line 34013227
    const/4 v1, 0x3

    .line 34013228
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const p2, -0x615d173a

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013243
    .line 34013244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p2

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013249
    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    or-int/2addr p2, v1

    .line 34013255
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013256
    .line 34013257
    iget-object v8, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013258
    .line 34013259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v9

    .line 34013263
    if-nez p2, :cond_59

    .line 34013264
    .line 34013265
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    if-ne v9, p2, :cond_61

    .line 34013272
    .line 34013273
    :cond_59
    new-instance v9, Lcom/dragon/read/kmp/search/card/x0;

    .line 34013274
    .line 34013275
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/kmp/search/card/x0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/z0;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    move-object v8, v9

    .line 34013282
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013283
    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013285
    .line 34013286
    .line 34013287
    const/16 v9, 0xf

    .line 34013288
    .line 34013289
    const/4 v10, 0x0

    .line 34013290
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/y0$a;->c:Lcom/dragon/read/kmp/search/card/z0;

    .line 34013295
    .line 34013296
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013297
    .line 34013298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013302
    .line 34013303
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013304
    .line 34013305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013309
    .line 34013310
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v4

    .line 34013318
    const/16 v6, 0x20

    .line 34013319
    .line 34013320
    ushr-long v6, v4, v6

    .line 34013321
    .line 34013322
    xor-long/2addr v4, v6

    .line 34013323
    long-to-int v5, v4

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013333
    .line 34013334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013338
    .line 34013339
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013344
    .line 34013345
    if-eqz v7, :cond_10c

    .line 34013346
    .line 34013347
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-eqz v0, :cond_b0

    .line 34013355
    .line 34013356
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013364
    .line 34013365
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013366
    .line 34013367
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v3

    .line 34013381
    if-nez v3, :cond_d5

    .line 34013382
    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v3

    .line 34013395
    if-nez v3, :cond_e3

    .line 34013396
    .line 34013397
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013417
    .line 34013418
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013422
    .line 34013423
    const/16 v0, 0x8

    .line 34013424
    .line 34013425
    int-to-float v0, v0

    .line 34013426
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013427
    .line 34013428
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    const/4 v0, 0x6

    .line 34013433
    invoke-static {p2, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/search/card/y0;->b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_113

    .line 34013447
    .line 34013448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_113

    .line 34013452
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013453
    .line 34013454
    .line 34013455
    throw v0

    .line 34013456
    :cond_110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013460
    .line 34013461
    return-object p1
.end method


