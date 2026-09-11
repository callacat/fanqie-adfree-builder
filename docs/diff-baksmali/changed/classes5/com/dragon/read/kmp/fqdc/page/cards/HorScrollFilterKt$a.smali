## classes5/com/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a.smali
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
    if-eqz v0, :cond_179

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, 0x48ddccdd

    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.FilterIconItem.<anonymous> (HorScrollFilter.kt:215)"

    .line 34013222
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013227
    const/16 v0, 0xe

    .line 34013229
    int-to-float v0, v0

    .line 34013230
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    const/4 v1, 0x5

    .line 34013233
    int-to-float v1, v1

    .line 34013234
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013237
    move-result-object p2

    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013240
    invoke-static {v0}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013243
    move-result-object v0

    .line 34013244
    iget v0, v0, Lcom/dragon/read/kmp/fqdc/page/cards/p;->e:I

    .line 34013246
    int-to-float v0, v0

    .line 34013247
    new-instance v1, Lc1/i;

    .line 34013249
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 34013252
    int-to-float v0, v3

    .line 34013253
    new-instance v3, Lc1/i;

    .line 34013255
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 34013258
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Lc1/i;

    .line 34013264
    iget v1, v1, Lc1/i;->a:F

    .line 34013266
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013268
    invoke-static {v3}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013271
    move-result-object v3

    .line 34013272
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/page/cards/p;->f:I

    .line 34013274
    int-to-float v3, v3

    .line 34013275
    new-instance v4, Lc1/i;

    .line 34013277
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 34013280
    new-instance v3, Lc1/i;

    .line 34013282
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 34013285
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34013288
    move-result-object v0

    .line 34013289
    check-cast v0, Lc1/i;

    .line 34013291
    iget v0, v0, Lc1/i;->a:F

    .line 34013293
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013296
    move-result-object v3

    .line 34013297
    const/4 v4, 0x0

    .line 34013298
    const/4 v5, 0x0

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const p2, -0x6815fd56

    .line 34013304
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013307
    iget-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013309
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013312
    move-result p2

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013315
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013318
    move-result v0

    .line 34013319
    or-int/2addr p2, v0

    .line 34013320
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013324
    iget-object v8, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v9

    .line 34013330
    if-nez p2, :cond_9c

    .line 34013332
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013334
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013337
    move-result-object p2

    .line 34013338
    if-ne v9, p2, :cond_a4

    .line 34013340
    :cond_9c
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/cards/b0;

    .line 34013342
    invoke-direct {v9, v8, v1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/b0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013345
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013348
    :cond_a4
    move-object v8, v9

    .line 34013349
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013354
    const/16 v9, 0xf

    .line 34013356
    const/4 v10, 0x0

    .line 34013357
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013360
    move-result-object p2

    .line 34013361
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013363
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013365
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013372
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013379
    move-result-wide v4

    .line 34013380
    const/16 v6, 0x20

    .line 34013382
    ushr-long v6, v4, v6

    .line 34013384
    xor-long/2addr v4, v6

    .line 34013385
    long-to-int v5, v4

    .line 34013386
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013393
    move-result-object p2

    .line 34013394
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013404
    move-result-object v7

    .line 34013405
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013407
    if-eqz v7, :cond_174

    .line 34013409
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013412
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_ee

    .line 34013418
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013425
    :goto_f1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013429
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013434
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013437
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013439
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013442
    move-result v4

    .line 34013443
    if-nez v4, :cond_113

    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    move-result-object v6

    .line 34013453
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    move-result v4

    .line 34013457
    if-nez v4, :cond_121

    .line 34013459
    :cond_113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013473
    :cond_121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013475
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013478
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013480
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 34013482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013492
    move-result p2

    .line 34013493
    if-eqz v0, :cond_147

    .line 34013495
    if-eqz p2, :cond_140

    .line 34013497
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->c:Ljava/lang/String;

    .line 34013503
    goto :goto_156

    .line 34013504
    :cond_140
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013507
    move-result-object p2

    .line 34013508
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->a:Ljava/lang/String;

    .line 34013510
    goto :goto_156

    .line 34013511
    :cond_147
    if-eqz p2, :cond_150

    .line 34013513
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013516
    move-result-object p2

    .line 34013517
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->d:Ljava/lang/String;

    .line 34013519
    goto :goto_156

    .line 34013520
    :cond_150
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013523
    move-result-object p2

    .line 34013524
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->b:Ljava/lang/String;

    .line 34013526
    :goto_156
    move-object v0, p2

    .line 34013527
    const-string v1, "Filter icon"

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013532
    const/4 v4, 0x0

    .line 34013533
    const/4 v5, 0x0

    .line 34013534
    const/4 v6, 0x0

    .line 34013535
    const/16 v8, 0xc30

    .line 34013537
    const/16 v9, 0x74

    .line 34013539
    move-object v7, p1

    .line 34013540
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013549
    move-result p1

    .line 34013550
    if-eqz p1, :cond_17c

    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013555
    goto :goto_17c

    .line 34013556
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013559
    const/4 p1, 0x0

    .line 34013560
    throw p1

    .line 34013561
    :cond_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013564
    :cond_17c
    :goto_17c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013566
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
    if-eqz v0, :cond_179

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
    const v0, 0x48ddccdd

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.FilterIconItem.<anonymous> (HorScrollFilter.kt:215)"

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
    const/16 v0, 0xe

    .line 34013228
    .line 34013229
    int-to-float v0, v0

    .line 34013230
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013231
    .line 34013232
    const/4 v1, 0x5

    .line 34013233
    int-to-float v1, v1

    .line 34013234
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013239
    .line 34013240
    invoke-static {v0}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    iget v0, v0, Lcom/dragon/read/kmp/fqdc/page/cards/p;->e:I

    .line 34013245
    .line 34013246
    int-to-float v0, v0

    .line 34013247
    new-instance v1, Lc1/i;

    .line 34013248
    .line 34013249
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 34013250
    .line 34013251
    .line 34013252
    int-to-float v0, v3

    .line 34013253
    new-instance v3, Lc1/i;

    .line 34013254
    .line 34013255
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Lc1/i;

    .line 34013263
    .line 34013264
    iget v1, v1, Lc1/i;->a:F

    .line 34013265
    .line 34013266
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013267
    .line 34013268
    invoke-static {v3}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/page/cards/p;->f:I

    .line 34013273
    .line 34013274
    int-to-float v3, v3

    .line 34013275
    new-instance v4, Lc1/i;

    .line 34013276
    .line 34013277
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 34013278
    .line 34013279
    .line 34013280
    new-instance v3, Lc1/i;

    .line 34013281
    .line 34013282
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    check-cast v0, Lc1/i;

    .line 34013290
    .line 34013291
    iget v0, v0, Lc1/i;->a:F

    .line 34013292
    .line 34013293
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    const/4 v4, 0x0

    .line 34013298
    const/4 v5, 0x0

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const p2, -0x6815fd56

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-boolean p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013308
    .line 34013309
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p2

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013314
    .line 34013315
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    or-int/2addr p2, v0

    .line 34013320
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013321
    .line 34013322
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013323
    .line 34013324
    iget-object v8, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v9

    .line 34013330
    if-nez p2, :cond_9c

    .line 34013331
    .line 34013332
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    if-ne v9, p2, :cond_a4

    .line 34013339
    .line 34013340
    :cond_9c
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/cards/b0;

    .line 34013341
    .line 34013342
    invoke-direct {v9, v8, v1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/b0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    move-object v8, v9

    .line 34013349
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013350
    .line 34013351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013352
    .line 34013353
    .line 34013354
    const/16 v9, 0xf

    .line 34013355
    .line 34013356
    const/4 v10, 0x0

    .line 34013357
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p2

    .line 34013361
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->a:Z

    .line 34013362
    .line 34013363
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013364
    .line 34013365
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013366
    .line 34013367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013371
    .line 34013372
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v4

    .line 34013380
    const/16 v6, 0x20

    .line 34013381
    .line 34013382
    ushr-long v6, v4, v6

    .line 34013383
    .line 34013384
    xor-long/2addr v4, v6

    .line 34013385
    long-to-int v5, v4

    .line 34013386
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013395
    .line 34013396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v7

    .line 34013405
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013406
    .line 34013407
    if-eqz v7, :cond_174

    .line 34013408
    .line 34013409
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_ee

    .line 34013417
    .line 34013418
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013426
    .line 34013427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013428
    .line 34013429
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013433
    .line 34013434
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013438
    .line 34013439
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-nez v4, :cond_113

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v6

    .line 34013453
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    if-nez v4, :cond_121

    .line 34013458
    .line 34013459
    :cond_113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013474
    .line 34013475
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013479
    .line 34013480
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {p1, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result p2

    .line 34013493
    if-eqz v0, :cond_147

    .line 34013494
    .line 34013495
    if-eqz p2, :cond_140

    .line 34013496
    .line 34013497
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->c:Ljava/lang/String;

    .line 34013502
    .line 34013503
    goto :goto_156

    .line 34013504
    :cond_140
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->a:Ljava/lang/String;

    .line 34013509
    .line 34013510
    goto :goto_156

    .line 34013511
    :cond_147
    if-eqz p2, :cond_150

    .line 34013512
    .line 34013513
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p2

    .line 34013517
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->d:Ljava/lang/String;

    .line 34013518
    .line 34013519
    goto :goto_156

    .line 34013520
    :cond_150
    invoke-static {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/page/cards/p;->b:Ljava/lang/String;

    .line 34013525
    .line 34013526
    :goto_156
    move-object v0, p2

    .line 34013527
    const-string v1, "Filter icon"

    .line 34013528
    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013531
    .line 34013532
    const/4 v4, 0x0

    .line 34013533
    const/4 v5, 0x0

    .line 34013534
    const/4 v6, 0x0

    .line 34013535
    const/16 v8, 0xc30

    .line 34013536
    .line 34013537
    const/16 v9, 0x74

    .line 34013538
    .line 34013539
    move-object v7, p1

    .line 34013540
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result p1

    .line 34013550
    if-eqz p1, :cond_17c

    .line 34013551
    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_17c

    .line 34013556
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013557
    .line 34013558
    .line 34013559
    const/4 p1, 0x0

    .line 34013560
    throw p1

    .line 34013561
    :cond_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    :goto_17c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013565
    .line 34013566
    return-object p1
.end method


