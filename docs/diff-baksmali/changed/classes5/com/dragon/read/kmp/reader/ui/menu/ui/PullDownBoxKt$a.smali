## classes5/com/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a.smali
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
    if-eqz v0, :cond_192

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, -0x28dfac6f

    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.ui.PullDownBox.<anonymous>.<anonymous>.<anonymous> (PullDownBox.kt:157)"

    .line 34013221
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013233
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object p2

    .line 34013241
    const/4 v0, 0x0

    .line 34013242
    const/4 v1, 0x3

    .line 34013243
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object p2

    .line 34013247
    const v1, 0x4c5de2

    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013255
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013258
    move-result v3

    .line 34013259
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013264
    move-result-object v5

    .line 34013265
    if-nez v3, :cond_5b

    .line 34013267
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013269
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013272
    move-result-object v3

    .line 34013273
    if-ne v5, v3, :cond_63

    .line 34013275
    :cond_5b
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/q;

    .line 34013277
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/reader/ui/menu/ui/q;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34013280
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013283
    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013288
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013291
    move-result-object p2

    .line 34013292
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013297
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013300
    move-result v1

    .line 34013301
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013306
    move-result-object v4

    .line 34013307
    if-nez v1, :cond_85

    .line 34013309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013314
    move-result-object v1

    .line 34013315
    if-ne v4, v1, :cond_8d

    .line 34013317
    :cond_85
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/r;

    .line 34013319
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/r;-><init>(Lxn5/d;)V

    .line 34013322
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013333
    move-result-object p2

    .line 34013334
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013336
    const v3, -0x48fade91

    .line 34013339
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013342
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013344
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013347
    move-result v3

    .line 34013348
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013350
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013353
    move-result v4

    .line 34013354
    or-int/2addr v3, v4

    .line 34013355
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34013357
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013360
    move-result v4

    .line 34013361
    or-int/2addr v3, v4

    .line 34013362
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013364
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013367
    move-result v4

    .line 34013368
    or-int/2addr v3, v4

    .line 34013369
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013371
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013374
    move-result v4

    .line 34013375
    or-int/2addr v3, v4

    .line 34013376
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34013378
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013381
    move-result v4

    .line 34013382
    or-int/2addr v3, v4

    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013385
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013388
    move-result v4

    .line 34013389
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013392
    move-result v4

    .line 34013393
    or-int/2addr v3, v4

    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013396
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013398
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013400
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34013402
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013404
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013406
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->h:Landroidx/compose/runtime/State;

    .line 34013408
    iget-object v12, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34013410
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    move-result-object v4

    .line 34013414
    if-nez v3, :cond_f0

    .line 34013416
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013418
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013421
    move-result-object v3

    .line 34013422
    if-ne v4, v3, :cond_f9

    .line 34013424
    :cond_f0
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;

    .line 34013426
    move-object v4, v3

    .line 34013427
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lxn5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34013430
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    :cond_f9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013438
    invoke-static {p2, v1, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object p2

    .line 34013442
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->i:Lkotlin/jvm/functions/Function4;

    .line 34013444
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->j:Landroidx/compose/foundation/gestures/l1;

    .line 34013446
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013453
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013460
    move-result-wide v4

    .line 34013461
    const/16 v6, 0x20

    .line 34013463
    ushr-long v6, v4, v6

    .line 34013465
    xor-long/2addr v4, v6

    .line 34013466
    long-to-int v5, v4

    .line 34013467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013474
    move-result-object p2

    .line 34013475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013482
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013485
    move-result-object v7

    .line 34013486
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013488
    if-eqz v7, :cond_18e

    .line 34013490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013493
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013496
    move-result v0

    .line 34013497
    if-eqz v0, :cond_13f

    .line 34013499
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013502
    goto :goto_142

    .line 34013503
    :cond_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013506
    :goto_142
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013508
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013510
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013513
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013515
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013518
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013523
    move-result v2

    .line 34013524
    if-nez v2, :cond_164

    .line 34013526
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013529
    move-result-object v2

    .line 34013530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013533
    move-result-object v4

    .line 34013534
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013537
    move-result v2

    .line 34013538
    if-nez v2, :cond_172

    .line 34013540
    :cond_164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013543
    move-result-object v2

    .line 34013544
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013554
    :cond_172
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013556
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013559
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013561
    const/4 v0, 0x6

    .line 34013562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013565
    move-result-object v0

    .line 34013566
    invoke-interface {v1, p2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013569
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013575
    move-result p1

    .line 34013576
    if-eqz p1, :cond_195

    .line 34013578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013581
    goto :goto_195

    .line 34013582
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013585
    throw v0

    .line 34013586
    :cond_192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013589
    :cond_195
    :goto_195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013591
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
    if-eqz v0, :cond_192

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
    const v0, -0x28dfac6f

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, -0x1

    .line 34013219
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.ui.PullDownBox.<anonymous>.<anonymous>.<anonymous> (PullDownBox.kt:157)"

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
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013232
    .line 34013233
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    const/4 v0, 0x0

    .line 34013242
    const/4 v1, 0x3

    .line 34013243
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    const v1, 0x4c5de2

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013254
    .line 34013255
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013260
    .line 34013261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    if-nez v3, :cond_5b

    .line 34013266
    .line 34013267
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013268
    .line 34013269
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    if-ne v5, v3, :cond_63

    .line 34013274
    .line 34013275
    :cond_5b
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/q;

    .line 34013276
    .line 34013277
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/reader/ui/menu/ui/q;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013284
    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p2

    .line 34013292
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013296
    .line 34013297
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013302
    .line 34013303
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    if-nez v1, :cond_85

    .line 34013308
    .line 34013309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    if-ne v4, v1, :cond_8d

    .line 34013316
    .line 34013317
    :cond_85
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/r;

    .line 34013318
    .line 34013319
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/r;-><init>(Lxn5/d;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013326
    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013335
    .line 34013336
    const v3, -0x48fade91

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013349
    .line 34013350
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    or-int/2addr v3, v4

    .line 34013355
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34013356
    .line 34013357
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v4

    .line 34013361
    or-int/2addr v3, v4

    .line 34013362
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    or-int/2addr v3, v4

    .line 34013369
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013370
    .line 34013371
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    or-int/2addr v3, v4

    .line 34013376
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34013377
    .line 34013378
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    or-int/2addr v3, v4

    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013384
    .line 34013385
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v4

    .line 34013389
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v4

    .line 34013393
    or-int/2addr v3, v4

    .line 34013394
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013395
    .line 34013396
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013397
    .line 34013398
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->b:Lxn5/d;

    .line 34013399
    .line 34013400
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 34013401
    .line 34013402
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34013403
    .line 34013404
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013405
    .line 34013406
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->h:Landroidx/compose/runtime/State;

    .line 34013407
    .line 34013408
    iget-object v12, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34013409
    .line 34013410
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    if-nez v3, :cond_f0

    .line 34013415
    .line 34013416
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013417
    .line 34013418
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    if-ne v4, v3, :cond_f9

    .line 34013423
    .line 34013424
    :cond_f0
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;

    .line 34013425
    .line 34013426
    move-object v4, v3

    .line 34013427
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$PullDownBox$6$1$measurable$1$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lxn5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013434
    .line 34013435
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {p2, v1, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->i:Lkotlin/jvm/functions/Function4;

    .line 34013443
    .line 34013444
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;->j:Landroidx/compose/foundation/gestures/l1;

    .line 34013445
    .line 34013446
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013447
    .line 34013448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013452
    .line 34013453
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v4

    .line 34013461
    const/16 v6, 0x20

    .line 34013462
    .line 34013463
    ushr-long v6, v4, v6

    .line 34013464
    .line 34013465
    xor-long/2addr v4, v6

    .line 34013466
    long-to-int v5, v4

    .line 34013467
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013476
    .line 34013477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013481
    .line 34013482
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v7

    .line 34013486
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013487
    .line 34013488
    if-eqz v7, :cond_18e

    .line 34013489
    .line 34013490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v0

    .line 34013497
    if-eqz v0, :cond_13f

    .line 34013498
    .line 34013499
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_142

    .line 34013503
    :cond_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013507
    .line 34013508
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013509
    .line 34013510
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013511
    .line 34013512
    .line 34013513
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013514
    .line 34013515
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013516
    .line 34013517
    .line 34013518
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013519
    .line 34013520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v2

    .line 34013524
    if-nez v2, :cond_164

    .line 34013525
    .line 34013526
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v4

    .line 34013534
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v2

    .line 34013538
    if-nez v2, :cond_172

    .line 34013539
    .line 34013540
    :cond_164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013555
    .line 34013556
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013557
    .line 34013558
    .line 34013559
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013560
    .line 34013561
    const/4 v0, 0x6

    .line 34013562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v0

    .line 34013566
    invoke-interface {v1, p2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result p1

    .line 34013576
    if-eqz p1, :cond_195

    .line 34013577
    .line 34013578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_195

    .line 34013582
    :cond_18e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013583
    .line 34013584
    .line 34013585
    throw v0

    .line 34013586
    :cond_192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    :goto_195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013590
    .line 34013591
    return-object p1
.end method


