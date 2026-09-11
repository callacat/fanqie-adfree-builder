## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_123

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x1d329868

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.ButtonComposeBinding.initView.<anonymous>.<anonymous> (ButtonComposeBinding.kt:84)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v0

    .line 34013237
    const/4 v1, 0x0

    .line 34013238
    const/4 v3, 0x3

    .line 34013239
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object v0

    .line 34013243
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 34013245
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k0;->b:Landroid/view/View;

    .line 34013247
    invoke-static {p2, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013254
    move-result-wide v5

    .line 34013255
    const/16 v2, 0x20

    .line 34013257
    ushr-long v7, v5, v2

    .line 34013259
    xor-long/2addr v5, v7

    .line 34013260
    long-to-int v2, v5

    .line 34013261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013268
    move-result-object v0

    .line 34013269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013279
    move-result-object v7

    .line 34013280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013282
    if-eqz v7, :cond_11f

    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    move-result v1

    .line 34013291
    if-eqz v1, :cond_71

    .line 34013293
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    :goto_74
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013304
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013309
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    move-result v1

    .line 34013318
    if-nez v1, :cond_96

    .line 34013320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v5

    .line 34013328
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v1

    .line 34013332
    if-nez v1, :cond_a4

    .line 34013334
    :cond_96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-interface {p1, v1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    :cond_a4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013350
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013355
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013358
    move-result-object v1

    .line 34013359
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->g:Lkotlin/Lazy;

    .line 34013361
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013364
    move-result-object p2

    .line 34013365
    move-object v2, p2

    .line 34013366
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013368
    const p2, -0x615d173a

    .line 34013371
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013374
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013377
    move-result v5

    .line 34013378
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013381
    move-result v6

    .line 34013382
    or-int/2addr v5, v6

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v6

    .line 34013387
    if-nez v5, :cond_d5

    .line 34013389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v5

    .line 34013395
    if-ne v6, v5, :cond_dd

    .line 34013397
    :cond_d5
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i0;

    .line 34013399
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Landroid/view/View;)V

    .line 34013402
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    move-object v5, v6

    .line 34013406
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013414
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013417
    move-result p2

    .line 34013418
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013421
    move-result v6

    .line 34013422
    or-int/2addr p2, v6

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013426
    move-result-object v6

    .line 34013427
    if-nez p2, :cond_fd

    .line 34013429
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013431
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013434
    move-result-object p2

    .line 34013435
    if-ne v6, p2, :cond_105

    .line 34013437
    :cond_fd
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;

    .line 34013439
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Landroid/view/View;)V

    .line 34013442
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    move-object v4, v6

    .line 34013446
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013451
    const/4 v6, 0x6

    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    move-object v3, v5

    .line 34013454
    move-object v5, p1

    .line 34013455
    invoke-static/range {v0 .. v7}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013458
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013464
    move-result p1

    .line 34013465
    if-eqz p1, :cond_126

    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013470
    goto :goto_126

    .line 34013471
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013474
    throw v1

    .line 34013475
    :cond_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013478
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013480
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_123

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
    const v0, -0x1d329868

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.component.shortvideo.impl.seriesdetail.kmp.ButtonComposeBinding.initView.<anonymous>.<anonymous> (ButtonComposeBinding.kt:84)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013225
    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013230
    .line 34013231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    const/4 v1, 0x0

    .line 34013238
    const/4 v3, 0x3

    .line 34013239
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 34013244
    .line 34013245
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k0;->b:Landroid/view/View;

    .line 34013246
    .line 34013247
    invoke-static {p2, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v5

    .line 34013255
    const/16 v2, 0x20

    .line 34013256
    .line 34013257
    ushr-long v7, v5, v2

    .line 34013258
    .line 34013259
    xor-long/2addr v5, v7

    .line 34013260
    long-to-int v2, v5

    .line 34013261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013270
    .line 34013271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013275
    .line 34013276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013281
    .line 34013282
    if-eqz v7, :cond_11f

    .line 34013283
    .line 34013284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    if-eqz v1, :cond_71

    .line 34013292
    .line 34013293
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013301
    .line 34013302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013303
    .line 34013304
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-nez v1, :cond_96

    .line 34013319
    .line 34013320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v1

    .line 34013332
    if-nez v1, :cond_a4

    .line 34013333
    .line 34013334
    :cond_96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-interface {p1, v1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013349
    .line 34013350
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013354
    .line 34013355
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->g:Lkotlin/Lazy;

    .line 34013360
    .line 34013361
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    move-object v2, p2

    .line 34013366
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013367
    .line 34013368
    const p2, -0x615d173a

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v6

    .line 34013382
    or-int/2addr v5, v6

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v6

    .line 34013387
    if-nez v5, :cond_d5

    .line 34013388
    .line 34013389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    .line 34013391
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    if-ne v6, v5, :cond_dd

    .line 34013396
    .line 34013397
    :cond_d5
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i0;

    .line 34013398
    .line 34013399
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Landroid/view/View;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    move-object v5, v6

    .line 34013406
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013407
    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v6

    .line 34013422
    or-int/2addr p2, v6

    .line 34013423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    if-nez p2, :cond_fd

    .line 34013428
    .line 34013429
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    if-ne v6, p2, :cond_105

    .line 34013436
    .line 34013437
    :cond_fd
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;

    .line 34013438
    .line 34013439
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Landroid/view/View;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    move-object v4, v6

    .line 34013446
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    .line 34013450
    .line 34013451
    const/4 v6, 0x6

    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    move-object v3, v5

    .line 34013454
    move-object v5, p1

    .line 34013455
    invoke-static/range {v0 .. v7}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    if-eqz p1, :cond_126

    .line 34013466
    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_126

    .line 34013471
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013472
    .line 34013473
    .line 34013474
    throw v1

    .line 34013475
    :cond_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
    .line 34013480
    return-object p1
.end method


