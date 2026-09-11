## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/b$b.smali
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
    if-eqz v0, :cond_15a

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x150dfba1

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.CommonHolderView.<anonymous> (CommonHolderView.kt:50)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013229
    move-result-object p2

    .line 34013230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;->a:Ljava/util/List;

    .line 34013232
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013239
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013246
    move-result-wide v3

    .line 34013247
    const/16 v5, 0x20

    .line 34013249
    ushr-long v6, v3, v5

    .line 34013251
    xor-long/2addr v3, v6

    .line 34013252
    long-to-int v4, v3

    .line 34013253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object p2

    .line 34013261
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013271
    move-result-object v7

    .line 34013272
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013274
    const/4 v8, 0x0

    .line 34013275
    if-eqz v7, :cond_156

    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013283
    move-result v7

    .line 34013284
    if-eqz v7, :cond_6a

    .line 34013286
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013293
    :goto_6d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013297
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013302
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    move-result v3

    .line 34013311
    if-nez v3, :cond_8f

    .line 34013313
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v3

    .line 34013317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    move-result v3

    .line 34013325
    if-nez v3, :cond_9d

    .line 34013327
    :cond_8f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v3

    .line 34013331
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    :cond_9d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013348
    const p2, 0x733bb618

    .line 34013351
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    move-result-object p2

    .line 34013358
    :goto_ae
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_146

    .line 34013364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    move-result-object v0

    .line 34013368
    check-cast v0, Lon3/f;

    .line 34013370
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-interface {v0}, Lon3/f;->b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 34013379
    move-result-object v3

    .line 34013380
    iget v3, v3, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->index:I

    .line 34013382
    int-to-float v3, v3

    .line 34013383
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013386
    move-result-object v1

    .line 34013387
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013394
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013401
    move-result-wide v6

    .line 34013402
    ushr-long v9, v6, v5

    .line 34013404
    xor-long/2addr v6, v9

    .line 34013405
    long-to-int v4, v6

    .line 34013406
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013413
    move-result-object v1

    .line 34013414
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013424
    move-result-object v9

    .line 34013425
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013427
    if-eqz v9, :cond_142

    .line 34013429
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013435
    move-result v9

    .line 34013436
    if-eqz v9, :cond_102

    .line 34013438
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013445
    :goto_105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013447
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013450
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013452
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013460
    move-result v6

    .line 34013461
    if-nez v6, :cond_125

    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v6

    .line 34013467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    move-result-object v7

    .line 34013471
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    move-result v6

    .line 34013475
    if-nez v6, :cond_133

    .line 34013477
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013491
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013493
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013498
    invoke-interface {v0, p1}, Lon3/f;->a(Landroidx/compose/runtime/Composer;)V

    .line 34013501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013504
    goto/16 :goto_ae

    .line 34013506
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013509
    throw v8

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013519
    move-result p1

    .line 34013520
    if-eqz p1, :cond_15d

    .line 34013522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013525
    goto :goto_15d

    .line 34013526
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013529
    throw v8

    .line 34013530
    :cond_15a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013533
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013535
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
    if-eqz v0, :cond_15a

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
    const v0, 0x150dfba1

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.CommonHolderView.<anonymous> (CommonHolderView.kt:50)"

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
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b$b;->a:Ljava/util/List;

    .line 34013231
    .line 34013232
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013238
    .line 34013239
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v3

    .line 34013247
    const/16 v5, 0x20

    .line 34013248
    .line 34013249
    ushr-long v6, v3, v5

    .line 34013250
    .line 34013251
    xor-long/2addr v3, v6

    .line 34013252
    long-to-int v4, v3

    .line 34013253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v7

    .line 34013272
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013273
    .line 34013274
    const/4 v8, 0x0

    .line 34013275
    if-eqz v7, :cond_156

    .line 34013276
    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    if-eqz v7, :cond_6a

    .line 34013285
    .line 34013286
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    :goto_6d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013294
    .line 34013295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013296
    .line 34013297
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013301
    .line 34013302
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v3

    .line 34013311
    if-nez v3, :cond_8f

    .line 34013312
    .line 34013313
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v3

    .line 34013325
    if-nez v3, :cond_9d

    .line 34013326
    .line 34013327
    :cond_8f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013347
    .line 34013348
    const p2, 0x733bb618

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    :goto_ae
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    if-eqz v0, :cond_146

    .line 34013363
    .line 34013364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    check-cast v0, Lon3/f;

    .line 34013369
    .line 34013370
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013371
    .line 34013372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-interface {v0}, Lon3/f;->b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    iget v3, v3, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->index:I

    .line 34013381
    .line 34013382
    int-to-float v3, v3

    .line 34013383
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013388
    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013393
    .line 34013394
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v6

    .line 34013402
    ushr-long v9, v6, v5

    .line 34013403
    .line 34013404
    xor-long/2addr v6, v9

    .line 34013405
    long-to-int v4, v6

    .line 34013406
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013415
    .line 34013416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013420
    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v9

    .line 34013425
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013426
    .line 34013427
    if-eqz v9, :cond_142

    .line 34013428
    .line 34013429
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v9

    .line 34013436
    if-eqz v9, :cond_102

    .line 34013437
    .line 34013438
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013446
    .line 34013447
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013451
    .line 34013452
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013456
    .line 34013457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v6

    .line 34013461
    if-nez v6, :cond_125

    .line 34013462
    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v6

    .line 34013467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v7

    .line 34013471
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v6

    .line 34013475
    if-nez v6, :cond_133

    .line 34013476
    .line 34013477
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013492
    .line 34013493
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013497
    .line 34013498
    invoke-interface {v0, p1}, Lon3/f;->a(Landroidx/compose/runtime/Composer;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto/16 :goto_ae

    .line 34013505
    .line 34013506
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013507
    .line 34013508
    .line 34013509
    throw v8

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result p1

    .line 34013520
    if-eqz p1, :cond_15d

    .line 34013521
    .line 34013522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_15d

    .line 34013526
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013527
    .line 34013528
    .line 34013529
    throw v8

    .line 34013530
    :cond_15a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013534
    .line 34013535
    return-object p1
.end method


