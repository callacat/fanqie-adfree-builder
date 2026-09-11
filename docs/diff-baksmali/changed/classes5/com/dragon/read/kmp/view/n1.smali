## classes5/com/dragon/read/kmp/view/n1.smali
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
    if-eqz v0, :cond_115

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x70d9f414

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesDialogView.<anonymous>.<anonymous> (RelationSeriesDialogView.kt:100)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/view/n1;->a:Landroidx/compose/ui/Modifier;

    .line 34013226
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013234
    move-result-object v0

    .line 34013235
    invoke-interface {v0}, Lag5/k;->H()J

    .line 34013238
    move-result-wide v0

    .line 34013239
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object p2

    .line 34013243
    iget v0, p0, Lcom/dragon/read/kmp/view/n1;->b:F

    .line 34013245
    iget-object v1, p0, Lcom/dragon/read/kmp/view/n1;->c:Lnk5/q0;

    .line 34013247
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013254
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013261
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013268
    move-result-wide v4

    .line 34013269
    const/16 v6, 0x20

    .line 34013271
    ushr-long v6, v4, v6

    .line 34013273
    xor-long/2addr v4, v6

    .line 34013274
    long-to-int v5, v4

    .line 34013275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013282
    move-result-object p2

    .line 34013283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013293
    move-result-object v7

    .line 34013294
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013296
    if-eqz v7, :cond_110

    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013301
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013304
    move-result v7

    .line 34013305
    if-eqz v7, :cond_7f

    .line 34013307
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013310
    goto :goto_82

    .line 34013311
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013314
    :goto_82
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013318
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013323
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_a4

    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    move-result-object v6

    .line 34013342
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-nez v4, :cond_b2

    .line 34013348
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    :cond_b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013364
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013369
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013373
    const-string v4, "RelationSeriesDialogView maxHeightDp = "

    .line 34013375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    const-string p2, "RelationSeriesDialogView"

    .line 34013394
    invoke-static {p2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    iget-boolean p2, v1, Lnk5/q0;->b:Z

    .line 34013399
    if-eqz p2, :cond_e6

    .line 34013401
    const p2, 0x71a397a1

    .line 34013404
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013407
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->m(Landroidx/compose/runtime/Composer;I)V

    .line 34013410
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013413
    goto :goto_f2

    .line 34013414
    :cond_e6
    const p2, 0x71a4a1ea

    .line 34013417
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013420
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013426
    :goto_f2
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 34013429
    move-result-object p2

    .line 34013430
    if-eqz p2, :cond_fe

    .line 34013432
    invoke-interface {p2}, Lq95/a;->C9()Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 34013435
    move-result-object p2

    .line 34013436
    if-nez p2, :cond_100

    .line 34013438
    :cond_fe
    sget-object p2, Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;->NavigatorBar:Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 34013440
    :cond_100
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->j(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_118

    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013455
    goto :goto_118

    .line 34013456
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013459
    const/4 p1, 0x0

    .line 34013460
    throw p1

    .line 34013461
    :cond_115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013464
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013466
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
    if-eqz v0, :cond_115

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
    const v0, -0x70d9f414

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesDialogView.<anonymous>.<anonymous> (RelationSeriesDialogView.kt:100)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/view/n1;->a:Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    invoke-interface {v0}, Lag5/k;->H()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v0

    .line 34013239
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p2

    .line 34013243
    iget v0, p0, Lcom/dragon/read/kmp/view/n1;->b:F

    .line 34013244
    .line 34013245
    iget-object v1, p0, Lcom/dragon/read/kmp/view/n1;->c:Lnk5/q0;

    .line 34013246
    .line 34013247
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013253
    .line 34013254
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013255
    .line 34013256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013260
    .line 34013261
    invoke-static {v3, v4, p1, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v4

    .line 34013269
    const/16 v6, 0x20

    .line 34013270
    .line 34013271
    ushr-long v6, v4, v6

    .line 34013272
    .line 34013273
    xor-long/2addr v4, v6

    .line 34013274
    long-to-int v5, v4

    .line 34013275
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013284
    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013289
    .line 34013290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    if-eqz v7, :cond_110

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v7

    .line 34013305
    if-eqz v7, :cond_7f

    .line 34013306
    .line 34013307
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_82

    .line 34013311
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013312
    .line 34013313
    .line 34013314
    :goto_82
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013315
    .line 34013316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013317
    .line 34013318
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013322
    .line 34013323
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_a4

    .line 34013333
    .line 34013334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v6

    .line 34013342
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-nez v4, :cond_b2

    .line 34013347
    .line 34013348
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013363
    .line 34013364
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object p2, Lj/x;->b:Lj/x;

    .line 34013368
    .line 34013369
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34013370
    .line 34013371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    const-string v4, "RelationSeriesDialogView maxHeightDp = "

    .line 34013374
    .line 34013375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    const-string p2, "RelationSeriesDialogView"

    .line 34013393
    .line 34013394
    invoke-static {p2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-boolean p2, v1, Lnk5/q0;->b:Z

    .line 34013398
    .line 34013399
    if-eqz p2, :cond_e6

    .line 34013400
    .line 34013401
    const p2, 0x71a397a1

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->m(Landroidx/compose/runtime/Composer;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_f2

    .line 34013414
    :cond_e6
    const p2, 0x71a4a1ea

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    if-eqz p2, :cond_fe

    .line 34013431
    .line 34013432
    invoke-interface {p2}, Lq95/a;->C9()Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    if-nez p2, :cond_100

    .line 34013437
    .line 34013438
    :cond_fe
    sget-object p2, Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;->NavigatorBar:Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;

    .line 34013439
    .line 34013440
    :cond_100
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->j(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    if-eqz p1, :cond_118

    .line 34013451
    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_118

    .line 34013456
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013457
    .line 34013458
    .line 34013459
    const/4 p1, 0x0

    .line 34013460
    throw p1

    .line 34013461
    :cond_115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    .line 34013466
    return-object p1
.end method


