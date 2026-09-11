## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a.smali
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
    if-eqz v0, :cond_1ad

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x65289f8e

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v2, "com.dragon.read.kmp.adaptation.AdaptationPanelContent.<anonymous> (AdaptationPanelContent.kt:57)"

    .line 34013221
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 34013226
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013229
    move-result-object p2

    .line 34013230
    check-cast p2, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013232
    const/4 v0, 0x3

    .line 34013233
    invoke-static {v8, v8, v8, v0, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013236
    move-result-object v9

    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013239
    sget v1, Lcom/dragon/read/kmp/adaptation/d0;->c:I

    .line 34013241
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 34013244
    move-result-object v10

    .line 34013245
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013247
    invoke-static {v9, v0, p1, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013250
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013252
    invoke-static {v9, v10, v0, p1, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->d:Landroidx/compose/ui/Modifier;

    .line 34013257
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object v0

    .line 34013261
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->e:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013263
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 34013265
    const/16 v2, 0xc

    .line 34013267
    const/4 v3, 0x0

    .line 34013268
    invoke-static {v1, v1, v3, v3, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013275
    move-result-object v0

    .line 34013276
    iget-wide v1, p2, Lcom/dragon/read/kmp/adaptation/h;->a:J

    .line 34013278
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013281
    move-result-object p2

    .line 34013282
    iget-object v11, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->e:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013284
    iget-object v12, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013286
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013293
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013300
    invoke-static {v0, v1, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013307
    move-result-wide v1

    .line 34013308
    const/16 v3, 0x20

    .line 34013310
    ushr-long v3, v1, v3

    .line 34013312
    xor-long/2addr v1, v3

    .line 34013313
    long-to-int v2, v1

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013321
    move-result-object p2

    .line 34013322
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013332
    move-result-object v4

    .line 34013333
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013335
    if-eqz v4, :cond_1a8

    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013343
    move-result v4

    .line 34013344
    if-eqz v4, :cond_a6

    .line 34013346
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013353
    :goto_a9
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013355
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_cb

    .line 34013373
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v1

    .line 34013385
    if-nez v1, :cond_d9

    .line 34013387
    :cond_cb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v1

    .line 34013391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    :cond_d9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013408
    const p2, -0x38e8ed85

    .line 34013411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013414
    iget-boolean p2, v11, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013416
    if-eqz p2, :cond_13e

    .line 34013418
    iget-object v0, v11, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 34013420
    iget-boolean v1, v11, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 34013422
    const p2, 0x4c5de2

    .line 34013425
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013428
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013431
    move-result v2

    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v3

    .line 34013436
    if-nez v2, :cond_106

    .line 34013438
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013440
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013443
    move-result-object v2

    .line 34013444
    if-ne v3, v2, :cond_10e

    .line 34013446
    :cond_106
    new-instance v3, Lcom/dragon/read/kmp/adaptation/u;

    .line 34013448
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/adaptation/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013451
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013454
    :cond_10e
    move-object v2, v3

    .line 34013455
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013460
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013463
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013466
    move-result p2

    .line 34013467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013470
    move-result-object v3

    .line 34013471
    if-nez p2, :cond_129

    .line 34013473
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013475
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013478
    move-result-object p2

    .line 34013479
    if-ne v3, p2, :cond_131

    .line 34013481
    :cond_129
    new-instance v3, Lcom/dragon/read/kmp/adaptation/v;

    .line 34013483
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/adaptation/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013486
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013494
    const/4 v4, 0x0

    .line 34013495
    const/4 v6, 0x0

    .line 34013496
    const/16 v7, 0x10

    .line 34013498
    move-object v5, p1

    .line 34013499
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013502
    :cond_13e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013505
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013507
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013510
    move-result-object v0

    .line 34013511
    const/16 p2, 0x10

    .line 34013513
    int-to-float p2, p2

    .line 34013514
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013516
    iget-boolean v1, v11, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013518
    if-eqz v1, :cond_152

    .line 34013520
    int-to-float v1, v8

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move v1, p2

    .line 34013523
    :goto_153
    sget v2, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013525
    new-instance v2, Lj/t1;

    .line 34013527
    invoke-direct {v2, p2, v1, p2, p2}, Lj/t1;-><init>(FFFF)V

    .line 34013530
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013532
    const/4 v3, 0x0

    .line 34013533
    const/4 v5, 0x0

    .line 34013534
    const/4 v6, 0x0

    .line 34013535
    const/4 v7, 0x0

    .line 34013536
    const/4 v8, 0x0

    .line 34013537
    const p2, -0x6815fd56

    .line 34013540
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013543
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013546
    move-result p2

    .line 34013547
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013550
    move-result v1

    .line 34013551
    or-int/2addr p2, v1

    .line 34013552
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013555
    move-result v1

    .line 34013556
    or-int/2addr p2, v1

    .line 34013557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013560
    move-result-object v1

    .line 34013561
    if-nez p2, :cond_183

    .line 34013563
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013565
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013568
    move-result-object p2

    .line 34013569
    if-ne v1, p2, :cond_18b

    .line 34013571
    :cond_183
    new-instance v1, Lcom/dragon/read/kmp/adaptation/w;

    .line 34013573
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/read/kmp/adaptation/w;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013576
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013579
    :cond_18b
    move-object p2, v1

    .line 34013580
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34013582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013585
    const/16 v11, 0x6006

    .line 34013587
    const/16 v12, 0x1e8

    .line 34013589
    move-object v1, v9

    .line 34013590
    move-object v9, p2

    .line 34013591
    move-object v10, p1

    .line 34013592
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013595
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013601
    move-result p1

    .line 34013602
    if-eqz p1, :cond_1b0

    .line 34013604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013607
    goto :goto_1b0

    .line 34013608
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013611
    const/4 p1, 0x0

    .line 34013612
    throw p1

    .line 34013613
    :cond_1ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013616
    :cond_1b0
    :goto_1b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013618
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
    if-eqz v0, :cond_1ad

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
    const v0, 0x65289f8e

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v2, "com.dragon.read.kmp.adaptation.AdaptationPanelContent.<anonymous> (AdaptationPanelContent.kt:57)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 34013225
    .line 34013226
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    check-cast p2, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013231
    .line 34013232
    const/4 v0, 0x3

    .line 34013233
    invoke-static {v8, v8, v8, v0, p1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v9

    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013238
    .line 34013239
    sget v1, Lcom/dragon/read/kmp/adaptation/d0;->c:I

    .line 34013240
    .line 34013241
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->h(Lcom/dragon/read/kmp/adaptation/d0;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v10

    .line 34013245
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013246
    .line 34013247
    invoke-static {v9, v0, p1, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013251
    .line 34013252
    invoke-static {v9, v10, v0, p1, v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->d:Landroidx/compose/ui/Modifier;

    .line 34013256
    .line 34013257
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->e:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013262
    .line 34013263
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 34013264
    .line 34013265
    const/16 v2, 0xc

    .line 34013266
    .line 34013267
    const/4 v3, 0x0

    .line 34013268
    invoke-static {v1, v1, v3, v3, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    iget-wide v1, p2, Lcom/dragon/read/kmp/adaptation/h;->a:J

    .line 34013277
    .line 34013278
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    iget-object v11, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->e:Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013283
    .line 34013284
    iget-object v12, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013285
    .line 34013286
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013292
    .line 34013293
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013299
    .line 34013300
    invoke-static {v0, v1, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v1

    .line 34013308
    const/16 v3, 0x20

    .line 34013309
    .line 34013310
    ushr-long v3, v1, v3

    .line 34013311
    .line 34013312
    xor-long/2addr v1, v3

    .line 34013313
    long-to-int v2, v1

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013328
    .line 34013329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013334
    .line 34013335
    if-eqz v4, :cond_1a8

    .line 34013336
    .line 34013337
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    if-eqz v4, :cond_a6

    .line 34013345
    .line 34013346
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013347
    .line 34013348
    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013351
    .line 34013352
    .line 34013353
    :goto_a9
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013354
    .line 34013355
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013366
    .line 34013367
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_cb

    .line 34013372
    .line 34013373
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v1

    .line 34013385
    if-nez v1, :cond_d9

    .line 34013386
    .line 34013387
    :cond_cb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013402
    .line 34013403
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013407
    .line 34013408
    const p2, -0x38e8ed85

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-boolean p2, v11, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013415
    .line 34013416
    if-eqz p2, :cond_13e

    .line 34013417
    .line 34013418
    iget-object v0, v11, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 34013419
    .line 34013420
    iget-boolean v1, v11, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 34013421
    .line 34013422
    const p2, 0x4c5de2

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v2

    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    if-nez v2, :cond_106

    .line 34013437
    .line 34013438
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    if-ne v3, v2, :cond_10e

    .line 34013445
    .line 34013446
    :cond_106
    new-instance v3, Lcom/dragon/read/kmp/adaptation/u;

    .line 34013447
    .line 34013448
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/adaptation/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    move-object v2, v3

    .line 34013455
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013456
    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p2

    .line 34013467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    if-nez p2, :cond_129

    .line 34013472
    .line 34013473
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013474
    .line 34013475
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p2

    .line 34013479
    if-ne v3, p2, :cond_131

    .line 34013480
    .line 34013481
    :cond_129
    new-instance v3, Lcom/dragon/read/kmp/adaptation/v;

    .line 34013482
    .line 34013483
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/adaptation/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013490
    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013492
    .line 34013493
    .line 34013494
    const/4 v4, 0x0

    .line 34013495
    const/4 v6, 0x0

    .line 34013496
    const/16 v7, 0x10

    .line 34013497
    .line 34013498
    move-object v5, p1

    .line 34013499
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013506
    .line 34013507
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v0

    .line 34013511
    const/16 p2, 0x10

    .line 34013512
    .line 34013513
    int-to-float p2, p2

    .line 34013514
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013515
    .line 34013516
    iget-boolean v1, v11, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 34013517
    .line 34013518
    if-eqz v1, :cond_152

    .line 34013519
    .line 34013520
    int-to-float v1, v8

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    move v1, p2

    .line 34013523
    :goto_153
    sget v2, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013524
    .line 34013525
    new-instance v2, Lj/t1;

    .line 34013526
    .line 34013527
    invoke-direct {v2, p2, v1, p2, p2}, Lj/t1;-><init>(FFFF)V

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013531
    .line 34013532
    const/4 v3, 0x0

    .line 34013533
    const/4 v5, 0x0

    .line 34013534
    const/4 v6, 0x0

    .line 34013535
    const/4 v7, 0x0

    .line 34013536
    const/4 v8, 0x0

    .line 34013537
    const p2, -0x6815fd56

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result p2

    .line 34013547
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v1

    .line 34013551
    or-int/2addr p2, v1

    .line 34013552
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v1

    .line 34013556
    or-int/2addr p2, v1

    .line 34013557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v1

    .line 34013561
    if-nez p2, :cond_183

    .line 34013562
    .line 34013563
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013564
    .line 34013565
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    if-ne v1, p2, :cond_18b

    .line 34013570
    .line 34013571
    :cond_183
    new-instance v1, Lcom/dragon/read/kmp/adaptation/w;

    .line 34013572
    .line 34013573
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/read/kmp/adaptation/w;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    move-object p2, v1

    .line 34013580
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34013581
    .line 34013582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013583
    .line 34013584
    .line 34013585
    const/16 v11, 0x6006

    .line 34013586
    .line 34013587
    const/16 v12, 0x1e8

    .line 34013588
    .line 34013589
    move-object v1, v9

    .line 34013590
    move-object v9, p2

    .line 34013591
    move-object v10, p1

    .line 34013592
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result p1

    .line 34013602
    if-eqz p1, :cond_1b0

    .line 34013603
    .line 34013604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1b0

    .line 34013608
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013609
    .line 34013610
    .line 34013611
    const/4 p1, 0x0

    .line 34013612
    throw p1

    .line 34013613
    :cond_1ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    :goto_1b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013617
    .line 34013618
    return-object p1
.end method


