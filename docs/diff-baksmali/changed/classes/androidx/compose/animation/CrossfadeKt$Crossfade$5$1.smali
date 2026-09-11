## classes/androidx/compose/animation/CrossfadeKt$Crossfade$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v9, 0x0

    .line 34013201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v10

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    if-eq v3, v4, :cond_1a

    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x0

    .line 34013211
    :goto_1b
    and-int/lit8 v4, v2, 0x1

    .line 34013213
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_1ed

    .line 34013219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013222
    move-result v3

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    if-eqz v3, :cond_32

    .line 34013226
    const v3, -0x37b2e7f5

    .line 34013229
    const-string v5, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 34013231
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013234
    :cond_32
    iget-object v2, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 34013236
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 34013238
    iget-object v5, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/h0;

    .line 34013240
    invoke-direct {v3, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 34013243
    iget-object v5, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 34013245
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 34013247
    sget-object v6, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 34013249
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 34013252
    move-result v7

    .line 34013253
    const/4 v11, 0x0

    .line 34013254
    if-nez v7, :cond_8a

    .line 34013256
    const v7, 0x63564970

    .line 34013259
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013262
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013265
    move-result v7

    .line 34013266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013269
    move-result-object v8

    .line 34013270
    if-nez v7, :cond_60

    .line 34013272
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013274
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013277
    move-result-object v7

    .line 34013278
    if-ne v8, v7, :cond_80

    .line 34013280
    :cond_60
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 34013288
    move-result-object v7

    .line 34013289
    if-eqz v7, :cond_70

    .line 34013291
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 34013294
    move-result-object v8

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v11

    .line 34013297
    :goto_71
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 34013300
    move-result-object v12

    .line 34013301
    :try_start_75
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 34013304
    move-result-object v13
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_84

    .line 34013305
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013308
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013311
    move-object v8, v13

    .line 34013312
    :cond_80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013315
    goto :goto_97

    .line 34013316
    :catchall_84
    move-exception v0

    .line 34013317
    move-object v2, v0

    .line 34013318
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013321
    throw v2

    .line 34013322
    :cond_8a
    const v7, 0x635a29cd

    .line 34013325
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013331
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 34013334
    move-result-object v8

    .line 34013335
    :goto_97
    const v7, 0x522f0047

    .line 34013338
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013344
    move-result v12

    .line 34013345
    const-string v13, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 34013347
    if-eqz v12, :cond_a8

    .line 34013349
    invoke-static {v7, v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013352
    :cond_a8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v8

    .line 34013356
    const/4 v14, 0x0

    .line 34013357
    if-eqz v8, :cond_b2

    .line 34013359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v8, 0x0

    .line 34013363
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013366
    move-result v15

    .line 34013367
    if-eqz v15, :cond_bc

    .line 34013369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013372
    :cond_bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013375
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013378
    move-result-object v8

    .line 34013379
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013382
    move-result v15

    .line 34013383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v12

    .line 34013387
    if-nez v15, :cond_d5

    .line 34013389
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v15

    .line 34013395
    if-ne v12, v15, :cond_e1

    .line 34013397
    :cond_d5
    new-instance v12, Landroidx/compose/animation/m;

    .line 34013399
    invoke-direct {v12, v2}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34013402
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013405
    move-result-object v12

    .line 34013406
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    :cond_e1
    check-cast v12, Landroidx/compose/runtime/State;

    .line 34013411
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object v12

    .line 34013415
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013421
    move-result v15

    .line 34013422
    if-eqz v15, :cond_f3

    .line 34013424
    invoke-static {v7, v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013427
    :cond_f3
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    move-result v4

    .line 34013431
    if-eqz v4, :cond_fc

    .line 34013433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v12, 0x0

    .line 34013437
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013440
    move-result v4

    .line 34013441
    if-eqz v4, :cond_106

    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013446
    :cond_106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013452
    move-result-object v4

    .line 34013453
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013456
    move-result v5

    .line 34013457
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v7

    .line 34013461
    if-nez v5, :cond_11f

    .line 34013463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013465
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013468
    move-result-object v5

    .line 34013469
    if-ne v7, v5, :cond_12b

    .line 34013471
    :cond_11f
    new-instance v5, Landroidx/compose/animation/n;

    .line 34013473
    invoke-direct {v5, v2}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34013476
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013479
    move-result-object v7

    .line 34013480
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013483
    :cond_12b
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34013485
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013488
    move-result-object v5

    .line 34013489
    invoke-virtual {v3, v5, v0, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    move-result-object v3

    .line 34013493
    move-object v5, v3

    .line 34013494
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 34013496
    const/4 v12, 0x0

    .line 34013497
    move-object v3, v8

    .line 34013498
    move-object v7, v0

    .line 34013499
    move v8, v12

    .line 34013500
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 34013503
    move-result-object v2

    .line 34013504
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013506
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013509
    move-result v4

    .line 34013510
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013513
    move-result-object v5

    .line 34013514
    if-nez v4, :cond_154

    .line 34013516
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013518
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013521
    move-result-object v4

    .line 34013522
    if-ne v5, v4, :cond_15c

    .line 34013524
    :cond_154
    new-instance v5, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 34013526
    invoke-direct {v5, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/animation/core/Transition$d;)V

    .line 34013529
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013532
    :cond_15c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013534
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013537
    move-result-object v2

    .line 34013538
    iget-object v3, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 34013540
    iget-object v4, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 34013542
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013547
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013549
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013552
    move-result-object v5

    .line 34013553
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013556
    move-result-wide v6

    .line 34013557
    const/16 v8, 0x20

    .line 34013559
    ushr-long v8, v6, v8

    .line 34013561
    xor-long/2addr v6, v8

    .line 34013562
    long-to-int v7, v6

    .line 34013563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013566
    move-result-object v6

    .line 34013567
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013570
    move-result-object v2

    .line 34013571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013578
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013581
    move-result-object v9

    .line 34013582
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013584
    if-eqz v9, :cond_1e9

    .line 34013586
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013592
    move-result v9

    .line 34013593
    if-eqz v9, :cond_19f

    .line 34013595
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013598
    goto :goto_1a2

    .line 34013599
    :cond_19f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013602
    :goto_1a2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013606
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013609
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013611
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013614
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013616
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013619
    move-result v6

    .line 34013620
    if-nez v6, :cond_1c4

    .line 34013622
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013625
    move-result-object v6

    .line 34013626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013629
    move-result-object v8

    .line 34013630
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013633
    move-result v6

    .line 34013634
    if-nez v6, :cond_1d2

    .line 34013636
    :cond_1c4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013639
    move-result-object v6

    .line 34013640
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013646
    move-result-object v6

    .line 34013647
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013650
    :cond_1d2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013652
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013655
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013657
    invoke-interface {v3, v4, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013660
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013666
    move-result v0

    .line 34013667
    if-eqz v0, :cond_1f0

    .line 34013669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013672
    goto :goto_1f0

    .line 34013673
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013676
    throw v11

    .line 34013677
    :cond_1ed
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013680
    :cond_1f0
    :goto_1f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013682
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v9, 0x0

    .line 34013201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v10

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    if-eq v3, v4, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x0

    .line 34013211
    :goto_1b
    and-int/lit8 v4, v2, 0x1

    .line 34013212
    .line 34013213
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_1ed

    .line 34013218
    .line 34013219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    if-eqz v3, :cond_32

    .line 34013225
    .line 34013226
    const v3, -0x37b2e7f5

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v5, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 34013230
    .line 34013231
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget-object v2, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 34013235
    .line 34013236
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 34013237
    .line 34013238
    iget-object v5, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/h0;

    .line 34013239
    .line 34013240
    invoke-direct {v3, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v5, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 34013246
    .line 34013247
    sget-object v6, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    const/4 v11, 0x0

    .line 34013254
    if-nez v7, :cond_8a

    .line 34013255
    .line 34013256
    const v7, 0x63564970

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    if-nez v7, :cond_60

    .line 34013271
    .line 34013272
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013273
    .line 34013274
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v7

    .line 34013278
    if-ne v8, v7, :cond_80

    .line 34013279
    .line 34013280
    :cond_60
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34013281
    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    if-eqz v7, :cond_70

    .line 34013290
    .line 34013291
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v11

    .line 34013297
    :goto_71
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v12

    .line 34013301
    :try_start_75
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v13
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_84

    .line 34013305
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    move-object v8, v13

    .line 34013312
    :cond_80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_97

    .line 34013316
    :catchall_84
    move-exception v0

    .line 34013317
    move-object v2, v0

    .line 34013318
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013319
    .line 34013320
    .line 34013321
    throw v2

    .line 34013322
    :cond_8a
    const v7, 0x635a29cd

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v8

    .line 34013335
    :goto_97
    const v7, 0x522f0047

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v12

    .line 34013345
    const-string v13, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 34013346
    .line 34013347
    if-eqz v12, :cond_a8

    .line 34013348
    .line 34013349
    invoke-static {v7, v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v8

    .line 34013356
    const/4 v14, 0x0

    .line 34013357
    if-eqz v8, :cond_b2

    .line 34013358
    .line 34013359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v8, 0x0

    .line 34013363
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v15

    .line 34013367
    if-eqz v15, :cond_bc

    .line 34013368
    .line 34013369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v15

    .line 34013383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v12

    .line 34013387
    if-nez v15, :cond_d5

    .line 34013388
    .line 34013389
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    .line 34013391
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v15

    .line 34013395
    if-ne v12, v15, :cond_e1

    .line 34013396
    .line 34013397
    :cond_d5
    new-instance v12, Landroidx/compose/animation/m;

    .line 34013398
    .line 34013399
    invoke-direct {v12, v2}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v12

    .line 34013406
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    check-cast v12, Landroidx/compose/runtime/State;

    .line 34013410
    .line 34013411
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v12

    .line 34013415
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v15

    .line 34013422
    if-eqz v15, :cond_f3

    .line 34013423
    .line 34013424
    invoke-static {v7, v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v4

    .line 34013431
    if-eqz v4, :cond_fc

    .line 34013432
    .line 34013433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v12, 0x0

    .line 34013437
    :goto_fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v4

    .line 34013441
    if-eqz v4, :cond_106

    .line 34013442
    .line 34013443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v5

    .line 34013457
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v7

    .line 34013461
    if-nez v5, :cond_11f

    .line 34013462
    .line 34013463
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013464
    .line 34013465
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v5

    .line 34013469
    if-ne v7, v5, :cond_12b

    .line 34013470
    .line 34013471
    :cond_11f
    new-instance v5, Landroidx/compose/animation/n;

    .line 34013472
    .line 34013473
    invoke-direct {v5, v2}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v7

    .line 34013480
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    check-cast v7, Landroidx/compose/runtime/State;

    .line 34013484
    .line 34013485
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v5

    .line 34013489
    invoke-virtual {v3, v5, v0, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v3

    .line 34013493
    move-object v5, v3

    .line 34013494
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 34013495
    .line 34013496
    const/4 v12, 0x0

    .line 34013497
    move-object v3, v8

    .line 34013498
    move-object v7, v0

    .line 34013499
    move v8, v12

    .line 34013500
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013505
    .line 34013506
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v4

    .line 34013510
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v5

    .line 34013514
    if-nez v4, :cond_154

    .line 34013515
    .line 34013516
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013517
    .line 34013518
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v4

    .line 34013522
    if-ne v5, v4, :cond_15c

    .line 34013523
    .line 34013524
    :cond_154
    new-instance v5, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 34013525
    .line 34013526
    invoke-direct {v5, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/animation/core/Transition$d;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013533
    .line 34013534
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    iget-object v3, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 34013539
    .line 34013540
    iget-object v4, v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 34013541
    .line 34013542
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013543
    .line 34013544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    .line 34013546
    .line 34013547
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013548
    .line 34013549
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v5

    .line 34013553
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-wide v6

    .line 34013557
    const/16 v8, 0x20

    .line 34013558
    .line 34013559
    ushr-long v8, v6, v8

    .line 34013560
    .line 34013561
    xor-long/2addr v6, v8

    .line 34013562
    long-to-int v7, v6

    .line 34013563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v6

    .line 34013567
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v2

    .line 34013571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013572
    .line 34013573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    .line 34013575
    .line 34013576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013577
    .line 34013578
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v9

    .line 34013582
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013583
    .line 34013584
    if-eqz v9, :cond_1e9

    .line 34013585
    .line 34013586
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v9

    .line 34013593
    if-eqz v9, :cond_19f

    .line 34013594
    .line 34013595
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1a2

    .line 34013599
    :cond_19f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013600
    .line 34013601
    .line 34013602
    :goto_1a2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013603
    .line 34013604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013605
    .line 34013606
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013607
    .line 34013608
    .line 34013609
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013610
    .line 34013611
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013612
    .line 34013613
    .line 34013614
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013615
    .line 34013616
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v6

    .line 34013620
    if-nez v6, :cond_1c4

    .line 34013621
    .line 34013622
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v6

    .line 34013626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v8

    .line 34013630
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013631
    .line 34013632
    .line 34013633
    move-result v6

    .line 34013634
    if-nez v6, :cond_1d2

    .line 34013635
    .line 34013636
    :cond_1c4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v6

    .line 34013640
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v6

    .line 34013647
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013651
    .line 34013652
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013653
    .line 34013654
    .line 34013655
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013656
    .line 34013657
    invoke-interface {v3, v4, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013661
    .line 34013662
    .line 34013663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013664
    .line 34013665
    .line 34013666
    move-result v0

    .line 34013667
    if-eqz v0, :cond_1f0

    .line 34013668
    .line 34013669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013670
    .line 34013671
    .line 34013672
    goto :goto_1f0

    .line 34013673
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013674
    .line 34013675
    .line 34013676
    throw v11

    .line 34013677
    :cond_1ed
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013678
    .line 34013679
    .line 34013680
    :cond_1f0
    :goto_1f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013681
    .line 34013682
    return-object v0
.end method


