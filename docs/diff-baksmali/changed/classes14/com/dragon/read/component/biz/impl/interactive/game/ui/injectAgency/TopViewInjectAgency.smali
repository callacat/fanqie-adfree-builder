## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move/from16 v8, p2

    .line 34013188
    const v0, -0x57875b12

    .line 34013191
    move-object/from16 v1, p1

    .line 34013193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013196
    move-result-object v15

    .line 34013197
    and-int/lit8 v1, v8, 0x6

    .line 34013199
    const/4 v9, 0x2

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
    and-int/lit8 v2, v1, 0x3

    .line 34013216
    const/4 v10, 0x0

    .line 34013217
    const/4 v11, 0x1

    .line 34013218
    if-eq v2, v9, :cond_26

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34013225
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_1ab

    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3b

    .line 34013237
    const/4 v2, -0x1

    .line 34013238
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TopViewInjectAgency.TopView (TopViewInjectAgency.kt:54)"

    .line 34013240
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013246
    move-result-object v0

    .line 34013247
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013249
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013251
    const/4 v12, 0x0

    .line 34013252
    invoke-static {v0, v12, v15, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Ljava/lang/Boolean;

    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013265
    move-result v0

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013269
    move-result-object v1

    .line 34013270
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013272
    iget-object v1, v1, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    const/4 v3, 0x0

    .line 34013276
    const/16 v5, 0x30

    .line 34013278
    const/4 v6, 0x2

    .line 34013279
    move-object v4, v15

    .line 34013280
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013283
    move-result-object v13

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013287
    move-result-object v1

    .line 34013288
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013290
    iget-object v1, v1, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013292
    invoke-static {v1, v12, v15, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013295
    move-result-object v11

    .line 34013296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013299
    move-result-object v1

    .line 34013300
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 34013302
    if-eqz v1, :cond_7c

    .line 34013304
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013306
    move-object v14, v1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v14, v12

    .line 34013309
    :goto_7d
    if-eqz v0, :cond_97

    .line 34013311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_88

    .line 34013317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013320
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013323
    move-result-object v0

    .line 34013324
    if-eqz v0, :cond_96

    .line 34013326
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k5;

    .line 34013328
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;I)V

    .line 34013331
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    :cond_96
    return-void

    .line 34013335
    :cond_97
    const v0, 0x6ce361a6

    .line 34013338
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    if-nez v14, :cond_a1

    .line 34013343
    move-object v0, v12

    .line 34013344
    goto :goto_a9

    .line 34013345
    :cond_a1
    invoke-interface {v14, v15}, Lql3/n;->b(Landroidx/compose/runtime/Composer;)Z

    .line 34013348
    move-result v0

    .line 34013349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013352
    move-result-object v0

    .line 34013353
    :goto_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013361
    move-result v6

    .line 34013362
    const v0, 0x6e3c21fe

    .line 34013365
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v1

    .line 34013372
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013374
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    if-ne v1, v2, :cond_cb

    .line 34013380
    invoke-static {v12, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    :cond_cb
    move-object v5, v1

    .line 34013388
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013403
    move-result-object v1

    .line 34013404
    if-ne v0, v1, :cond_e5

    .line 34013406
    invoke-static {v12, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013413
    :cond_e5
    move-object v3, v0

    .line 34013414
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34013416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v0

    .line 34013423
    check-cast v0, Le24/y;

    .line 34013425
    if-eqz v0, :cond_fb

    .line 34013427
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34013429
    if-eqz v0, :cond_fb

    .line 34013431
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013433
    move-object v9, v0

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v9, v12

    .line 34013436
    :goto_fc
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013439
    move-result-object v0

    .line 34013440
    check-cast v0, Le24/y;

    .line 34013442
    if-eqz v0, :cond_108

    .line 34013444
    iget-object v0, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34013446
    move-object v4, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    move-object v4, v12

    .line 34013449
    :goto_109
    const v0, -0x48fade91

    .line 34013452
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013455
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013458
    move-result v0

    .line 34013459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013462
    move-result v1

    .line 34013463
    or-int/2addr v0, v1

    .line 34013464
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013467
    move-result v1

    .line 34013468
    or-int/2addr v0, v1

    .line 34013469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013472
    move-result-object v1

    .line 34013473
    if-nez v0, :cond_131

    .line 34013475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013478
    move-result-object v0

    .line 34013479
    if-ne v1, v0, :cond_12a

    .line 34013481
    goto :goto_131

    .line 34013482
    :cond_12a
    move-object/from16 v18, v4

    .line 34013484
    move-object/from16 v19, v5

    .line 34013486
    move/from16 v20, v6

    .line 34013488
    goto :goto_14b

    .line 34013489
    :cond_131
    :goto_131
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$2$1;

    .line 34013491
    const/16 v17, 0x0

    .line 34013493
    move-object v0, v2

    .line 34013494
    move-object v1, v9

    .line 34013495
    move-object v12, v2

    .line 34013496
    move-object v2, v4

    .line 34013497
    move-object/from16 v18, v4

    .line 34013499
    move-object v4, v5

    .line 34013500
    move-object/from16 v19, v5

    .line 34013502
    move-object/from16 v5, p0

    .line 34013504
    move/from16 v20, v6

    .line 34013506
    move-object/from16 v6, v17

    .line 34013508
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 34013511
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013514
    move-object v1, v12

    .line 34013515
    :goto_14b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013520
    move-object/from16 v0, v18

    .line 34013522
    invoke-static {v9, v0, v1, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013527
    const v1, -0x615d173a

    .line 34013530
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013533
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013536
    move-result v1

    .line 34013537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013540
    move-result-object v2

    .line 34013541
    if-nez v1, :cond_16d

    .line 34013543
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013546
    move-result-object v1

    .line 34013547
    if-ne v2, v1, :cond_178

    .line 34013549
    :cond_16d
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$3$1;

    .line 34013551
    move-object/from16 v1, v19

    .line 34013553
    const/4 v3, 0x0

    .line 34013554
    invoke-direct {v2, v7, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013557
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013560
    :cond_178
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34013562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013565
    const/4 v1, 0x6

    .line 34013566
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013569
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013572
    move-result-object v0

    .line 34013573
    move-object v9, v0

    .line 34013574
    check-cast v9, Le24/i0;

    .line 34013576
    const/4 v10, 0x0

    .line 34013577
    const/4 v11, 0x0

    .line 34013578
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;

    .line 34013580
    move/from16 v1, v20

    .line 34013582
    invoke-direct {v0, v7, v13, v14, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;Lql3/m;Z)V

    .line 34013585
    const v1, -0x4d03e0e9

    .line 34013588
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013591
    move-result-object v12

    .line 34013592
    const/16 v14, 0xc00

    .line 34013594
    const/4 v0, 0x6

    .line 34013595
    move-object v13, v15

    .line 34013596
    move-object v1, v15

    .line 34013597
    move v15, v0

    .line 34013598
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013604
    move-result v0

    .line 34013605
    if-eqz v0, :cond_1af

    .line 34013607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013610
    goto :goto_1af

    .line 34013611
    :cond_1ab
    move-object v1, v15

    .line 34013612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013615
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013618
    move-result-object v0

    .line 34013619
    if-eqz v0, :cond_1bd

    .line 34013621
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l5;

    .line 34013623
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;I)V

    .line 34013626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013629
    :cond_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v8, p2

    .line 34013187
    .line 34013188
    const v0, -0x57875b12

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
    const/4 v9, 0x2

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
    and-int/lit8 v2, v1, 0x3

    .line 34013215
    .line 34013216
    const/4 v10, 0x0

    .line 34013217
    const/4 v11, 0x1

    .line 34013218
    if-eq v2, v9, :cond_26

    .line 34013219
    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34013224
    .line 34013225
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_1ab

    .line 34013230
    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3b

    .line 34013236
    .line 34013237
    const/4 v2, -0x1

    .line 34013238
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TopViewInjectAgency.TopView (TopViewInjectAgency.kt:54)"

    .line 34013239
    .line 34013240
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013248
    .line 34013249
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013250
    .line 34013251
    const/4 v12, 0x0

    .line 34013252
    invoke-static {v0, v12, v15, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Ljava/lang/Boolean;

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013271
    .line 34013272
    iget-object v1, v1, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013273
    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    const/4 v3, 0x0

    .line 34013276
    const/16 v5, 0x30

    .line 34013277
    .line 34013278
    const/4 v6, 0x2

    .line 34013279
    move-object v4, v15

    .line 34013280
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v13

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013289
    .line 34013290
    iget-object v1, v1, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013291
    .line 34013292
    invoke-static {v1, v12, v15, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v11

    .line 34013296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 34013301
    .line 34013302
    if-eqz v1, :cond_7c

    .line 34013303
    .line 34013304
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013305
    .line 34013306
    move-object v14, v1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v14, v12

    .line 34013309
    :goto_7d
    if-eqz v0, :cond_97

    .line 34013310
    .line 34013311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_88

    .line 34013316
    .line 34013317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    if-eqz v0, :cond_96

    .line 34013325
    .line 34013326
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k5;

    .line 34013327
    .line 34013328
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    return-void

    .line 34013335
    :cond_97
    const v0, 0x6ce361a6

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    if-nez v14, :cond_a1

    .line 34013342
    .line 34013343
    move-object v0, v12

    .line 34013344
    goto :goto_a9

    .line 34013345
    :cond_a1
    invoke-interface {v14, v15}, Lql3/n;->b(Landroidx/compose/runtime/Composer;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    :goto_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013357
    .line 34013358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v6

    .line 34013362
    const v0, 0x6e3c21fe

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013373
    .line 34013374
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    if-ne v1, v2, :cond_cb

    .line 34013379
    .line 34013380
    invoke-static {v12, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    move-object v5, v1

    .line 34013388
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013389
    .line 34013390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    if-ne v0, v1, :cond_e5

    .line 34013405
    .line 34013406
    invoke-static {v12, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    move-object v3, v0

    .line 34013414
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34013415
    .line 34013416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    check-cast v0, Le24/y;

    .line 34013424
    .line 34013425
    if-eqz v0, :cond_fb

    .line 34013426
    .line 34013427
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_fb

    .line 34013430
    .line 34013431
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013432
    .line 34013433
    move-object v9, v0

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v9, v12

    .line 34013436
    :goto_fc
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    check-cast v0, Le24/y;

    .line 34013441
    .line 34013442
    if-eqz v0, :cond_108

    .line 34013443
    .line 34013444
    iget-object v0, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34013445
    .line 34013446
    move-object v4, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    move-object v4, v12

    .line 34013449
    :goto_109
    const v0, -0x48fade91

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v0

    .line 34013459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    or-int/2addr v0, v1

    .line 34013464
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v1

    .line 34013468
    or-int/2addr v0, v1

    .line 34013469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    if-nez v0, :cond_131

    .line 34013474
    .line 34013475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    if-ne v1, v0, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_131

    .line 34013482
    :cond_12a
    move-object/from16 v18, v4

    .line 34013483
    .line 34013484
    move-object/from16 v19, v5

    .line 34013485
    .line 34013486
    move/from16 v20, v6

    .line 34013487
    .line 34013488
    goto :goto_14b

    .line 34013489
    :cond_131
    :goto_131
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$2$1;

    .line 34013490
    .line 34013491
    const/16 v17, 0x0

    .line 34013492
    .line 34013493
    move-object v0, v2

    .line 34013494
    move-object v1, v9

    .line 34013495
    move-object v12, v2

    .line 34013496
    move-object v2, v4

    .line 34013497
    move-object/from16 v18, v4

    .line 34013498
    .line 34013499
    move-object v4, v5

    .line 34013500
    move-object/from16 v19, v5

    .line 34013501
    .line 34013502
    move-object/from16 v5, p0

    .line 34013503
    .line 34013504
    move/from16 v20, v6

    .line 34013505
    .line 34013506
    move-object/from16 v6, v17

    .line 34013507
    .line 34013508
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    move-object v1, v12

    .line 34013515
    :goto_14b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013516
    .line 34013517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013518
    .line 34013519
    .line 34013520
    move-object/from16 v0, v18

    .line 34013521
    .line 34013522
    invoke-static {v9, v0, v1, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013523
    .line 34013524
    .line 34013525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013526
    .line 34013527
    const v1, -0x615d173a

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v1

    .line 34013537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    if-nez v1, :cond_16d

    .line 34013542
    .line 34013543
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v1

    .line 34013547
    if-ne v2, v1, :cond_178

    .line 34013548
    .line 34013549
    :cond_16d
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$3$1;

    .line 34013550
    .line 34013551
    move-object/from16 v1, v19

    .line 34013552
    .line 34013553
    const/4 v3, 0x0

    .line 34013554
    invoke-direct {v2, v7, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$TopView$3$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34013561
    .line 34013562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013563
    .line 34013564
    .line 34013565
    const/4 v1, 0x6

    .line 34013566
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v0

    .line 34013573
    move-object v9, v0

    .line 34013574
    check-cast v9, Le24/i0;

    .line 34013575
    .line 34013576
    const/4 v10, 0x0

    .line 34013577
    const/4 v11, 0x0

    .line 34013578
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;

    .line 34013579
    .line 34013580
    move/from16 v1, v20

    .line 34013581
    .line 34013582
    invoke-direct {v0, v7, v13, v14, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;Lql3/m;Z)V

    .line 34013583
    .line 34013584
    .line 34013585
    const v1, -0x4d03e0e9

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v12

    .line 34013592
    const/16 v14, 0xc00

    .line 34013593
    .line 34013594
    const/4 v0, 0x6

    .line 34013595
    move-object v13, v15

    .line 34013596
    move-object v1, v15

    .line 34013597
    move v15, v0

    .line 34013598
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v0

    .line 34013605
    if-eqz v0, :cond_1af

    .line 34013606
    .line 34013607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013608
    .line 34013609
    .line 34013610
    goto :goto_1af

    .line 34013611
    :cond_1ab
    move-object v1, v15

    .line 34013612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v0

    .line 34013619
    if-eqz v0, :cond_1bd

    .line 34013620
    .line 34013621
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l5;

    .line 34013622
    .line 34013623
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;I)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013627
    .line 34013628
    .line 34013629
    :cond_1bd
    return-void
.end method


