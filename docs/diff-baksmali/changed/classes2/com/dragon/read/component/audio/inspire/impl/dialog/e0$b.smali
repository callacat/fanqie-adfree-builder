## classes2/com/dragon/read/component/audio/inspire/impl/dialog/e0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013209
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_197

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x2d9121de

    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRewardPanelContent.<anonymous> (KmpBenefitTaskDialogs.kt:283)"

    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013233
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013239
    move-result-object v2

    .line 34013240
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013245
    move-result-object v6

    .line 34013246
    if-ne v2, v6, :cond_4a

    .line 34013248
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013250
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013252
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013255
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013258
    :cond_4a
    move-object v12, v2

    .line 34013259
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 34013261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013264
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013274
    move-result-object v6

    .line 34013275
    if-ne v2, v6, :cond_67

    .line 34013277
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013279
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013281
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013284
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013287
    :cond_67
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 34013289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013292
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013294
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013297
    move-result-object v11

    .line 34013298
    const/4 v13, 0x0

    .line 34013299
    const/4 v14, 0x0

    .line 34013300
    const/4 v15, 0x0

    .line 34013301
    const/16 v16, 0x0

    .line 34013303
    const v7, -0x615d173a

    .line 34013306
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013309
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013311
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013314
    move-result v7

    .line 34013315
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013317
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013320
    move-result v8

    .line 34013321
    or-int/2addr v7, v8

    .line 34013322
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013324
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v1

    .line 34013330
    if-nez v7, :cond_9a

    .line 34013332
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013335
    move-result-object v7

    .line 34013336
    if-ne v1, v7, :cond_a2

    .line 34013338
    :cond_9a
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/f0;

    .line 34013340
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/dialog/f0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34013343
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    :cond_a2
    move-object/from16 v17, v1

    .line 34013348
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34013350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013353
    const/16 v18, 0x1c

    .line 34013355
    const/16 v19, 0x0

    .line 34013357
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013360
    move-result-object v1

    .line 34013361
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->c:Lvk3/g;

    .line 34013363
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013365
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013369
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013376
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013379
    move-result-object v11

    .line 34013380
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013383
    move-result-wide v12

    .line 34013384
    const/16 v15, 0x20

    .line 34013386
    ushr-long v15, v12, v15

    .line 34013388
    xor-long/2addr v12, v15

    .line 34013389
    long-to-int v13, v12

    .line 34013390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013393
    move-result-object v12

    .line 34013394
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013397
    move-result-object v1

    .line 34013398
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013400
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013405
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013408
    move-result-object v3

    .line 34013409
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013411
    if-eqz v3, :cond_192

    .line 34013413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013419
    move-result v3

    .line 34013420
    if-eqz v3, :cond_f2

    .line 34013422
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013429
    :goto_f5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013433
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013438
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013446
    move-result v11

    .line 34013447
    if-nez v11, :cond_117

    .line 34013449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013452
    move-result-object v11

    .line 34013453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v12

    .line 34013457
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    move-result v11

    .line 34013461
    if-nez v11, :cond_125

    .line 34013463
    :cond_117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    move-result-object v11

    .line 34013474
    invoke-interface {v10, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013477
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013479
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013484
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013486
    invoke-virtual {v1, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013489
    move-result-object v3

    .line 34013490
    iget-boolean v1, v7, Lvk3/g;->a:Z

    .line 34013492
    sget-object v6, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 34013494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    sget-object v6, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 34013499
    sget-object v11, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 34013501
    const/16 v12, 0xc8

    .line 34013503
    const/4 v13, 0x2

    .line 34013504
    invoke-static {v12, v4, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013507
    move-result-object v4

    .line 34013508
    const v11, 0x6e3c21fe

    .line 34013511
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013517
    move-result-object v11

    .line 34013518
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013521
    move-result-object v5

    .line 34013522
    if-ne v11, v5, :cond_15c

    .line 34013524
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34013526
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34013529
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013532
    :cond_15c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013537
    invoke-static {v4, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013540
    move-result-object v4

    .line 34013541
    const/4 v5, 0x0

    .line 34013542
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;

    .line 34013544
    move-object v13, v11

    .line 34013545
    move-object v15, v2

    .line 34013546
    move-object/from16 v16, v7

    .line 34013548
    move-object/from16 v17, v8

    .line 34013550
    move-object/from16 v18, v9

    .line 34013552
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Lvk3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013555
    const v2, 0x51101604

    .line 34013558
    invoke-static {v2, v11, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013561
    move-result-object v7

    .line 34013562
    const/high16 v8, 0x30000

    .line 34013564
    const/16 v9, 0x10

    .line 34013566
    move-object v2, v3

    .line 34013567
    move-object v3, v6

    .line 34013568
    move-object v6, v7

    .line 34013569
    move-object v7, v10

    .line 34013570
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013579
    move-result v1

    .line 34013580
    if-eqz v1, :cond_19a

    .line 34013582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013585
    goto :goto_19a

    .line 34013586
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013589
    const/4 v1, 0x0

    .line 34013590
    throw v1

    .line 34013591
    :cond_197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013594
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013596
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_197

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x2d9121de

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.component.audio.inspire.impl.dialog.KmpBenefitTaskRewardPanelContent.<anonymous> (KmpBenefitTaskDialogs.kt:283)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013241
    .line 34013242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v6

    .line 34013246
    if-ne v2, v6, :cond_4a

    .line 34013247
    .line 34013248
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013249
    .line 34013250
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013251
    .line 34013252
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    move-object v12, v2

    .line 34013259
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 34013260
    .line 34013261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v6

    .line 34013275
    if-ne v2, v6, :cond_67

    .line 34013276
    .line 34013277
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34013278
    .line 34013279
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34013280
    .line 34013281
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 34013288
    .line 34013289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013293
    .line 34013294
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v11

    .line 34013298
    const/4 v13, 0x0

    .line 34013299
    const/4 v14, 0x0

    .line 34013300
    const/4 v15, 0x0

    .line 34013301
    const/16 v16, 0x0

    .line 34013302
    .line 34013303
    const v7, -0x615d173a

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013310
    .line 34013311
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013316
    .line 34013317
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v8

    .line 34013321
    or-int/2addr v7, v8

    .line 34013322
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013323
    .line 34013324
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013325
    .line 34013326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    if-nez v7, :cond_9a

    .line 34013331
    .line 34013332
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    if-ne v1, v7, :cond_a2

    .line 34013337
    .line 34013338
    :cond_9a
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/f0;

    .line 34013339
    .line 34013340
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/dialog/f0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    move-object/from16 v17, v1

    .line 34013347
    .line 34013348
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34013349
    .line 34013350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013351
    .line 34013352
    .line 34013353
    const/16 v18, 0x1c

    .line 34013354
    .line 34013355
    const/16 v19, 0x0

    .line 34013356
    .line 34013357
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->c:Lvk3/g;

    .line 34013362
    .line 34013363
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->a:Lkotlin/jvm/functions/Function1;

    .line 34013364
    .line 34013365
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013366
    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013368
    .line 34013369
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013370
    .line 34013371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013375
    .line 34013376
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v11

    .line 34013380
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v12

    .line 34013384
    const/16 v15, 0x20

    .line 34013385
    .line 34013386
    ushr-long v15, v12, v15

    .line 34013387
    .line 34013388
    xor-long/2addr v12, v15

    .line 34013389
    long-to-int v13, v12

    .line 34013390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v12

    .line 34013394
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013399
    .line 34013400
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013404
    .line 34013405
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013410
    .line 34013411
    if-eqz v3, :cond_192

    .line 34013412
    .line 34013413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v3

    .line 34013420
    if-eqz v3, :cond_f2

    .line 34013421
    .line 34013422
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f5

    .line 34013426
    :cond_f2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013430
    .line 34013431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013432
    .line 34013433
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013437
    .line 34013438
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013442
    .line 34013443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v11

    .line 34013447
    if-nez v11, :cond_117

    .line 34013448
    .line 34013449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v11

    .line 34013453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v12

    .line 34013457
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v11

    .line 34013461
    if-nez v11, :cond_125

    .line 34013462
    .line 34013463
    :cond_117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v11

    .line 34013474
    invoke-interface {v10, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013478
    .line 34013479
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013483
    .line 34013484
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013485
    .line 34013486
    invoke-virtual {v1, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v3

    .line 34013490
    iget-boolean v1, v7, Lvk3/g;->a:Z

    .line 34013491
    .line 34013492
    sget-object v6, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 34013493
    .line 34013494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object v6, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 34013498
    .line 34013499
    sget-object v11, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 34013500
    .line 34013501
    const/16 v12, 0xc8

    .line 34013502
    .line 34013503
    const/4 v13, 0x2

    .line 34013504
    invoke-static {v12, v4, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    const v11, 0x6e3c21fe

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v11

    .line 34013518
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v5

    .line 34013522
    if-ne v11, v5, :cond_15c

    .line 34013523
    .line 34013524
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34013525
    .line 34013526
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013533
    .line 34013534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v4, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v4

    .line 34013541
    const/4 v5, 0x0

    .line 34013542
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;

    .line 34013543
    .line 34013544
    move-object v13, v11

    .line 34013545
    move-object v15, v2

    .line 34013546
    move-object/from16 v16, v7

    .line 34013547
    .line 34013548
    move-object/from16 v17, v8

    .line 34013549
    .line 34013550
    move-object/from16 v18, v9

    .line 34013551
    .line 34013552
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/inspire/impl/dialog/j0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Lvk3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013553
    .line 34013554
    .line 34013555
    const v2, 0x51101604

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-static {v2, v11, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v7

    .line 34013562
    const/high16 v8, 0x30000

    .line 34013563
    .line 34013564
    const/16 v9, 0x10

    .line 34013565
    .line 34013566
    move-object v2, v3

    .line 34013567
    move-object v3, v6

    .line 34013568
    move-object v6, v7

    .line 34013569
    move-object v7, v10

    .line 34013570
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v1

    .line 34013580
    if-eqz v1, :cond_19a

    .line 34013581
    .line 34013582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013583
    .line 34013584
    .line 34013585
    goto :goto_19a

    .line 34013586
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013587
    .line 34013588
    .line 34013589
    const/4 v1, 0x0

    .line 34013590
    throw v1

    .line 34013591
    :cond_197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013595
    .line 34013596
    return-object v1
.end method


