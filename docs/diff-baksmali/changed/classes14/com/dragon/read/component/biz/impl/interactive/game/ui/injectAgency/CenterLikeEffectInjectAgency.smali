## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move/from16 v8, p2

    .line 34013188
    const v0, -0x1eda874d

    .line 34013191
    move-object/from16 v1, p1

    .line 34013193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013196
    move-result-object v15

    .line 34013197
    and-int/lit8 v1, v8, 0x6

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-nez v1, :cond_1d

    .line 34013202
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1a

    .line 34013208
    const/4 v1, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v1, v8

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v1, v8

    .line 34013214
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34013216
    const/4 v9, 0x0

    .line 34013217
    if-eq v3, v2, :cond_25

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v3, 0x0

    .line 34013222
    :goto_26
    and-int/lit8 v4, v1, 0x1

    .line 34013224
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_1a4

    .line 34013230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_3a

    .line 34013236
    const/4 v3, -0x1

    .line 34013237
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.CenterLikeEffectInjectAgency.CenterLikeEffect (CenterLikeEffectInjectAgency.kt:47)"

    .line 34013239
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013242
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013245
    move-result-object v0

    .line 34013246
    iget v1, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013248
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_18b

    .line 34013254
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013256
    if-eqz v0, :cond_18b

    .line 34013258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013261
    move-result-wide v3

    .line 34013262
    const v0, 0x6e3c21fe

    .line 34013265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013271
    move-result-object v1

    .line 34013272
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013274
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013277
    move-result-object v6

    .line 34013278
    if-ne v1, v6, :cond_67

    .line 34013280
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013287
    :cond_67
    move-object/from16 v18, v1

    .line 34013289
    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013304
    move-result-object v1

    .line 34013305
    const/4 v10, 0x0

    .line 34013306
    if-ne v0, v1, :cond_89

    .line 34013308
    const-wide/16 v0, 0x0

    .line 34013310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    move-object v6, v0

    .line 34013322
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34013324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013330
    move-result-object v11

    .line 34013331
    const v0, -0x48fade91

    .line 34013334
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013340
    move-result v0

    .line 34013341
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013344
    move-result v1

    .line 34013345
    or-int/2addr v0, v1

    .line 34013346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013349
    move-result-object v1

    .line 34013350
    if-nez v0, :cond_ae

    .line 34013352
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013355
    move-result-object v0

    .line 34013356
    if-ne v1, v0, :cond_c0

    .line 34013358
    :cond_ae
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1;

    .line 34013360
    const/4 v13, 0x0

    .line 34013361
    move-object v0, v12

    .line 34013362
    move-object/from16 v1, p0

    .line 34013364
    move-wide v2, v3

    .line 34013365
    move-object/from16 v4, v18

    .line 34013367
    move-object v5, v6

    .line 34013368
    move-object v6, v13

    .line 34013369
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;JLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013372
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013375
    move-object v1, v12

    .line 34013376
    :cond_c0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013381
    invoke-static {v11, v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013384
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013389
    move-result-object v0

    .line 34013390
    move-object/from16 v17, v0

    .line 34013392
    check-cast v17, Lc1/e;

    .line 34013394
    const/16 v0, 0x61

    .line 34013396
    int-to-float v0, v0

    .line 34013397
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013399
    const/16 v1, 0x97

    .line 34013401
    int-to-float v1, v1

    .line 34013402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {v2}, Lon3/c;->d()F

    .line 34013409
    move-result v21

    .line 34013410
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013412
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013415
    move-result-object v2

    .line 34013416
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013423
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013430
    move-result-wide v4

    .line 34013431
    const/16 v6, 0x20

    .line 34013433
    ushr-long v11, v4, v6

    .line 34013435
    xor-long/2addr v4, v11

    .line 34013436
    long-to-int v5, v4

    .line 34013437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013444
    move-result-object v2

    .line 34013445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013455
    move-result-object v9

    .line 34013456
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013458
    if-eqz v9, :cond_187

    .line 34013460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013466
    move-result v9

    .line 34013467
    if-eqz v9, :cond_121

    .line 34013469
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013472
    goto :goto_124

    .line 34013473
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013476
    :goto_124
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013478
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013480
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013483
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013485
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013488
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013493
    move-result v4

    .line 34013494
    if-nez v4, :cond_146

    .line 34013496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013503
    move-result-object v6

    .line 34013504
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013507
    move-result v4

    .line 34013508
    if-nez v4, :cond_154

    .line 34013510
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013513
    move-result-object v4

    .line 34013514
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013520
    move-result-object v4

    .line 34013521
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013524
    :cond_154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013526
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013529
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013531
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013533
    const/4 v10, 0x0

    .line 34013534
    const/4 v11, 0x0

    .line 34013535
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;

    .line 34013537
    move-object/from16 v16, v2

    .line 34013539
    move/from16 v19, v0

    .line 34013541
    move/from16 v20, v1

    .line 34013543
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;-><init>(Lc1/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;FFF)V

    .line 34013546
    const v0, 0x7d4be657

    .line 34013549
    invoke-static {v0, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013552
    move-result-object v12

    .line 34013553
    const/16 v14, 0xc06

    .line 34013555
    const/4 v0, 0x6

    .line 34013556
    move-object v13, v15

    .line 34013557
    move-object v1, v15

    .line 34013558
    move v15, v0

    .line 34013559
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013568
    move-result v0

    .line 34013569
    if-eqz v0, :cond_1a8

    .line 34013571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013574
    goto :goto_1a8

    .line 34013575
    :cond_187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013578
    throw v10

    .line 34013579
    :cond_18b
    move-object v1, v15

    .line 34013580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013583
    move-result v0

    .line 34013584
    if-eqz v0, :cond_195

    .line 34013586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013589
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013592
    move-result-object v0

    .line 34013593
    if-eqz v0, :cond_1a3

    .line 34013595
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z;

    .line 34013597
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;I)V

    .line 34013600
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013603
    :cond_1a3
    return-void

    .line 34013604
    :cond_1a4
    move-object v1, v15

    .line 34013605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013611
    move-result-object v0

    .line 34013612
    if-eqz v0, :cond_1b6

    .line 34013614
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a0;

    .line 34013616
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;I)V

    .line 34013619
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013622
    :cond_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v8, p2

    .line 34013187
    .line 34013188
    const v0, -0x1eda874d

    .line 34013189
    .line 34013190
    .line 34013191
    move-object/from16 v1, p1

    .line 34013192
    .line 34013193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v15

    .line 34013197
    and-int/lit8 v1, v8, 0x6

    .line 34013198
    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-nez v1, :cond_1d

    .line 34013201
    .line 34013202
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v1, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v1, v8

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v1, v8

    .line 34013214
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34013215
    .line 34013216
    const/4 v9, 0x0

    .line 34013217
    if-eq v3, v2, :cond_25

    .line 34013218
    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v3, 0x0

    .line 34013222
    :goto_26
    and-int/lit8 v4, v1, 0x1

    .line 34013223
    .line 34013224
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_1a4

    .line 34013229
    .line 34013230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_3a

    .line 34013235
    .line 34013236
    const/4 v3, -0x1

    .line 34013237
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.CenterLikeEffectInjectAgency.CenterLikeEffect (CenterLikeEffectInjectAgency.kt:47)"

    .line 34013238
    .line 34013239
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    iget v1, v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013247
    .line 34013248
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_18b

    .line 34013253
    .line 34013254
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013255
    .line 34013256
    if-eqz v0, :cond_18b

    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v3

    .line 34013262
    const v0, 0x6e3c21fe

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013273
    .line 34013274
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    if-ne v1, v6, :cond_67

    .line 34013279
    .line 34013280
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    move-object/from16 v18, v1

    .line 34013288
    .line 34013289
    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013290
    .line 34013291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    const/4 v10, 0x0

    .line 34013306
    if-ne v0, v1, :cond_89

    .line 34013307
    .line 34013308
    const-wide/16 v0, 0x0

    .line 34013309
    .line 34013310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    move-object v6, v0

    .line 34013322
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34013323
    .line 34013324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v11

    .line 34013331
    const v0, -0x48fade91

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v0

    .line 34013341
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v1

    .line 34013345
    or-int/2addr v0, v1

    .line 34013346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    if-nez v0, :cond_ae

    .line 34013351
    .line 34013352
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    if-ne v1, v0, :cond_c0

    .line 34013357
    .line 34013358
    :cond_ae
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1;

    .line 34013359
    .line 34013360
    const/4 v13, 0x0

    .line 34013361
    move-object v0, v12

    .line 34013362
    move-object/from16 v1, p0

    .line 34013363
    .line 34013364
    move-wide v2, v3

    .line 34013365
    move-object/from16 v4, v18

    .line 34013366
    .line 34013367
    move-object v5, v6

    .line 34013368
    move-object v6, v13

    .line 34013369
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;JLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object v1, v12

    .line 34013376
    :cond_c0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013377
    .line 34013378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v11, v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013385
    .line 34013386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    move-object/from16 v17, v0

    .line 34013391
    .line 34013392
    check-cast v17, Lc1/e;

    .line 34013393
    .line 34013394
    const/16 v0, 0x61

    .line 34013395
    .line 34013396
    int-to-float v0, v0

    .line 34013397
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013398
    .line 34013399
    const/16 v1, 0x97

    .line 34013400
    .line 34013401
    int-to-float v1, v1

    .line 34013402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {v2}, Lon3/c;->d()F

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v21

    .line 34013410
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013411
    .line 34013412
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013417
    .line 34013418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013422
    .line 34013423
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v4

    .line 34013431
    const/16 v6, 0x20

    .line 34013432
    .line 34013433
    ushr-long v11, v4, v6

    .line 34013434
    .line 34013435
    xor-long/2addr v4, v11

    .line 34013436
    long-to-int v5, v4

    .line 34013437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013446
    .line 34013447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013451
    .line 34013452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v9

    .line 34013456
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013457
    .line 34013458
    if-eqz v9, :cond_187

    .line 34013459
    .line 34013460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v9

    .line 34013467
    if-eqz v9, :cond_121

    .line 34013468
    .line 34013469
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_124

    .line 34013473
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013477
    .line 34013478
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013479
    .line 34013480
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013481
    .line 34013482
    .line 34013483
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013484
    .line 34013485
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013486
    .line 34013487
    .line 34013488
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013489
    .line 34013490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v4

    .line 34013494
    if-nez v4, :cond_146

    .line 34013495
    .line 34013496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v6

    .line 34013504
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v4

    .line 34013508
    if-nez v4, :cond_154

    .line 34013509
    .line 34013510
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v4

    .line 34013514
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013525
    .line 34013526
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013527
    .line 34013528
    .line 34013529
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013530
    .line 34013531
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34013532
    .line 34013533
    const/4 v10, 0x0

    .line 34013534
    const/4 v11, 0x0

    .line 34013535
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;

    .line 34013536
    .line 34013537
    move-object/from16 v16, v2

    .line 34013538
    .line 34013539
    move/from16 v19, v0

    .line 34013540
    .line 34013541
    move/from16 v20, v1

    .line 34013542
    .line 34013543
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;-><init>(Lc1/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;FFF)V

    .line 34013544
    .line 34013545
    .line 34013546
    const v0, 0x7d4be657

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-static {v0, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v12

    .line 34013553
    const/16 v14, 0xc06

    .line 34013554
    .line 34013555
    const/4 v0, 0x6

    .line 34013556
    move-object v13, v15

    .line 34013557
    move-object v1, v15

    .line 34013558
    move v15, v0

    .line 34013559
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v0

    .line 34013569
    if-eqz v0, :cond_1a8

    .line 34013570
    .line 34013571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_1a8

    .line 34013575
    :cond_187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013576
    .line 34013577
    .line 34013578
    throw v10

    .line 34013579
    :cond_18b
    move-object v1, v15

    .line 34013580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v0

    .line 34013584
    if-eqz v0, :cond_195

    .line 34013585
    .line 34013586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v0

    .line 34013593
    if-eqz v0, :cond_1a3

    .line 34013594
    .line 34013595
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z;

    .line 34013596
    .line 34013597
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;I)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013601
    .line 34013602
    .line 34013603
    :cond_1a3
    return-void

    .line 34013604
    :cond_1a4
    move-object v1, v15

    .line 34013605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v0

    .line 34013612
    if-eqz v0, :cond_1b6

    .line 34013613
    .line 34013614
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a0;

    .line 34013615
    .line 34013616
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;I)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013620
    .line 34013621
    .line 34013622
    :cond_1b6
    return-void
.end method


