## classes2/mb5/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_10b

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x73cb2da1    # -1.3930002E-31f

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab.<anonymous> (KmpStaggeredFeedTab.kt:46)"

    .line 34013221
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lmb5/i$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013226
    iget-object v0, p0, Lmb5/i$a;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 34013228
    iget-object v9, p0, Lmb5/i$a;->c:Lmb5/z;

    .line 34013230
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013237
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013244
    move-result-wide v2

    .line 34013245
    const/16 v4, 0x20

    .line 34013247
    ushr-long v4, v2, v4

    .line 34013249
    xor-long/2addr v2, v4

    .line 34013250
    long-to-int v3, v2

    .line 34013251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    move-result-object p2

    .line 34013259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013269
    move-result-object v5

    .line 34013270
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013272
    if-eqz v5, :cond_106

    .line 34013274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013280
    move-result v5

    .line 34013281
    if-eqz v5, :cond_67

    .line 34013283
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013286
    goto :goto_6a

    .line 34013287
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013290
    :goto_6a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013292
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013294
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013299
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013307
    move-result v2

    .line 34013308
    if-nez v2, :cond_8c

    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    move-result v2

    .line 34013322
    if-nez v2, :cond_9a

    .line 34013324
    :cond_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013338
    :cond_9a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013340
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013343
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013345
    new-instance p2, Lmb5/g;

    .line 34013347
    invoke-direct {p2, v0}, Lmb5/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 34013350
    const v1, -0x4b6c28c1

    .line 34013353
    invoke-static {v1, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013356
    move-result-object v1

    .line 34013357
    new-instance p2, Lmb5/h;

    .line 34013359
    invoke-direct {p2, v9}, Lmb5/h;-><init>(Lmb5/z;)V

    .line 34013362
    const v2, -0x69e19600

    .line 34013365
    invoke-static {v2, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013368
    move-result-object v2

    .line 34013369
    const p2, -0x615d173a

    .line 34013372
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013375
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013378
    move-result p2

    .line 34013379
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013382
    move-result v3

    .line 34013383
    or-int/2addr p2, v3

    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013387
    move-result-object v3

    .line 34013388
    if-nez p2, :cond_d6

    .line 34013390
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013392
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013395
    move-result-object p2

    .line 34013396
    if-ne v3, p2, :cond_de

    .line 34013398
    :cond_d6
    new-instance v3, Lmb5/f;

    .line 34013400
    invoke-direct {v3, v9, v0}, Lmb5/f;-><init>(Lmb5/z;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 34013403
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    :cond_de
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    iget-object p2, v9, Lmb5/z;->c:Landroidx/compose/runtime/MutableState;

    .line 34013413
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013416
    move-result-object p2

    .line 34013417
    check-cast p2, Ljava/lang/Boolean;

    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013422
    move-result v4

    .line 34013423
    const/16 v6, 0x1b0

    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    move-object v5, p1

    .line 34013427
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 34013430
    invoke-static {v9, p1, v8}, Lmb5/i;->d(Lmb5/z;Landroidx/compose/runtime/Composer;I)V

    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013436
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
    .registers 13

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_10b

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
    const v0, -0x73cb2da1    # -1.3930002E-31f

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab.<anonymous> (KmpStaggeredFeedTab.kt:46)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lmb5/i$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    iget-object v0, p0, Lmb5/i$a;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 34013227
    .line 34013228
    iget-object v9, p0, Lmb5/i$a;->c:Lmb5/z;

    .line 34013229
    .line 34013230
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013236
    .line 34013237
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v2

    .line 34013245
    const/16 v4, 0x20

    .line 34013246
    .line 34013247
    ushr-long v4, v2, v4

    .line 34013248
    .line 34013249
    xor-long/2addr v2, v4

    .line 34013250
    long-to-int v3, v2

    .line 34013251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013260
    .line 34013261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013265
    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013271
    .line 34013272
    if-eqz v5, :cond_106

    .line 34013273
    .line 34013274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    if-eqz v5, :cond_67

    .line 34013282
    .line 34013283
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_6a

    .line 34013287
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013288
    .line 34013289
    .line 34013290
    :goto_6a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013291
    .line 34013292
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013293
    .line 34013294
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013298
    .line 34013299
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013303
    .line 34013304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    if-nez v2, :cond_8c

    .line 34013309
    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    if-nez v2, :cond_9a

    .line 34013323
    .line 34013324
    :cond_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013339
    .line 34013340
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013344
    .line 34013345
    new-instance p2, Lmb5/g;

    .line 34013346
    .line 34013347
    invoke-direct {p2, v0}, Lmb5/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 34013348
    .line 34013349
    .line 34013350
    const v1, -0x4b6c28c1

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v1, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    new-instance p2, Lmb5/h;

    .line 34013358
    .line 34013359
    invoke-direct {p2, v9}, Lmb5/h;-><init>(Lmb5/z;)V

    .line 34013360
    .line 34013361
    .line 34013362
    const v2, -0x69e19600

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v2, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    const p2, -0x615d173a

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v3

    .line 34013383
    or-int/2addr p2, v3

    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    if-nez p2, :cond_d6

    .line 34013389
    .line 34013390
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    if-ne v3, p2, :cond_de

    .line 34013397
    .line 34013398
    :cond_d6
    new-instance v3, Lmb5/f;

    .line 34013399
    .line 34013400
    invoke-direct {v3, v9, v0}, Lmb5/f;-><init>(Lmb5/z;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013407
    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object p2, v9, Lmb5/z;->c:Landroidx/compose/runtime/MutableState;

    .line 34013412
    .line 34013413
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    check-cast p2, Ljava/lang/Boolean;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v4

    .line 34013423
    const/16 v6, 0x1b0

    .line 34013424
    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    move-object v5, p1

    .line 34013427
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->c(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v9, p1, v8}, Lmb5/i;->d(Lmb5/z;Landroidx/compose/runtime/Composer;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    .line 34013435
    .line 34013436
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


