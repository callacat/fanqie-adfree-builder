## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency.smali
# added=0 removed=0 changed=9

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
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

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
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move/from16 v7, p1

    .line 67633156
    move/from16 v8, p2

    .line 67633158
    const v0, -0x4d2bdc5a

    .line 67633161
    move-object/from16 v1, p3

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v1, v8, 0x1

    .line 67633169
    const/4 v2, 0x2

    .line 67633170
    if-eqz v1, :cond_1a

    .line 67633172
    or-int/lit8 v3, v7, 0x6

    .line 67633174
    move v4, v3

    .line 67633175
    move-object/from16 v3, p4

    .line 67633177
    goto :goto_2e

    .line 67633178
    :cond_1a
    and-int/lit8 v3, v7, 0x6

    .line 67633180
    if-nez v3, :cond_2b

    .line 67633182
    move-object/from16 v3, p4

    .line 67633184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_28

    .line 67633190
    const/4 v4, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v4, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v4, v7

    .line 67633194
    goto :goto_2e

    .line 67633195
    :cond_2b
    move-object/from16 v3, p4

    .line 67633197
    move v4, v7

    .line 67633198
    :goto_2e
    and-int/lit8 v5, v8, 0x2

    .line 67633200
    const/16 v10, 0x10

    .line 67633202
    const/16 v11, 0x20

    .line 67633204
    if-eqz v5, :cond_39

    .line 67633206
    or-int/lit8 v4, v4, 0x30

    .line 67633208
    goto :goto_49

    .line 67633209
    :cond_39
    and-int/lit8 v5, v7, 0x30

    .line 67633211
    if-nez v5, :cond_49

    .line 67633213
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_46

    .line 67633219
    const/16 v5, 0x20

    .line 67633221
    goto :goto_48

    .line 67633222
    :cond_46
    const/16 v5, 0x10

    .line 67633224
    :goto_48
    or-int/2addr v4, v5

    .line 67633225
    :cond_49
    :goto_49
    move v12, v4

    .line 67633226
    and-int/lit8 v4, v12, 0x13

    .line 67633228
    const/16 v5, 0x12

    .line 67633230
    const/4 v13, 0x0

    .line 67633231
    const/4 v14, 0x1

    .line 67633232
    if-eq v4, v5, :cond_54

    .line 67633234
    const/4 v4, 0x1

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v4, 0x0

    .line 67633237
    :goto_55
    and-int/lit8 v5, v12, 0x1

    .line 67633239
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633242
    move-result v4

    .line 67633243
    if-eqz v4, :cond_38f

    .line 67633245
    if-eqz v1, :cond_64

    .line 67633247
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633249
    move-object/from16 v18, v1

    .line 67633251
    goto :goto_66

    .line 67633252
    :cond_64
    move-object/from16 v18, v3

    .line 67633254
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633257
    move-result v1

    .line 67633258
    if-eqz v1, :cond_72

    .line 67633260
    const/4 v1, -0x1

    .line 67633261
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.BottomOperationView (VideoOperationInjectAgency.kt:117)"

    .line 67633263
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633266
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633269
    move-result-object v0

    .line 67633270
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    invoke-static {v0, v5, v15, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633276
    move-result-object v0

    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633280
    move-result-object v1

    .line 67633281
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 67633284
    move-result-object v1

    .line 67633285
    iget-object v1, v1, Le24/a0;->l:Ljava/lang/String;

    .line 67633287
    if-eqz v1, :cond_96

    .line 67633289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633292
    move-result v3

    .line 67633293
    if-lez v3, :cond_91

    .line 67633295
    const/4 v3, 0x1

    .line 67633296
    goto :goto_92

    .line 67633297
    :cond_91
    const/4 v3, 0x0

    .line 67633298
    :goto_92
    if-eqz v3, :cond_96

    .line 67633300
    move-object v4, v1

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move-object v4, v5

    .line 67633303
    :goto_97
    if-eqz v4, :cond_a2

    .line 67633305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633308
    move-result v1

    .line 67633309
    if-nez v1, :cond_a0

    .line 67633311
    goto :goto_a2

    .line 67633312
    :cond_a0
    const/4 v1, 0x0

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    :goto_a2
    const/4 v1, 0x1

    .line 67633315
    :goto_a3
    xor-int/lit8 v16, v1, 0x1

    .line 67633317
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633320
    move-result-object v19

    .line 67633321
    const/16 v20, 0x0

    .line 67633323
    const/16 v21, 0x0

    .line 67633325
    const/16 v22, 0x0

    .line 67633327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633330
    move-result-object v1

    .line 67633331
    invoke-interface {v1}, Lon3/c;->b()F

    .line 67633334
    move-result v23

    .line 67633335
    const/16 v24, 0x7

    .line 67633337
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633340
    move-result-object v1

    .line 67633341
    const/16 v3, 0x32

    .line 67633343
    int-to-float v3, v3

    .line 67633344
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633346
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v1

    .line 67633350
    int-to-float v3, v10

    .line 67633351
    const/4 v10, 0x0

    .line 67633352
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633355
    move-result-object v1

    .line 67633356
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633361
    if-eqz v16, :cond_d6

    .line 67633363
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633365
    goto :goto_d8

    .line 67633366
    :cond_d6
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633368
    :goto_d8
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633373
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633375
    invoke-static {v10, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633378
    move-result-object v5

    .line 67633379
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633382
    move-result-wide v19

    .line 67633383
    ushr-long v21, v19, v11

    .line 67633385
    xor-long v9, v19, v21

    .line 67633387
    long-to-int v10, v9

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633395
    move-result-object v1

    .line 67633396
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633398
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633406
    move-result-object v11

    .line 67633407
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633409
    if-eqz v11, :cond_38a

    .line 67633411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633417
    move-result v11

    .line 67633418
    if-eqz v11, :cond_110

    .line 67633420
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633423
    goto :goto_113

    .line 67633424
    :cond_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633427
    :goto_113
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633429
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633431
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633436
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    move-result v9

    .line 67633445
    if-nez v9, :cond_135

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    move-result-object v9

    .line 67633451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    move-result-object v11

    .line 67633455
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633458
    move-result v9

    .line 67633459
    if-nez v9, :cond_143

    .line 67633461
    :cond_135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    move-result-object v9

    .line 67633465
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    move-result-object v9

    .line 67633472
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    :cond_143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633482
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633484
    const-string v11, ""

    .line 67633486
    if-eqz v16, :cond_266

    .line 67633488
    const v3, -0x1b2d7f57

    .line 67633491
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633494
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633496
    sget v19, Lj/c2;->a:I

    .line 67633498
    invoke-virtual {v1, v9, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633501
    move-result-object v10

    .line 67633502
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633507
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633509
    const/16 v9, 0x30

    .line 67633511
    invoke-static {v2, v14, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633514
    move-result-object v2

    .line 67633515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633518
    move-result-wide v19

    .line 67633519
    const/16 v9, 0x20

    .line 67633521
    ushr-long v21, v19, v9

    .line 67633523
    xor-long v5, v19, v21

    .line 67633525
    long-to-int v6, v5

    .line 67633526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633529
    move-result-object v5

    .line 67633530
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633533
    move-result-object v10

    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633537
    move-result-object v14

    .line 67633538
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633540
    if-eqz v14, :cond_25f

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633548
    move-result v14

    .line 67633549
    if-eqz v14, :cond_193

    .line 67633551
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633554
    goto :goto_196

    .line 67633555
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633558
    :goto_196
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633560
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633565
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633573
    move-result v5

    .line 67633574
    if-nez v5, :cond_1b6

    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633579
    move-result-object v5

    .line 67633580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633583
    move-result-object v13

    .line 67633584
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633587
    move-result v5

    .line 67633588
    if-nez v5, :cond_1c4

    .line 67633590
    :cond_1b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    move-result-object v5

    .line 67633594
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633600
    move-result-object v5

    .line 67633601
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    :cond_1c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633609
    const/16 v20, 0x0

    .line 67633611
    const/16 v2, 0xa

    .line 67633613
    int-to-float v6, v2

    .line 67633614
    const/16 v22, 0x0

    .line 67633616
    const/16 v23, 0x0

    .line 67633618
    const/16 v24, 0xd

    .line 67633620
    move-object/from16 v19, v3

    .line 67633622
    move/from16 v21, v6

    .line 67633624
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633627
    move-result-object v2

    .line 67633628
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633630
    const/4 v9, 0x0

    .line 67633631
    invoke-virtual {v1, v5, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633634
    move-result-object v1

    .line 67633635
    const v2, 0x1598c762

    .line 67633638
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633641
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633644
    move-result-object v0

    .line 67633645
    if-eqz v0, :cond_219

    .line 67633647
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633649
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633651
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633654
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i0:Lkotlin/Lazy;

    .line 67633656
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633659
    move-result-object v0

    .line 67633660
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633662
    const/4 v2, 0x1

    .line 67633663
    new-array v5, v2, [Ljava/lang/Object;

    .line 67633665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633668
    move-result-object v2

    .line 67633669
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633676
    move-result v2

    .line 67633677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    move-result-object v2

    .line 67633681
    aput-object v2, v5, v9

    .line 67633683
    invoke-static {v0, v5, v15, v9}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633686
    move-result-object v0

    .line 67633687
    move-object v2, v0

    .line 67633688
    goto :goto_21a

    .line 67633689
    :cond_219
    move-object v2, v11

    .line 67633690
    :goto_21a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    const/4 v5, 0x1

    .line 67633694
    shl-int/lit8 v0, v12, 0x6

    .line 67633696
    and-int/lit16 v0, v0, 0x1c00

    .line 67633698
    or-int/lit16 v9, v0, 0x180

    .line 67633700
    move-object/from16 v0, p0

    .line 67633702
    move-object v10, v3

    .line 67633703
    move v3, v5

    .line 67633704
    move-object v11, v4

    .line 67633705
    move-object v4, v15

    .line 67633706
    const/4 v13, 0x0

    .line 67633707
    move v5, v9

    .line 67633708
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633711
    const/4 v0, 0x4

    .line 67633712
    int-to-float v0, v0

    .line 67633713
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633716
    move-result-object v0

    .line 67633717
    const/4 v1, 0x6

    .line 67633718
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633721
    const/16 v20, 0x0

    .line 67633723
    const/16 v22, 0x0

    .line 67633725
    const/16 v23, 0x0

    .line 67633727
    const/16 v24, 0xd

    .line 67633729
    move-object/from16 v19, v10

    .line 67633731
    move/from16 v21, v6

    .line 67633733
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633736
    move-result-object v0

    .line 67633737
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633740
    shl-int/lit8 v1, v12, 0x3

    .line 67633742
    and-int/lit16 v1, v1, 0x380

    .line 67633744
    const/4 v2, 0x6

    .line 67633745
    or-int/2addr v1, v2

    .line 67633746
    move-object/from16 v6, p0

    .line 67633748
    invoke-virtual {v6, v1, v15, v0, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->g(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67633751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633757
    goto/16 :goto_2d5

    .line 67633759
    :cond_25f
    move-object/from16 v6, p0

    .line 67633761
    const/4 v13, 0x0

    .line 67633762
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633765
    throw v13

    .line 67633766
    :cond_266
    const/4 v13, 0x0

    .line 67633767
    const v2, -0x1b1cf1c9

    .line 67633770
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633773
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633775
    const/16 v20, 0x0

    .line 67633777
    const/16 v2, 0xa

    .line 67633779
    int-to-float v2, v2

    .line 67633780
    const/16 v23, 0x0

    .line 67633782
    const/16 v24, 0x9

    .line 67633784
    move/from16 v21, v2

    .line 67633786
    move/from16 v22, v3

    .line 67633788
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633791
    move-result-object v2

    .line 67633792
    sget v3, Lj/c2;->a:I

    .line 67633794
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633796
    const/4 v4, 0x1

    .line 67633797
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633800
    move-result-object v1

    .line 67633801
    const v2, -0x21e80f59

    .line 67633804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633810
    move-result-object v0

    .line 67633811
    if-eqz v0, :cond_2c0

    .line 67633813
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633815
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633817
    const/4 v2, 0x0

    .line 67633818
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633821
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i0:Lkotlin/Lazy;

    .line 67633823
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633826
    move-result-object v0

    .line 67633827
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633829
    const/4 v3, 0x1

    .line 67633830
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633835
    move-result-object v3

    .line 67633836
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67633839
    move-result-object v3

    .line 67633840
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633843
    move-result v3

    .line 67633844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633847
    move-result-object v3

    .line 67633848
    aput-object v3, v4, v2

    .line 67633850
    invoke-static {v0, v4, v15, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633853
    move-result-object v0

    .line 67633854
    move-object v2, v0

    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    move-object v2, v11

    .line 67633857
    :goto_2c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633860
    const/4 v3, 0x0

    .line 67633861
    const/4 v0, 0x6

    .line 67633862
    shl-int/lit8 v0, v12, 0x6

    .line 67633864
    and-int/lit16 v0, v0, 0x1c00

    .line 67633866
    or-int/lit16 v5, v0, 0x180

    .line 67633868
    move-object/from16 v0, p0

    .line 67633870
    move-object v4, v15

    .line 67633871
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633877
    :goto_2d5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633880
    move-result-object v0

    .line 67633881
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67633883
    iget-object v0, v0, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633885
    const/4 v1, 0x0

    .line 67633886
    const/4 v2, 0x1

    .line 67633887
    invoke-static {v0, v13, v15, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633890
    move-result-object v0

    .line 67633891
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633893
    const/4 v10, 0x0

    .line 67633894
    const/16 v2, 0xe

    .line 67633896
    int-to-float v11, v2

    .line 67633897
    const/4 v12, 0x0

    .line 67633898
    const/4 v13, 0x0

    .line 67633899
    const/16 v14, 0xd

    .line 67633901
    move-object v9, v1

    .line 67633902
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633905
    move-result-object v2

    .line 67633906
    if-eqz v16, :cond_2fc

    .line 67633908
    const/16 v3, 0x20

    .line 67633910
    int-to-float v3, v3

    .line 67633911
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633914
    move-result-object v1

    .line 67633915
    goto :goto_303

    .line 67633916
    :cond_2fc
    const/16 v3, 0x20

    .line 67633918
    int-to-float v3, v3

    .line 67633919
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633922
    move-result-object v1

    .line 67633923
    :goto_303
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633926
    move-result-object v25

    .line 67633927
    const/16 v26, 0x0

    .line 67633929
    const/16 v27, 0x0

    .line 67633931
    const/16 v28, 0x0

    .line 67633933
    const/16 v29, 0x0

    .line 67633935
    const v1, 0x4c5de2

    .line 67633938
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633941
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633944
    move-result v1

    .line 67633945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633948
    move-result-object v2

    .line 67633949
    if-nez v1, :cond_327

    .line 67633951
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633953
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633956
    move-result-object v1

    .line 67633957
    if-ne v2, v1, :cond_32f

    .line 67633959
    :cond_327
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u6;

    .line 67633961
    invoke-direct {v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 67633964
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633967
    :cond_32f
    move-object/from16 v30, v2

    .line 67633969
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 67633971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633974
    const/16 v31, 0xf

    .line 67633976
    const/16 v32, 0x0

    .line 67633978
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633981
    move-result-object v11

    .line 67633982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633985
    move-result-object v0

    .line 67633986
    check-cast v0, Ljava/lang/Boolean;

    .line 67633988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633991
    move-result v0

    .line 67633992
    if-eqz v0, :cond_35b

    .line 67633994
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633996
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67633998
    const/4 v1, 0x0

    .line 67633999
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634002
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->j:Lkotlin/Lazy;

    .line 67634004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634007
    move-result-object v0

    .line 67634008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67634010
    goto :goto_36b

    .line 67634011
    :cond_35b
    const/4 v1, 0x0

    .line 67634012
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67634014
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67634016
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634019
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->i:Lkotlin/Lazy;

    .line 67634021
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634024
    move-result-object v0

    .line 67634025
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67634027
    :goto_36b
    invoke-static {v0, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67634030
    move-result-object v9

    .line 67634031
    const/4 v10, 0x0

    .line 67634032
    const/4 v12, 0x0

    .line 67634033
    const/4 v13, 0x0

    .line 67634034
    const/4 v14, 0x0

    .line 67634035
    const/16 v16, 0x30

    .line 67634037
    const/16 v17, 0xf8

    .line 67634039
    move-object v0, v15

    .line 67634040
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634043
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634049
    move-result v1

    .line 67634050
    if-eqz v1, :cond_387

    .line 67634052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634055
    :cond_387
    move-object/from16 v3, v18

    .line 67634057
    goto :goto_393

    .line 67634058
    :cond_38a
    const/4 v13, 0x0

    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634062
    throw v13

    .line 67634063
    :cond_38f
    move-object v0, v15

    .line 67634064
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634067
    :goto_393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634070
    move-result-object v0

    .line 67634071
    if-eqz v0, :cond_3a1

    .line 67634073
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v6;

    .line 67634075
    invoke-direct {v1, v6, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;II)V

    .line 67634078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634081
    :cond_3a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p2

    .line 67633157
    .line 67633158
    const v0, -0x4d2bdc5a

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p3

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v1, v8, 0x1

    .line 67633168
    .line 67633169
    const/4 v2, 0x2

    .line 67633170
    if-eqz v1, :cond_1a

    .line 67633171
    .line 67633172
    or-int/lit8 v3, v7, 0x6

    .line 67633173
    .line 67633174
    move v4, v3

    .line 67633175
    move-object/from16 v3, p4

    .line 67633176
    .line 67633177
    goto :goto_2e

    .line 67633178
    :cond_1a
    and-int/lit8 v3, v7, 0x6

    .line 67633179
    .line 67633180
    if-nez v3, :cond_2b

    .line 67633181
    .line 67633182
    move-object/from16 v3, p4

    .line 67633183
    .line 67633184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_28

    .line 67633189
    .line 67633190
    const/4 v4, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v4, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v4, v7

    .line 67633194
    goto :goto_2e

    .line 67633195
    :cond_2b
    move-object/from16 v3, p4

    .line 67633196
    .line 67633197
    move v4, v7

    .line 67633198
    :goto_2e
    and-int/lit8 v5, v8, 0x2

    .line 67633199
    .line 67633200
    const/16 v10, 0x10

    .line 67633201
    .line 67633202
    const/16 v11, 0x20

    .line 67633203
    .line 67633204
    if-eqz v5, :cond_39

    .line 67633205
    .line 67633206
    or-int/lit8 v4, v4, 0x30

    .line 67633207
    .line 67633208
    goto :goto_49

    .line 67633209
    :cond_39
    and-int/lit8 v5, v7, 0x30

    .line 67633210
    .line 67633211
    if-nez v5, :cond_49

    .line 67633212
    .line 67633213
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_46

    .line 67633218
    .line 67633219
    const/16 v5, 0x20

    .line 67633220
    .line 67633221
    goto :goto_48

    .line 67633222
    :cond_46
    const/16 v5, 0x10

    .line 67633223
    .line 67633224
    :goto_48
    or-int/2addr v4, v5

    .line 67633225
    :cond_49
    :goto_49
    move v12, v4

    .line 67633226
    and-int/lit8 v4, v12, 0x13

    .line 67633227
    .line 67633228
    const/16 v5, 0x12

    .line 67633229
    .line 67633230
    const/4 v13, 0x0

    .line 67633231
    const/4 v14, 0x1

    .line 67633232
    if-eq v4, v5, :cond_54

    .line 67633233
    .line 67633234
    const/4 v4, 0x1

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v4, 0x0

    .line 67633237
    :goto_55
    and-int/lit8 v5, v12, 0x1

    .line 67633238
    .line 67633239
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v4

    .line 67633243
    if-eqz v4, :cond_38f

    .line 67633244
    .line 67633245
    if-eqz v1, :cond_64

    .line 67633246
    .line 67633247
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    .line 67633249
    move-object/from16 v18, v1

    .line 67633250
    .line 67633251
    goto :goto_66

    .line 67633252
    :cond_64
    move-object/from16 v18, v3

    .line 67633253
    .line 67633254
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v1

    .line 67633258
    if-eqz v1, :cond_72

    .line 67633259
    .line 67633260
    const/4 v1, -0x1

    .line 67633261
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.BottomOperationView (VideoOperationInjectAgency.kt:117)"

    .line 67633262
    .line 67633263
    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633264
    .line 67633265
    .line 67633266
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v0

    .line 67633270
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633271
    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    invoke-static {v0, v5, v15, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v0

    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v1

    .line 67633281
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v1

    .line 67633285
    iget-object v1, v1, Le24/a0;->l:Ljava/lang/String;

    .line 67633286
    .line 67633287
    if-eqz v1, :cond_96

    .line 67633288
    .line 67633289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v3

    .line 67633293
    if-lez v3, :cond_91

    .line 67633294
    .line 67633295
    const/4 v3, 0x1

    .line 67633296
    goto :goto_92

    .line 67633297
    :cond_91
    const/4 v3, 0x0

    .line 67633298
    :goto_92
    if-eqz v3, :cond_96

    .line 67633299
    .line 67633300
    move-object v4, v1

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move-object v4, v5

    .line 67633303
    :goto_97
    if-eqz v4, :cond_a2

    .line 67633304
    .line 67633305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v1

    .line 67633309
    if-nez v1, :cond_a0

    .line 67633310
    .line 67633311
    goto :goto_a2

    .line 67633312
    :cond_a0
    const/4 v1, 0x0

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    :goto_a2
    const/4 v1, 0x1

    .line 67633315
    :goto_a3
    xor-int/lit8 v16, v1, 0x1

    .line 67633316
    .line 67633317
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v19

    .line 67633321
    const/16 v20, 0x0

    .line 67633322
    .line 67633323
    const/16 v21, 0x0

    .line 67633324
    .line 67633325
    const/16 v22, 0x0

    .line 67633326
    .line 67633327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v1

    .line 67633331
    invoke-interface {v1}, Lon3/c;->b()F

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v23

    .line 67633335
    const/16 v24, 0x7

    .line 67633336
    .line 67633337
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v1

    .line 67633341
    const/16 v3, 0x32

    .line 67633342
    .line 67633343
    int-to-float v3, v3

    .line 67633344
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633345
    .line 67633346
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v1

    .line 67633350
    int-to-float v3, v10

    .line 67633351
    const/4 v10, 0x0

    .line 67633352
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v1

    .line 67633356
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633357
    .line 67633358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633359
    .line 67633360
    .line 67633361
    if-eqz v16, :cond_d6

    .line 67633362
    .line 67633363
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633364
    .line 67633365
    goto :goto_d8

    .line 67633366
    :cond_d6
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633367
    .line 67633368
    :goto_d8
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633369
    .line 67633370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633374
    .line 67633375
    invoke-static {v10, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v5

    .line 67633379
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-wide v19

    .line 67633383
    ushr-long v21, v19, v11

    .line 67633384
    .line 67633385
    xor-long v9, v19, v21

    .line 67633386
    .line 67633387
    long-to-int v10, v9

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v1

    .line 67633396
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633397
    .line 67633398
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    .line 67633400
    .line 67633401
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633402
    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v11

    .line 67633407
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633408
    .line 67633409
    if-eqz v11, :cond_38a

    .line 67633410
    .line 67633411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v11

    .line 67633418
    if-eqz v11, :cond_110

    .line 67633419
    .line 67633420
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633421
    .line 67633422
    .line 67633423
    goto :goto_113

    .line 67633424
    :cond_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633425
    .line 67633426
    .line 67633427
    :goto_113
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633428
    .line 67633429
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633430
    .line 67633431
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633435
    .line 67633436
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633440
    .line 67633441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v9

    .line 67633445
    if-nez v9, :cond_135

    .line 67633446
    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v9

    .line 67633451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v11

    .line 67633455
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v9

    .line 67633459
    if-nez v9, :cond_143

    .line 67633460
    .line 67633461
    :cond_135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v9

    .line 67633465
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v9

    .line 67633472
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    :cond_143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633481
    .line 67633482
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633483
    .line 67633484
    const-string v11, ""

    .line 67633485
    .line 67633486
    if-eqz v16, :cond_266

    .line 67633487
    .line 67633488
    const v3, -0x1b2d7f57

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633492
    .line 67633493
    .line 67633494
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633495
    .line 67633496
    sget v19, Lj/c2;->a:I

    .line 67633497
    .line 67633498
    invoke-virtual {v1, v9, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v10

    .line 67633502
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633503
    .line 67633504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633508
    .line 67633509
    const/16 v9, 0x30

    .line 67633510
    .line 67633511
    invoke-static {v2, v14, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v2

    .line 67633515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-wide v19

    .line 67633519
    const/16 v9, 0x20

    .line 67633520
    .line 67633521
    ushr-long v21, v19, v9

    .line 67633522
    .line 67633523
    xor-long v5, v19, v21

    .line 67633524
    .line 67633525
    long-to-int v6, v5

    .line 67633526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v5

    .line 67633530
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v10

    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v14

    .line 67633538
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633539
    .line 67633540
    if-eqz v14, :cond_25f

    .line 67633541
    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v14

    .line 67633549
    if-eqz v14, :cond_193

    .line 67633550
    .line 67633551
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_196

    .line 67633555
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633556
    .line 67633557
    .line 67633558
    :goto_196
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633559
    .line 67633560
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633564
    .line 67633565
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    .line 67633567
    .line 67633568
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633569
    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v5

    .line 67633574
    if-nez v5, :cond_1b6

    .line 67633575
    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v5

    .line 67633580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v13

    .line 67633584
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v5

    .line 67633588
    if-nez v5, :cond_1c4

    .line 67633589
    .line 67633590
    :cond_1b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v5

    .line 67633594
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v5

    .line 67633601
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    .line 67633603
    .line 67633604
    :cond_1c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    .line 67633608
    .line 67633609
    const/16 v20, 0x0

    .line 67633610
    .line 67633611
    const/16 v2, 0xa

    .line 67633612
    .line 67633613
    int-to-float v6, v2

    .line 67633614
    const/16 v22, 0x0

    .line 67633615
    .line 67633616
    const/16 v23, 0x0

    .line 67633617
    .line 67633618
    const/16 v24, 0xd

    .line 67633619
    .line 67633620
    move-object/from16 v19, v3

    .line 67633621
    .line 67633622
    move/from16 v21, v6

    .line 67633623
    .line 67633624
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v2

    .line 67633628
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633629
    .line 67633630
    const/4 v9, 0x0

    .line 67633631
    invoke-virtual {v1, v5, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v1

    .line 67633635
    const v2, 0x1598c762

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v0

    .line 67633645
    if-eqz v0, :cond_219

    .line 67633646
    .line 67633647
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633648
    .line 67633649
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633650
    .line 67633651
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633652
    .line 67633653
    .line 67633654
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i0:Lkotlin/Lazy;

    .line 67633655
    .line 67633656
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v0

    .line 67633660
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633661
    .line 67633662
    const/4 v2, 0x1

    .line 67633663
    new-array v5, v2, [Ljava/lang/Object;

    .line 67633664
    .line 67633665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v2

    .line 67633669
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v2

    .line 67633677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v2

    .line 67633681
    aput-object v2, v5, v9

    .line 67633682
    .line 67633683
    invoke-static {v0, v5, v15, v9}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v0

    .line 67633687
    move-object v2, v0

    .line 67633688
    goto :goto_21a

    .line 67633689
    :cond_219
    move-object v2, v11

    .line 67633690
    :goto_21a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    .line 67633692
    .line 67633693
    const/4 v5, 0x1

    .line 67633694
    shl-int/lit8 v0, v12, 0x6

    .line 67633695
    .line 67633696
    and-int/lit16 v0, v0, 0x1c00

    .line 67633697
    .line 67633698
    or-int/lit16 v9, v0, 0x180

    .line 67633699
    .line 67633700
    move-object/from16 v0, p0

    .line 67633701
    .line 67633702
    move-object v10, v3

    .line 67633703
    move v3, v5

    .line 67633704
    move-object v11, v4

    .line 67633705
    move-object v4, v15

    .line 67633706
    const/4 v13, 0x0

    .line 67633707
    move v5, v9

    .line 67633708
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633709
    .line 67633710
    .line 67633711
    const/4 v0, 0x4

    .line 67633712
    int-to-float v0, v0

    .line 67633713
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v0

    .line 67633717
    const/4 v1, 0x6

    .line 67633718
    invoke-static {v0, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633719
    .line 67633720
    .line 67633721
    const/16 v20, 0x0

    .line 67633722
    .line 67633723
    const/16 v22, 0x0

    .line 67633724
    .line 67633725
    const/16 v23, 0x0

    .line 67633726
    .line 67633727
    const/16 v24, 0xd

    .line 67633728
    .line 67633729
    move-object/from16 v19, v10

    .line 67633730
    .line 67633731
    move/from16 v21, v6

    .line 67633732
    .line 67633733
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v0

    .line 67633737
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633738
    .line 67633739
    .line 67633740
    shl-int/lit8 v1, v12, 0x3

    .line 67633741
    .line 67633742
    and-int/lit16 v1, v1, 0x380

    .line 67633743
    .line 67633744
    const/4 v2, 0x6

    .line 67633745
    or-int/2addr v1, v2

    .line 67633746
    move-object/from16 v6, p0

    .line 67633747
    .line 67633748
    invoke-virtual {v6, v1, v15, v0, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->g(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633755
    .line 67633756
    .line 67633757
    goto/16 :goto_2d5

    .line 67633758
    .line 67633759
    :cond_25f
    move-object/from16 v6, p0

    .line 67633760
    .line 67633761
    const/4 v13, 0x0

    .line 67633762
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633763
    .line 67633764
    .line 67633765
    throw v13

    .line 67633766
    :cond_266
    const/4 v13, 0x0

    .line 67633767
    const v2, -0x1b1cf1c9

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633771
    .line 67633772
    .line 67633773
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633774
    .line 67633775
    const/16 v20, 0x0

    .line 67633776
    .line 67633777
    const/16 v2, 0xa

    .line 67633778
    .line 67633779
    int-to-float v2, v2

    .line 67633780
    const/16 v23, 0x0

    .line 67633781
    .line 67633782
    const/16 v24, 0x9

    .line 67633783
    .line 67633784
    move/from16 v21, v2

    .line 67633785
    .line 67633786
    move/from16 v22, v3

    .line 67633787
    .line 67633788
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v2

    .line 67633792
    sget v3, Lj/c2;->a:I

    .line 67633793
    .line 67633794
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633795
    .line 67633796
    const/4 v4, 0x1

    .line 67633797
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v1

    .line 67633801
    const v2, -0x21e80f59

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v0

    .line 67633811
    if-eqz v0, :cond_2c0

    .line 67633812
    .line 67633813
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67633814
    .line 67633815
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67633816
    .line 67633817
    const/4 v2, 0x0

    .line 67633818
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633819
    .line 67633820
    .line 67633821
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->i0:Lkotlin/Lazy;

    .line 67633822
    .line 67633823
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v0

    .line 67633827
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633828
    .line 67633829
    const/4 v3, 0x1

    .line 67633830
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633831
    .line 67633832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v3

    .line 67633836
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v3

    .line 67633840
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633841
    .line 67633842
    .line 67633843
    move-result v3

    .line 67633844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-object v3

    .line 67633848
    aput-object v3, v4, v2

    .line 67633849
    .line 67633850
    invoke-static {v0, v4, v15, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v0

    .line 67633854
    move-object v2, v0

    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    move-object v2, v11

    .line 67633857
    :goto_2c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633858
    .line 67633859
    .line 67633860
    const/4 v3, 0x0

    .line 67633861
    const/4 v0, 0x6

    .line 67633862
    shl-int/lit8 v0, v12, 0x6

    .line 67633863
    .line 67633864
    and-int/lit16 v0, v0, 0x1c00

    .line 67633865
    .line 67633866
    or-int/lit16 v5, v0, 0x180

    .line 67633867
    .line 67633868
    move-object/from16 v0, p0

    .line 67633869
    .line 67633870
    move-object v4, v15

    .line 67633871
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633872
    .line 67633873
    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633875
    .line 67633876
    .line 67633877
    :goto_2d5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v0

    .line 67633881
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 67633882
    .line 67633883
    iget-object v0, v0, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633884
    .line 67633885
    const/4 v1, 0x0

    .line 67633886
    const/4 v2, 0x1

    .line 67633887
    invoke-static {v0, v13, v15, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v0

    .line 67633891
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633892
    .line 67633893
    const/4 v10, 0x0

    .line 67633894
    const/16 v2, 0xe

    .line 67633895
    .line 67633896
    int-to-float v11, v2

    .line 67633897
    const/4 v12, 0x0

    .line 67633898
    const/4 v13, 0x0

    .line 67633899
    const/16 v14, 0xd

    .line 67633900
    .line 67633901
    move-object v9, v1

    .line 67633902
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v2

    .line 67633906
    if-eqz v16, :cond_2fc

    .line 67633907
    .line 67633908
    const/16 v3, 0x20

    .line 67633909
    .line 67633910
    int-to-float v3, v3

    .line 67633911
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v1

    .line 67633915
    goto :goto_303

    .line 67633916
    :cond_2fc
    const/16 v3, 0x20

    .line 67633917
    .line 67633918
    int-to-float v3, v3

    .line 67633919
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v1

    .line 67633923
    :goto_303
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v25

    .line 67633927
    const/16 v26, 0x0

    .line 67633928
    .line 67633929
    const/16 v27, 0x0

    .line 67633930
    .line 67633931
    const/16 v28, 0x0

    .line 67633932
    .line 67633933
    const/16 v29, 0x0

    .line 67633934
    .line 67633935
    const v1, 0x4c5de2

    .line 67633936
    .line 67633937
    .line 67633938
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633939
    .line 67633940
    .line 67633941
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633942
    .line 67633943
    .line 67633944
    move-result v1

    .line 67633945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v2

    .line 67633949
    if-nez v1, :cond_327

    .line 67633950
    .line 67633951
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633952
    .line 67633953
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633954
    .line 67633955
    .line 67633956
    move-result-object v1

    .line 67633957
    if-ne v2, v1, :cond_32f

    .line 67633958
    .line 67633959
    :cond_327
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u6;

    .line 67633960
    .line 67633961
    invoke-direct {v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 67633962
    .line 67633963
    .line 67633964
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633965
    .line 67633966
    .line 67633967
    :cond_32f
    move-object/from16 v30, v2

    .line 67633968
    .line 67633969
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 67633970
    .line 67633971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633972
    .line 67633973
    .line 67633974
    const/16 v31, 0xf

    .line 67633975
    .line 67633976
    const/16 v32, 0x0

    .line 67633977
    .line 67633978
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633979
    .line 67633980
    .line 67633981
    move-result-object v11

    .line 67633982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v0

    .line 67633986
    check-cast v0, Ljava/lang/Boolean;

    .line 67633987
    .line 67633988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633989
    .line 67633990
    .line 67633991
    move-result v0

    .line 67633992
    if-eqz v0, :cond_35b

    .line 67633993
    .line 67633994
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67633995
    .line 67633996
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67633997
    .line 67633998
    const/4 v1, 0x0

    .line 67633999
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634000
    .line 67634001
    .line 67634002
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->j:Lkotlin/Lazy;

    .line 67634003
    .line 67634004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634005
    .line 67634006
    .line 67634007
    move-result-object v0

    .line 67634008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67634009
    .line 67634010
    goto :goto_36b

    .line 67634011
    :cond_35b
    const/4 v1, 0x0

    .line 67634012
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67634013
    .line 67634014
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67634015
    .line 67634016
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634017
    .line 67634018
    .line 67634019
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->i:Lkotlin/Lazy;

    .line 67634020
    .line 67634021
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634022
    .line 67634023
    .line 67634024
    move-result-object v0

    .line 67634025
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67634026
    .line 67634027
    :goto_36b
    invoke-static {v0, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67634028
    .line 67634029
    .line 67634030
    move-result-object v9

    .line 67634031
    const/4 v10, 0x0

    .line 67634032
    const/4 v12, 0x0

    .line 67634033
    const/4 v13, 0x0

    .line 67634034
    const/4 v14, 0x0

    .line 67634035
    const/16 v16, 0x30

    .line 67634036
    .line 67634037
    const/16 v17, 0xf8

    .line 67634038
    .line 67634039
    move-object v0, v15

    .line 67634040
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634041
    .line 67634042
    .line 67634043
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634044
    .line 67634045
    .line 67634046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634047
    .line 67634048
    .line 67634049
    move-result v1

    .line 67634050
    if-eqz v1, :cond_387

    .line 67634051
    .line 67634052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634053
    .line 67634054
    .line 67634055
    :cond_387
    move-object/from16 v3, v18

    .line 67634056
    .line 67634057
    goto :goto_393

    .line 67634058
    :cond_38a
    const/4 v13, 0x0

    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634060
    .line 67634061
    .line 67634062
    throw v13

    .line 67634063
    :cond_38f
    move-object v0, v15

    .line 67634064
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634065
    .line 67634066
    .line 67634067
    :goto_393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634068
    .line 67634069
    .line 67634070
    move-result-object v0

    .line 67634071
    if-eqz v0, :cond_3a1

    .line 67634072
    .line 67634073
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v6;

    .line 67634074
    .line 67634075
    invoke-direct {v1, v6, v3, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;II)V

    .line 67634076
    .line 67634077
    .line 67634078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634079
    .line 67634080
    .line 67634081
    :cond_3a1
    return-void
.end method


.method public final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move/from16 v4, p3

    .line 84410374
    move/from16 v5, p5

    .line 84410376
    const v0, -0x3e48f711

    .line 84410379
    move-object/from16 v1, p4

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v1

    .line 84410385
    and-int/lit8 v3, v5, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v5

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v5

    .line 84410401
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84410403
    const/16 v8, 0x20

    .line 84410405
    const/16 v11, 0x10

    .line 84410407
    move-object/from16 v12, p2

    .line 84410409
    if-nez v7, :cond_37

    .line 84410411
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410414
    move-result v7

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410417
    const/16 v7, 0x20

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v7, 0x10

    .line 84410422
    :goto_36
    or-int/2addr v3, v7

    .line 84410423
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 84410425
    if-nez v7, :cond_47

    .line 84410427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410433
    const/16 v7, 0x100

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x80

    .line 84410438
    :goto_46
    or-int/2addr v3, v7

    .line 84410439
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 84410441
    if-nez v7, :cond_57

    .line 84410443
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410446
    move-result v7

    .line 84410447
    if-eqz v7, :cond_54

    .line 84410449
    const/16 v7, 0x800

    .line 84410451
    goto :goto_56

    .line 84410452
    :cond_54
    const/16 v7, 0x400

    .line 84410454
    :goto_56
    or-int/2addr v3, v7

    .line 84410455
    :cond_57
    and-int/lit16 v7, v3, 0x493

    .line 84410457
    const/16 v9, 0x492

    .line 84410459
    const/4 v10, 0x1

    .line 84410460
    const/4 v15, 0x0

    .line 84410461
    if-eq v7, v9, :cond_61

    .line 84410463
    const/4 v7, 0x1

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    const/4 v7, 0x0

    .line 84410466
    :goto_62
    and-int/lit8 v9, v3, 0x1

    .line 84410468
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410471
    move-result v7

    .line 84410472
    if-eqz v7, :cond_250

    .line 84410474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410477
    move-result v7

    .line 84410478
    if-eqz v7, :cond_76

    .line 84410480
    const/4 v7, -0x1

    .line 84410481
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.EpisodePanelButton (VideoOperationInjectAgency.kt:196)"

    .line 84410483
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410486
    :cond_76
    const/16 v0, 0x28

    .line 84410488
    int-to-float v0, v0

    .line 84410489
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410491
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410494
    move-result-object v0

    .line 84410495
    const v7, 0x1affffff

    .line 84410498
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410501
    move-result-wide v13

    .line 84410502
    const/16 v7, 0x8

    .line 84410504
    int-to-float v7, v7

    .line 84410505
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410508
    move-result-object v7

    .line 84410509
    invoke-static {v0, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410512
    move-result-object v0

    .line 84410513
    const v7, 0x4c5de2

    .line 84410516
    const/16 v9, 0xc

    .line 84410518
    if-eqz v4, :cond_e8

    .line 84410520
    const v13, -0x2d0085fd

    .line 84410523
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410526
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410528
    const/16 v17, 0x0

    .line 84410530
    const/16 v18, 0x0

    .line 84410532
    const/16 v19, 0x0

    .line 84410534
    const/16 v20, 0x0

    .line 84410536
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410539
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410542
    move-result v7

    .line 84410543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    move-result-object v13

    .line 84410547
    if-nez v7, :cond_bd

    .line 84410549
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410554
    move-result-object v7

    .line 84410555
    if-ne v13, v7, :cond_c5

    .line 84410557
    :cond_bd
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b7;

    .line 84410559
    invoke-direct {v13, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 84410562
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410565
    :cond_c5
    move-object/from16 v21, v13

    .line 84410567
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410572
    const/16 v22, 0xf

    .line 84410574
    const/16 v23, 0x0

    .line 84410576
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410579
    move-result-object v24

    .line 84410580
    int-to-float v7, v11

    .line 84410581
    const/16 v26, 0x0

    .line 84410583
    int-to-float v9, v9

    .line 84410584
    const/16 v28, 0x0

    .line 84410586
    const/16 v29, 0xa

    .line 84410588
    move/from16 v25, v7

    .line 84410590
    move/from16 v27, v9

    .line 84410592
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410595
    move-result-object v7

    .line 84410596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410599
    goto :goto_137

    .line 84410600
    :cond_e8
    const v13, -0x2cfadcbd

    .line 84410603
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410606
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410608
    int-to-float v13, v11

    .line 84410609
    const/16 v18, 0x0

    .line 84410611
    int-to-float v9, v9

    .line 84410612
    const/16 v20, 0x0

    .line 84410614
    const/16 v21, 0xa

    .line 84410616
    move/from16 v17, v13

    .line 84410618
    move/from16 v19, v9

    .line 84410620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410623
    move-result-object v22

    .line 84410624
    const/16 v23, 0x0

    .line 84410626
    const/16 v24, 0x0

    .line 84410628
    const/16 v25, 0x0

    .line 84410630
    const/16 v26, 0x0

    .line 84410632
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410635
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410638
    move-result v7

    .line 84410639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410642
    move-result-object v9

    .line 84410643
    if-nez v7, :cond_11d

    .line 84410645
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410647
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410650
    move-result-object v7

    .line 84410651
    if-ne v9, v7, :cond_125

    .line 84410653
    :cond_11d
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;

    .line 84410655
    invoke-direct {v9, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 84410658
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410661
    :cond_125
    move-object/from16 v27, v9

    .line 84410663
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410668
    const/16 v28, 0xf

    .line 84410670
    const/16 v29, 0x0

    .line 84410672
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410675
    move-result-object v7

    .line 84410676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410679
    :goto_137
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410682
    move-result-object v0

    .line 84410683
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410690
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410695
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410697
    const/16 v13, 0x36

    .line 84410699
    invoke-static {v9, v7, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410702
    move-result-object v7

    .line 84410703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410706
    move-result-wide v13

    .line 84410707
    ushr-long v8, v13, v8

    .line 84410709
    xor-long/2addr v8, v13

    .line 84410710
    long-to-int v9, v8

    .line 84410711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410714
    move-result-object v8

    .line 84410715
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410718
    move-result-object v0

    .line 84410719
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410721
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410724
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410729
    move-result-object v14

    .line 84410730
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410732
    if-eqz v14, :cond_24b

    .line 84410734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410740
    move-result v14

    .line 84410741
    if-eqz v14, :cond_17b

    .line 84410743
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410750
    :goto_17e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410752
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410754
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410759
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410767
    move-result v8

    .line 84410768
    if-nez v8, :cond_1a0

    .line 84410770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410773
    move-result-object v8

    .line 84410774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410777
    move-result-object v13

    .line 84410778
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410781
    move-result v8

    .line 84410782
    if-nez v8, :cond_1ae

    .line 84410784
    :cond_1a0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410787
    move-result-object v8

    .line 84410788
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410794
    move-result-object v8

    .line 84410795
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410798
    :cond_1ae
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410800
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410803
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410805
    if-eqz v4, :cond_1c0

    .line 84410807
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410809
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84410811
    invoke-virtual {v0, v8, v7, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410814
    move-result-object v0

    .line 84410815
    goto :goto_1c2

    .line 84410816
    :cond_1c0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410818
    :goto_1c2
    move-object v8, v0

    .line 84410819
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410824
    sget-wide v32, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410826
    const/16 v0, 0xe

    .line 84410828
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410831
    move-result-wide v34

    .line 84410832
    if-eqz v4, :cond_1d5

    .line 84410834
    const/16 v24, 0x1

    .line 84410836
    goto :goto_1db

    .line 84410837
    :cond_1d5
    const v7, 0x7fffffff

    .line 84410840
    const v24, 0x7fffffff

    .line 84410843
    :goto_1db
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84410845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410848
    if-eqz v4, :cond_1e5

    .line 84410850
    sget v7, Lb1/u;->d:I

    .line 84410852
    goto :goto_1e7

    .line 84410853
    :cond_1e5
    sget v7, Lb1/u;->c:I

    .line 84410855
    :goto_1e7
    move/from16 v22, v7

    .line 84410857
    const/4 v13, 0x0

    .line 84410858
    const/4 v14, 0x0

    .line 84410859
    const/4 v7, 0x0

    .line 84410860
    const/4 v9, 0x0

    .line 84410861
    move-object v15, v7

    .line 84410862
    const-wide/16 v16, 0x0

    .line 84410864
    const/16 v18, 0x0

    .line 84410866
    const/16 v19, 0x0

    .line 84410868
    const-wide/16 v20, 0x0

    .line 84410870
    const/16 v23, 0x0

    .line 84410872
    const/16 v25, 0x0

    .line 84410874
    const/16 v26, 0x0

    .line 84410876
    const/16 v27, 0x0

    .line 84410878
    shr-int/lit8 v3, v3, 0x3

    .line 84410880
    and-int/2addr v0, v3

    .line 84410881
    or-int/lit16 v0, v0, 0xd80

    .line 84410883
    move/from16 v29, v0

    .line 84410885
    const/16 v30, 0x0

    .line 84410887
    const v31, 0x1d7f0

    .line 84410890
    move-object/from16 v7, p2

    .line 84410892
    const/4 v0, 0x0

    .line 84410893
    move-wide/from16 v9, v32

    .line 84410895
    const/16 v3, 0x10

    .line 84410897
    move-wide/from16 v11, v34

    .line 84410899
    move-object/from16 v28, v1

    .line 84410901
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410904
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410906
    int-to-float v3, v3

    .line 84410907
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410910
    move-result-object v9

    .line 84410911
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84410913
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84410915
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410918
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->h:Lkotlin/Lazy;

    .line 84410920
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410923
    move-result-object v3

    .line 84410924
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410926
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410929
    move-result-object v7

    .line 84410930
    const/4 v8, 0x0

    .line 84410931
    const/4 v10, 0x0

    .line 84410932
    const/4 v11, 0x0

    .line 84410933
    const/4 v12, 0x0

    .line 84410934
    const/16 v14, 0x1b0

    .line 84410936
    const/16 v15, 0xf8

    .line 84410938
    move-object v13, v1

    .line 84410939
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410948
    move-result v0

    .line 84410949
    if-eqz v0, :cond_253

    .line 84410951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410954
    goto :goto_253

    .line 84410955
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410958
    const/4 v0, 0x0

    .line 84410959
    throw v0

    .line 84410960
    :cond_250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410963
    :cond_253
    :goto_253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410966
    move-result-object v7

    .line 84410967
    if-eqz v7, :cond_26c

    .line 84410969
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p6;

    .line 84410971
    move-object v0, v8

    .line 84410972
    move-object/from16 v1, p0

    .line 84410974
    move-object/from16 v2, p1

    .line 84410976
    move-object/from16 v3, p2

    .line 84410978
    move/from16 v4, p3

    .line 84410980
    move/from16 v5, p5

    .line 84410982
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZI)V

    .line 84410985
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410988
    :cond_26c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p1

    .line 84410371
    .line 84410372
    move/from16 v4, p3

    .line 84410373
    .line 84410374
    move/from16 v5, p5

    .line 84410375
    .line 84410376
    const v0, -0x3e48f711

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p4

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v1

    .line 84410385
    and-int/lit8 v3, v5, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v5

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v5

    .line 84410401
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84410402
    .line 84410403
    const/16 v8, 0x20

    .line 84410404
    .line 84410405
    const/16 v11, 0x10

    .line 84410406
    .line 84410407
    move-object/from16 v12, p2

    .line 84410408
    .line 84410409
    if-nez v7, :cond_37

    .line 84410410
    .line 84410411
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v7

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410416
    .line 84410417
    const/16 v7, 0x20

    .line 84410418
    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v7, 0x10

    .line 84410421
    .line 84410422
    :goto_36
    or-int/2addr v3, v7

    .line 84410423
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 84410424
    .line 84410425
    if-nez v7, :cond_47

    .line 84410426
    .line 84410427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410432
    .line 84410433
    const/16 v7, 0x100

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x80

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v3, v7

    .line 84410439
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 84410440
    .line 84410441
    if-nez v7, :cond_57

    .line 84410442
    .line 84410443
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410444
    .line 84410445
    .line 84410446
    move-result v7

    .line 84410447
    if-eqz v7, :cond_54

    .line 84410448
    .line 84410449
    const/16 v7, 0x800

    .line 84410450
    .line 84410451
    goto :goto_56

    .line 84410452
    :cond_54
    const/16 v7, 0x400

    .line 84410453
    .line 84410454
    :goto_56
    or-int/2addr v3, v7

    .line 84410455
    :cond_57
    and-int/lit16 v7, v3, 0x493

    .line 84410456
    .line 84410457
    const/16 v9, 0x492

    .line 84410458
    .line 84410459
    const/4 v10, 0x1

    .line 84410460
    const/4 v15, 0x0

    .line 84410461
    if-eq v7, v9, :cond_61

    .line 84410462
    .line 84410463
    const/4 v7, 0x1

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    const/4 v7, 0x0

    .line 84410466
    :goto_62
    and-int/lit8 v9, v3, 0x1

    .line 84410467
    .line 84410468
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v7

    .line 84410472
    if-eqz v7, :cond_250

    .line 84410473
    .line 84410474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v7

    .line 84410478
    if-eqz v7, :cond_76

    .line 84410479
    .line 84410480
    const/4 v7, -0x1

    .line 84410481
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.EpisodePanelButton (VideoOperationInjectAgency.kt:196)"

    .line 84410482
    .line 84410483
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410484
    .line 84410485
    .line 84410486
    :cond_76
    const/16 v0, 0x28

    .line 84410487
    .line 84410488
    int-to-float v0, v0

    .line 84410489
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410490
    .line 84410491
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v0

    .line 84410495
    const v7, 0x1affffff

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-wide v13

    .line 84410502
    const/16 v7, 0x8

    .line 84410503
    .line 84410504
    int-to-float v7, v7

    .line 84410505
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v7

    .line 84410509
    invoke-static {v0, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v0

    .line 84410513
    const v7, 0x4c5de2

    .line 84410514
    .line 84410515
    .line 84410516
    const/16 v9, 0xc

    .line 84410517
    .line 84410518
    if-eqz v4, :cond_e8

    .line 84410519
    .line 84410520
    const v13, -0x2d0085fd

    .line 84410521
    .line 84410522
    .line 84410523
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410524
    .line 84410525
    .line 84410526
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410527
    .line 84410528
    const/16 v17, 0x0

    .line 84410529
    .line 84410530
    const/16 v18, 0x0

    .line 84410531
    .line 84410532
    const/16 v19, 0x0

    .line 84410533
    .line 84410534
    const/16 v20, 0x0

    .line 84410535
    .line 84410536
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v7

    .line 84410543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v13

    .line 84410547
    if-nez v7, :cond_bd

    .line 84410548
    .line 84410549
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410550
    .line 84410551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v7

    .line 84410555
    if-ne v13, v7, :cond_c5

    .line 84410556
    .line 84410557
    :cond_bd
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b7;

    .line 84410558
    .line 84410559
    invoke-direct {v13, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 84410560
    .line 84410561
    .line 84410562
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410563
    .line 84410564
    .line 84410565
    :cond_c5
    move-object/from16 v21, v13

    .line 84410566
    .line 84410567
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410568
    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410570
    .line 84410571
    .line 84410572
    const/16 v22, 0xf

    .line 84410573
    .line 84410574
    const/16 v23, 0x0

    .line 84410575
    .line 84410576
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v24

    .line 84410580
    int-to-float v7, v11

    .line 84410581
    const/16 v26, 0x0

    .line 84410582
    .line 84410583
    int-to-float v9, v9

    .line 84410584
    const/16 v28, 0x0

    .line 84410585
    .line 84410586
    const/16 v29, 0xa

    .line 84410587
    .line 84410588
    move/from16 v25, v7

    .line 84410589
    .line 84410590
    move/from16 v27, v9

    .line 84410591
    .line 84410592
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v7

    .line 84410596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    .line 84410598
    .line 84410599
    goto :goto_137

    .line 84410600
    :cond_e8
    const v13, -0x2cfadcbd

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410604
    .line 84410605
    .line 84410606
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410607
    .line 84410608
    int-to-float v13, v11

    .line 84410609
    const/16 v18, 0x0

    .line 84410610
    .line 84410611
    int-to-float v9, v9

    .line 84410612
    const/16 v20, 0x0

    .line 84410613
    .line 84410614
    const/16 v21, 0xa

    .line 84410615
    .line 84410616
    move/from16 v17, v13

    .line 84410617
    .line 84410618
    move/from16 v19, v9

    .line 84410619
    .line 84410620
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v22

    .line 84410624
    const/16 v23, 0x0

    .line 84410625
    .line 84410626
    const/16 v24, 0x0

    .line 84410627
    .line 84410628
    const/16 v25, 0x0

    .line 84410629
    .line 84410630
    const/16 v26, 0x0

    .line 84410631
    .line 84410632
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v7

    .line 84410639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v9

    .line 84410643
    if-nez v7, :cond_11d

    .line 84410644
    .line 84410645
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410646
    .line 84410647
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v7

    .line 84410651
    if-ne v9, v7, :cond_125

    .line 84410652
    .line 84410653
    :cond_11d
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;

    .line 84410654
    .line 84410655
    invoke-direct {v9, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410659
    .line 84410660
    .line 84410661
    :cond_125
    move-object/from16 v27, v9

    .line 84410662
    .line 84410663
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410664
    .line 84410665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410666
    .line 84410667
    .line 84410668
    const/16 v28, 0xf

    .line 84410669
    .line 84410670
    const/16 v29, 0x0

    .line 84410671
    .line 84410672
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v7

    .line 84410676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410677
    .line 84410678
    .line 84410679
    :goto_137
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v0

    .line 84410683
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410684
    .line 84410685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410689
    .line 84410690
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410691
    .line 84410692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410696
    .line 84410697
    const/16 v13, 0x36

    .line 84410698
    .line 84410699
    invoke-static {v9, v7, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v7

    .line 84410703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-wide v13

    .line 84410707
    ushr-long v8, v13, v8

    .line 84410708
    .line 84410709
    xor-long/2addr v8, v13

    .line 84410710
    long-to-int v9, v8

    .line 84410711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v8

    .line 84410715
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v0

    .line 84410719
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410720
    .line 84410721
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410722
    .line 84410723
    .line 84410724
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410725
    .line 84410726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v14

    .line 84410730
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410731
    .line 84410732
    if-eqz v14, :cond_24b

    .line 84410733
    .line 84410734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v14

    .line 84410741
    if-eqz v14, :cond_17b

    .line 84410742
    .line 84410743
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410744
    .line 84410745
    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410748
    .line 84410749
    .line 84410750
    :goto_17e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410751
    .line 84410752
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410753
    .line 84410754
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    .line 84410756
    .line 84410757
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410758
    .line 84410759
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410763
    .line 84410764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v8

    .line 84410768
    if-nez v8, :cond_1a0

    .line 84410769
    .line 84410770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v8

    .line 84410774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v13

    .line 84410778
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410779
    .line 84410780
    .line 84410781
    move-result v8

    .line 84410782
    if-nez v8, :cond_1ae

    .line 84410783
    .line 84410784
    :cond_1a0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v8

    .line 84410788
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v8

    .line 84410795
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410796
    .line 84410797
    .line 84410798
    :cond_1ae
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410799
    .line 84410800
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    .line 84410802
    .line 84410803
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410804
    .line 84410805
    if-eqz v4, :cond_1c0

    .line 84410806
    .line 84410807
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410808
    .line 84410809
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84410810
    .line 84410811
    invoke-virtual {v0, v8, v7, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v0

    .line 84410815
    goto :goto_1c2

    .line 84410816
    :cond_1c0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410817
    .line 84410818
    :goto_1c2
    move-object v8, v0

    .line 84410819
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410820
    .line 84410821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410822
    .line 84410823
    .line 84410824
    sget-wide v32, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410825
    .line 84410826
    const/16 v0, 0xe

    .line 84410827
    .line 84410828
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-wide v34

    .line 84410832
    if-eqz v4, :cond_1d5

    .line 84410833
    .line 84410834
    const/16 v24, 0x1

    .line 84410835
    .line 84410836
    goto :goto_1db

    .line 84410837
    :cond_1d5
    const v7, 0x7fffffff

    .line 84410838
    .line 84410839
    .line 84410840
    const v24, 0x7fffffff

    .line 84410841
    .line 84410842
    .line 84410843
    :goto_1db
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84410844
    .line 84410845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410846
    .line 84410847
    .line 84410848
    if-eqz v4, :cond_1e5

    .line 84410849
    .line 84410850
    sget v7, Lb1/u;->d:I

    .line 84410851
    .line 84410852
    goto :goto_1e7

    .line 84410853
    :cond_1e5
    sget v7, Lb1/u;->c:I

    .line 84410854
    .line 84410855
    :goto_1e7
    move/from16 v22, v7

    .line 84410856
    .line 84410857
    const/4 v13, 0x0

    .line 84410858
    const/4 v14, 0x0

    .line 84410859
    const/4 v7, 0x0

    .line 84410860
    const/4 v9, 0x0

    .line 84410861
    move-object v15, v7

    .line 84410862
    const-wide/16 v16, 0x0

    .line 84410863
    .line 84410864
    const/16 v18, 0x0

    .line 84410865
    .line 84410866
    const/16 v19, 0x0

    .line 84410867
    .line 84410868
    const-wide/16 v20, 0x0

    .line 84410869
    .line 84410870
    const/16 v23, 0x0

    .line 84410871
    .line 84410872
    const/16 v25, 0x0

    .line 84410873
    .line 84410874
    const/16 v26, 0x0

    .line 84410875
    .line 84410876
    const/16 v27, 0x0

    .line 84410877
    .line 84410878
    shr-int/lit8 v3, v3, 0x3

    .line 84410879
    .line 84410880
    and-int/2addr v0, v3

    .line 84410881
    or-int/lit16 v0, v0, 0xd80

    .line 84410882
    .line 84410883
    move/from16 v29, v0

    .line 84410884
    .line 84410885
    const/16 v30, 0x0

    .line 84410886
    .line 84410887
    const v31, 0x1d7f0

    .line 84410888
    .line 84410889
    .line 84410890
    move-object/from16 v7, p2

    .line 84410891
    .line 84410892
    const/4 v0, 0x0

    .line 84410893
    move-wide/from16 v9, v32

    .line 84410894
    .line 84410895
    const/16 v3, 0x10

    .line 84410896
    .line 84410897
    move-wide/from16 v11, v34

    .line 84410898
    .line 84410899
    move-object/from16 v28, v1

    .line 84410900
    .line 84410901
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410902
    .line 84410903
    .line 84410904
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410905
    .line 84410906
    int-to-float v3, v3

    .line 84410907
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v9

    .line 84410911
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84410912
    .line 84410913
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84410914
    .line 84410915
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410916
    .line 84410917
    .line 84410918
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->h:Lkotlin/Lazy;

    .line 84410919
    .line 84410920
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v3

    .line 84410924
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410925
    .line 84410926
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v7

    .line 84410930
    const/4 v8, 0x0

    .line 84410931
    const/4 v10, 0x0

    .line 84410932
    const/4 v11, 0x0

    .line 84410933
    const/4 v12, 0x0

    .line 84410934
    const/16 v14, 0x1b0

    .line 84410935
    .line 84410936
    const/16 v15, 0xf8

    .line 84410937
    .line 84410938
    move-object v13, v1

    .line 84410939
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410940
    .line 84410941
    .line 84410942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410943
    .line 84410944
    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410946
    .line 84410947
    .line 84410948
    move-result v0

    .line 84410949
    if-eqz v0, :cond_253

    .line 84410950
    .line 84410951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410952
    .line 84410953
    .line 84410954
    goto :goto_253

    .line 84410955
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410956
    .line 84410957
    .line 84410958
    const/4 v0, 0x0

    .line 84410959
    throw v0

    .line 84410960
    :cond_250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410961
    .line 84410962
    .line 84410963
    :cond_253
    :goto_253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v7

    .line 84410967
    if-eqz v7, :cond_26c

    .line 84410968
    .line 84410969
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p6;

    .line 84410970
    .line 84410971
    move-object v0, v8

    .line 84410972
    move-object/from16 v1, p0

    .line 84410973
    .line 84410974
    move-object/from16 v2, p1

    .line 84410975
    .line 84410976
    move-object/from16 v3, p2

    .line 84410977
    .line 84410978
    move/from16 v4, p3

    .line 84410979
    .line 84410980
    move/from16 v5, p5

    .line 84410981
    .line 84410982
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZI)V

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410986
    .line 84410987
    .line 84410988
    :cond_26c
    return-void
.end method


.method public final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947650
    const v1, 0x1fe4cab0

    .line 33947653
    move-object/from16 v2, p1

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v14

    .line 33947659
    and-int/lit8 v2, v0, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-eqz v2, :cond_12

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_a9

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_25

    .line 33947679
    const/4 v2, -0x1

    .line 33947680
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.InteractiveTag (VideoOperationInjectAgency.kt:378)"

    .line 33947682
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947687
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33947689
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-interface {v3}, Lag5/k;->n4()Ljava/util/List;

    .line 33947701
    move-result-object v3

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    const/16 v8, 0xe

    .line 33947705
    invoke-static {v2, v3, v5, v5, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33947708
    move-result-object v2

    .line 33947709
    const/4 v3, 0x4

    .line 33947710
    int-to-float v6, v3

    .line 33947711
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 33947713
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-static {v1, v2, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v1

    .line 33947721
    const/4 v2, 0x6

    .line 33947722
    int-to-float v2, v2

    .line 33947723
    const/4 v3, 0x2

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947728
    move-result-object v3

    .line 33947729
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 33947731
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 33947733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->b0:Lkotlin/Lazy;

    .line 33947738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947744
    invoke-static {v1, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v1}, Lag5/k;->h4()J

    .line 33947755
    move-result-wide v4

    .line 33947756
    const/16 v1, 0xc

    .line 33947758
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947761
    move-result-wide v6

    .line 33947762
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 33947765
    move-result-wide v15

    .line 33947766
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 33947773
    const/4 v8, 0x0

    .line 33947774
    const/4 v10, 0x0

    .line 33947775
    const-wide/16 v11, 0x0

    .line 33947777
    const/4 v13, 0x0

    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    move-object/from16 v27, v14

    .line 33947781
    move-object v14, v1

    .line 33947782
    const/16 v17, 0x0

    .line 33947784
    const/16 v18, 0x0

    .line 33947786
    const/16 v19, 0x1

    .line 33947788
    const/16 v20, 0x0

    .line 33947790
    const/16 v21, 0x0

    .line 33947792
    const/16 v22, 0x0

    .line 33947794
    const v24, 0x30c00

    .line 33947797
    const/16 v25, 0xc06

    .line 33947799
    const v26, 0x1dbd0

    .line 33947802
    move-object/from16 v23, v27

    .line 33947804
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947810
    move-result v1

    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947816
    goto :goto_ae

    .line 33947817
    :cond_a9
    move-object/from16 v27, v14

    .line 33947819
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947825
    move-result-object v1

    .line 33947826
    if-eqz v1, :cond_bf

    .line 33947828
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q6;

    .line 33947830
    move-object/from16 v3, p0

    .line 33947832
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 33947835
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947838
    goto :goto_c1

    .line 33947839
    :cond_bf
    move-object/from16 v3, p0

    .line 33947841
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947649
    .line 33947650
    const v1, 0x1fe4cab0

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p1

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v14

    .line 33947659
    and-int/lit8 v2, v0, 0x1

    .line 33947660
    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-eqz v2, :cond_12

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_a9

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_25

    .line 33947678
    .line 33947679
    const/4 v2, -0x1

    .line 33947680
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.InteractiveTag (VideoOperationInjectAgency.kt:378)"

    .line 33947681
    .line 33947682
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947686
    .line 33947687
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33947688
    .line 33947689
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-interface {v3}, Lag5/k;->n4()Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    const/16 v8, 0xe

    .line 33947704
    .line 33947705
    invoke-static {v2, v3, v5, v5, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const/4 v3, 0x4

    .line 33947710
    int-to-float v6, v3

    .line 33947711
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 33947712
    .line 33947713
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-static {v1, v2, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    const/4 v2, 0x6

    .line 33947722
    int-to-float v2, v2

    .line 33947723
    const/4 v3, 0x2

    .line 33947724
    int-to-float v3, v3

    .line 33947725
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 33947730
    .line 33947731
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 33947732
    .line 33947733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->b0:Lkotlin/Lazy;

    .line 33947737
    .line 33947738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947743
    .line 33947744
    invoke-static {v1, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v1}, Lag5/k;->h4()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v4

    .line 33947756
    const/16 v1, 0xc

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v6

    .line 33947762
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v15

    .line 33947766
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 33947772
    .line 33947773
    const/4 v8, 0x0

    .line 33947774
    const/4 v10, 0x0

    .line 33947775
    const-wide/16 v11, 0x0

    .line 33947776
    .line 33947777
    const/4 v13, 0x0

    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    move-object/from16 v27, v14

    .line 33947780
    .line 33947781
    move-object v14, v1

    .line 33947782
    const/16 v17, 0x0

    .line 33947783
    .line 33947784
    const/16 v18, 0x0

    .line 33947785
    .line 33947786
    const/16 v19, 0x1

    .line 33947787
    .line 33947788
    const/16 v20, 0x0

    .line 33947789
    .line 33947790
    const/16 v21, 0x0

    .line 33947791
    .line 33947792
    const/16 v22, 0x0

    .line 33947793
    .line 33947794
    const v24, 0x30c00

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 v25, 0xc06

    .line 33947798
    .line 33947799
    const v26, 0x1dbd0

    .line 33947800
    .line 33947801
    .line 33947802
    move-object/from16 v23, v27

    .line 33947803
    .line 33947804
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v1

    .line 33947811
    if-eqz v1, :cond_ae

    .line 33947812
    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ae

    .line 33947817
    :cond_a9
    move-object/from16 v27, v14

    .line 33947818
    .line 33947819
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    if-eqz v1, :cond_bf

    .line 33947827
    .line 33947828
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q6;

    .line 33947829
    .line 33947830
    move-object/from16 v3, p0

    .line 33947831
    .line 33947832
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c1

    .line 33947839
    :cond_bf
    move-object/from16 v3, p0

    .line 33947840
    .line 33947841
    :goto_c1
    return-void
.end method


.method public final g(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const v4, -0x4f44de14

    .line 67567627
    move-object/from16 v5, p2

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v5, v1, 0x6

    .line 67567635
    const/4 v15, 0x2

    .line 67567636
    if-nez v5, :cond_21

    .line 67567638
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v5

    .line 67567642
    if-eqz v5, :cond_1e

    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v5, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v5, v1

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v5, v1

    .line 67567650
    :goto_22
    and-int/lit8 v6, v1, 0x30

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    const/16 v8, 0x10

    .line 67567656
    if-nez v6, :cond_36

    .line 67567658
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    move-result v6

    .line 67567662
    if-eqz v6, :cond_33

    .line 67567664
    const/16 v6, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v6, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v5, v6

    .line 67567670
    :cond_36
    and-int/lit16 v6, v1, 0x180

    .line 67567672
    if-nez v6, :cond_46

    .line 67567674
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567677
    move-result v6

    .line 67567678
    if-eqz v6, :cond_43

    .line 67567680
    const/16 v6, 0x100

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v6, 0x80

    .line 67567685
    :goto_45
    or-int/2addr v5, v6

    .line 67567686
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 67567688
    const/16 v9, 0x92

    .line 67567690
    const/4 v10, 0x1

    .line 67567691
    const/4 v13, 0x0

    .line 67567692
    if-eq v6, v9, :cond_50

    .line 67567694
    const/4 v6, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v6, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v9, v5, 0x1

    .line 67567699
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v6

    .line 67567703
    if-eqz v6, :cond_1e8

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v6

    .line 67567709
    if-eqz v6, :cond_65

    .line 67567711
    const/4 v6, -0x1

    .line 67567712
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.MoreAdaptationButton (VideoOperationInjectAgency.kt:244)"

    .line 67567714
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    const/4 v4, 0x3

    .line 67567718
    const/4 v6, 0x0

    .line 67567719
    invoke-static {v2, v6, v13, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v4

    .line 67567723
    const/16 v9, 0x28

    .line 67567725
    int-to-float v9, v9

    .line 67567726
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567728
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v4

    .line 67567732
    const v9, 0x1affffff

    .line 67567735
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567738
    move-result-wide v11

    .line 67567739
    const/16 v9, 0x8

    .line 67567741
    int-to-float v9, v9

    .line 67567742
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67567745
    move-result-object v9

    .line 67567746
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v16

    .line 67567750
    const/16 v17, 0x0

    .line 67567752
    const/16 v18, 0x0

    .line 67567754
    const/16 v19, 0x0

    .line 67567756
    const/16 v20, 0x0

    .line 67567758
    const v4, -0x615d173a

    .line 67567761
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567764
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567767
    move-result v4

    .line 67567768
    and-int/lit8 v5, v5, 0x70

    .line 67567770
    if-ne v5, v7, :cond_9d

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v10, 0x0

    .line 67567774
    :goto_9e
    or-int/2addr v4, v10

    .line 67567775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567778
    move-result-object v5

    .line 67567779
    if-nez v4, :cond_ad

    .line 67567781
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567783
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567786
    move-result-object v4

    .line 67567787
    if-ne v5, v4, :cond_b5

    .line 67567789
    :cond_ad
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;

    .line 67567791
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Ljava/lang/String;)V

    .line 67567794
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567797
    :cond_b5
    move-object/from16 v21, v5

    .line 67567799
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    const/16 v22, 0xf

    .line 67567806
    const/16 v23, 0x0

    .line 67567808
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567811
    move-result-object v24

    .line 67567812
    int-to-float v4, v8

    .line 67567813
    const/16 v26, 0x0

    .line 67567815
    const/16 v5, 0xc

    .line 67567817
    int-to-float v5, v5

    .line 67567818
    const/16 v28, 0x0

    .line 67567820
    const/16 v29, 0xa

    .line 67567822
    move/from16 v25, v4

    .line 67567824
    move/from16 v27, v5

    .line 67567826
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567829
    move-result-object v4

    .line 67567830
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567837
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567844
    const/16 v9, 0x36

    .line 67567846
    invoke-static {v8, v5, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567853
    move-result-wide v8

    .line 67567854
    ushr-long v10, v8, v7

    .line 67567856
    xor-long v7, v10, v8

    .line 67567858
    long-to-int v8, v7

    .line 67567859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567862
    move-result-object v7

    .line 67567863
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v4

    .line 67567867
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567877
    move-result-object v10

    .line 67567878
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567880
    if-eqz v10, :cond_1e4

    .line 67567882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    move-result v6

    .line 67567889
    if-eqz v6, :cond_117

    .line 67567891
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567894
    goto :goto_11a

    .line 67567895
    :cond_117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567898
    :goto_11a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567900
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567902
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567915
    move-result v6

    .line 67567916
    if-nez v6, :cond_13c

    .line 67567918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567921
    move-result-object v6

    .line 67567922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    move-result-object v7

    .line 67567926
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567929
    move-result v6

    .line 67567930
    if-nez v6, :cond_14a

    .line 67567932
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567935
    move-result-object v6

    .line 67567936
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567942
    move-result-object v6

    .line 67567943
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567946
    :cond_14a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567948
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567951
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567953
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67567955
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67567957
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567960
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->P:Lkotlin/Lazy;

    .line 67567962
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567965
    move-result-object v4

    .line 67567966
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567968
    invoke-static {v4, v14, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567971
    move-result-object v5

    .line 67567972
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567977
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567979
    const/16 v4, 0xe

    .line 67567981
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567984
    move-result-wide v9

    .line 67567985
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67567987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    sget v20, Lb1/u;->d:I

    .line 67567992
    const/4 v6, 0x0

    .line 67567993
    const/4 v11, 0x0

    .line 67567994
    const/4 v12, 0x0

    .line 67567995
    const/4 v4, 0x0

    .line 67567996
    move-object v13, v4

    .line 67567997
    const-wide/16 v16, 0x0

    .line 67567999
    move-object v4, v14

    .line 67568000
    move-wide/from16 v14, v16

    .line 67568002
    const/16 v16, 0x0

    .line 67568004
    const/16 v17, 0x0

    .line 67568006
    const-wide/16 v18, 0x0

    .line 67568008
    const/16 v21, 0x0

    .line 67568010
    const/16 v22, 0x1

    .line 67568012
    const/16 v23, 0x0

    .line 67568014
    const/16 v24, 0x0

    .line 67568016
    const/16 v25, 0x0

    .line 67568018
    const/16 v27, 0xd80

    .line 67568020
    const/16 v28, 0xc30

    .line 67568022
    const v29, 0x1d7f2

    .line 67568025
    move-object/from16 v26, v4

    .line 67568027
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568030
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568032
    const/4 v5, 0x2

    .line 67568033
    int-to-float v5, v5

    .line 67568034
    const/16 v32, 0x0

    .line 67568036
    const/16 v33, 0x0

    .line 67568038
    const/16 v34, 0x0

    .line 67568040
    const/16 v35, 0xe

    .line 67568042
    move/from16 v31, v5

    .line 67568044
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568047
    move-result-object v5

    .line 67568048
    const/16 v6, 0x14

    .line 67568050
    int-to-float v6, v6

    .line 67568051
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568054
    move-result-object v7

    .line 67568055
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67568057
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67568059
    const/4 v6, 0x0

    .line 67568060
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568063
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->h:Lkotlin/Lazy;

    .line 67568065
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568068
    move-result-object v5

    .line 67568069
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568071
    invoke-static {v5, v4, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568074
    move-result-object v5

    .line 67568075
    const/4 v6, 0x0

    .line 67568076
    const/4 v8, 0x0

    .line 67568077
    const/4 v9, 0x0

    .line 67568078
    const/4 v10, 0x0

    .line 67568079
    const/16 v12, 0x1b0

    .line 67568081
    const/16 v13, 0xf8

    .line 67568083
    move-object v11, v4

    .line 67568084
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568093
    move-result v5

    .line 67568094
    if-eqz v5, :cond_1ec

    .line 67568096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568099
    goto :goto_1ec

    .line 67568100
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568103
    throw v6

    .line 67568104
    :cond_1e8
    move-object v4, v14

    .line 67568105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568108
    :cond_1ec
    :goto_1ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568111
    move-result-object v4

    .line 67568112
    if-eqz v4, :cond_1fa

    .line 67568114
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s6;

    .line 67568116
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 67568119
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568122
    :cond_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const v4, -0x4f44de14

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v5, p2

    .line 67567628
    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v5, v1, 0x6

    .line 67567634
    .line 67567635
    const/4 v15, 0x2

    .line 67567636
    if-nez v5, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v5

    .line 67567642
    if-eqz v5, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v5, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v5, v1

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v5, v1

    .line 67567650
    :goto_22
    and-int/lit8 v6, v1, 0x30

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    const/16 v8, 0x10

    .line 67567655
    .line 67567656
    if-nez v6, :cond_36

    .line 67567657
    .line 67567658
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v6

    .line 67567662
    if-eqz v6, :cond_33

    .line 67567663
    .line 67567664
    const/16 v6, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v6, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v5, v6

    .line 67567670
    :cond_36
    and-int/lit16 v6, v1, 0x180

    .line 67567671
    .line 67567672
    if-nez v6, :cond_46

    .line 67567673
    .line 67567674
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v6

    .line 67567678
    if-eqz v6, :cond_43

    .line 67567679
    .line 67567680
    const/16 v6, 0x100

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/16 v6, 0x80

    .line 67567684
    .line 67567685
    :goto_45
    or-int/2addr v5, v6

    .line 67567686
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 67567687
    .line 67567688
    const/16 v9, 0x92

    .line 67567689
    .line 67567690
    const/4 v10, 0x1

    .line 67567691
    const/4 v13, 0x0

    .line 67567692
    if-eq v6, v9, :cond_50

    .line 67567693
    .line 67567694
    const/4 v6, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v6, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v9, v5, 0x1

    .line 67567698
    .line 67567699
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v6

    .line 67567703
    if-eqz v6, :cond_1e8

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v6

    .line 67567709
    if-eqz v6, :cond_65

    .line 67567710
    .line 67567711
    const/4 v6, -0x1

    .line 67567712
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.MoreAdaptationButton (VideoOperationInjectAgency.kt:244)"

    .line 67567713
    .line 67567714
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    const/4 v4, 0x3

    .line 67567718
    const/4 v6, 0x0

    .line 67567719
    invoke-static {v2, v6, v13, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v4

    .line 67567723
    const/16 v9, 0x28

    .line 67567724
    .line 67567725
    int-to-float v9, v9

    .line 67567726
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567727
    .line 67567728
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v4

    .line 67567732
    const v9, 0x1affffff

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-wide v11

    .line 67567739
    const/16 v9, 0x8

    .line 67567740
    .line 67567741
    int-to-float v9, v9

    .line 67567742
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v9

    .line 67567746
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v16

    .line 67567750
    const/16 v17, 0x0

    .line 67567751
    .line 67567752
    const/16 v18, 0x0

    .line 67567753
    .line 67567754
    const/16 v19, 0x0

    .line 67567755
    .line 67567756
    const/16 v20, 0x0

    .line 67567757
    .line 67567758
    const v4, -0x615d173a

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v4

    .line 67567768
    and-int/lit8 v5, v5, 0x70

    .line 67567769
    .line 67567770
    if-ne v5, v7, :cond_9d

    .line 67567771
    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v10, 0x0

    .line 67567774
    :goto_9e
    or-int/2addr v4, v10

    .line 67567775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v5

    .line 67567779
    if-nez v4, :cond_ad

    .line 67567780
    .line 67567781
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567782
    .line 67567783
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    if-ne v5, v4, :cond_b5

    .line 67567788
    .line 67567789
    :cond_ad
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;

    .line 67567790
    .line 67567791
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    .line 67567796
    .line 67567797
    :cond_b5
    move-object/from16 v21, v5

    .line 67567798
    .line 67567799
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567800
    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    .line 67567803
    .line 67567804
    const/16 v22, 0xf

    .line 67567805
    .line 67567806
    const/16 v23, 0x0

    .line 67567807
    .line 67567808
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v24

    .line 67567812
    int-to-float v4, v8

    .line 67567813
    const/16 v26, 0x0

    .line 67567814
    .line 67567815
    const/16 v5, 0xc

    .line 67567816
    .line 67567817
    int-to-float v5, v5

    .line 67567818
    const/16 v28, 0x0

    .line 67567819
    .line 67567820
    const/16 v29, 0xa

    .line 67567821
    .line 67567822
    move/from16 v25, v4

    .line 67567823
    .line 67567824
    move/from16 v27, v5

    .line 67567825
    .line 67567826
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v4

    .line 67567830
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567831
    .line 67567832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567836
    .line 67567837
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567838
    .line 67567839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567843
    .line 67567844
    const/16 v9, 0x36

    .line 67567845
    .line 67567846
    invoke-static {v8, v5, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-wide v8

    .line 67567854
    ushr-long v10, v8, v7

    .line 67567855
    .line 67567856
    xor-long v7, v10, v8

    .line 67567857
    .line 67567858
    long-to-int v8, v7

    .line 67567859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v7

    .line 67567863
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v4

    .line 67567867
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567868
    .line 67567869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567873
    .line 67567874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v10

    .line 67567878
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567879
    .line 67567880
    if-eqz v10, :cond_1e4

    .line 67567881
    .line 67567882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v6

    .line 67567889
    if-eqz v6, :cond_117

    .line 67567890
    .line 67567891
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_11a

    .line 67567895
    :cond_117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567896
    .line 67567897
    .line 67567898
    :goto_11a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567899
    .line 67567900
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567901
    .line 67567902
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567906
    .line 67567907
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567911
    .line 67567912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v6

    .line 67567916
    if-nez v6, :cond_13c

    .line 67567917
    .line 67567918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v6

    .line 67567922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v7

    .line 67567926
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result v6

    .line 67567930
    if-nez v6, :cond_14a

    .line 67567931
    .line 67567932
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v6

    .line 67567936
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v6

    .line 67567943
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567944
    .line 67567945
    .line 67567946
    :cond_14a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567947
    .line 67567948
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567952
    .line 67567953
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67567954
    .line 67567955
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67567956
    .line 67567957
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->P:Lkotlin/Lazy;

    .line 67567961
    .line 67567962
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v4

    .line 67567966
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567967
    .line 67567968
    invoke-static {v4, v14, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v5

    .line 67567972
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567973
    .line 67567974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567975
    .line 67567976
    .line 67567977
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567978
    .line 67567979
    const/16 v4, 0xe

    .line 67567980
    .line 67567981
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-wide v9

    .line 67567985
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67567986
    .line 67567987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    .line 67567989
    .line 67567990
    sget v20, Lb1/u;->d:I

    .line 67567991
    .line 67567992
    const/4 v6, 0x0

    .line 67567993
    const/4 v11, 0x0

    .line 67567994
    const/4 v12, 0x0

    .line 67567995
    const/4 v4, 0x0

    .line 67567996
    move-object v13, v4

    .line 67567997
    const-wide/16 v16, 0x0

    .line 67567998
    .line 67567999
    move-object v4, v14

    .line 67568000
    move-wide/from16 v14, v16

    .line 67568001
    .line 67568002
    const/16 v16, 0x0

    .line 67568003
    .line 67568004
    const/16 v17, 0x0

    .line 67568005
    .line 67568006
    const-wide/16 v18, 0x0

    .line 67568007
    .line 67568008
    const/16 v21, 0x0

    .line 67568009
    .line 67568010
    const/16 v22, 0x1

    .line 67568011
    .line 67568012
    const/16 v23, 0x0

    .line 67568013
    .line 67568014
    const/16 v24, 0x0

    .line 67568015
    .line 67568016
    const/16 v25, 0x0

    .line 67568017
    .line 67568018
    const/16 v27, 0xd80

    .line 67568019
    .line 67568020
    const/16 v28, 0xc30

    .line 67568021
    .line 67568022
    const v29, 0x1d7f2

    .line 67568023
    .line 67568024
    .line 67568025
    move-object/from16 v26, v4

    .line 67568026
    .line 67568027
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568028
    .line 67568029
    .line 67568030
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568031
    .line 67568032
    const/4 v5, 0x2

    .line 67568033
    int-to-float v5, v5

    .line 67568034
    const/16 v32, 0x0

    .line 67568035
    .line 67568036
    const/16 v33, 0x0

    .line 67568037
    .line 67568038
    const/16 v34, 0x0

    .line 67568039
    .line 67568040
    const/16 v35, 0xe

    .line 67568041
    .line 67568042
    move/from16 v31, v5

    .line 67568043
    .line 67568044
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v5

    .line 67568048
    const/16 v6, 0x14

    .line 67568049
    .line 67568050
    int-to-float v6, v6

    .line 67568051
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v7

    .line 67568055
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 67568056
    .line 67568057
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 67568058
    .line 67568059
    const/4 v6, 0x0

    .line 67568060
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568061
    .line 67568062
    .line 67568063
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->h:Lkotlin/Lazy;

    .line 67568064
    .line 67568065
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568066
    .line 67568067
    .line 67568068
    move-result-object v5

    .line 67568069
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568070
    .line 67568071
    invoke-static {v5, v4, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568072
    .line 67568073
    .line 67568074
    move-result-object v5

    .line 67568075
    const/4 v6, 0x0

    .line 67568076
    const/4 v8, 0x0

    .line 67568077
    const/4 v9, 0x0

    .line 67568078
    const/4 v10, 0x0

    .line 67568079
    const/16 v12, 0x1b0

    .line 67568080
    .line 67568081
    const/16 v13, 0xf8

    .line 67568082
    .line 67568083
    move-object v11, v4

    .line 67568084
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568085
    .line 67568086
    .line 67568087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568088
    .line 67568089
    .line 67568090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568091
    .line 67568092
    .line 67568093
    move-result v5

    .line 67568094
    if-eqz v5, :cond_1ec

    .line 67568095
    .line 67568096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568097
    .line 67568098
    .line 67568099
    goto :goto_1ec

    .line 67568100
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568101
    .line 67568102
    .line 67568103
    throw v6

    .line 67568104
    :cond_1e8
    move-object v4, v14

    .line 67568105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568106
    .line 67568107
    .line 67568108
    :cond_1ec
    :goto_1ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568109
    .line 67568110
    .line 67568111
    move-result-object v4

    .line 67568112
    if-eqz v4, :cond_1fa

    .line 67568113
    .line 67568114
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s6;

    .line 67568115
    .line 67568116
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 67568117
    .line 67568118
    .line 67568119
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568120
    .line 67568121
    .line 67568122
    :cond_1fa
    return-void
.end method


.method public final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0xe1a11ad

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    if-nez v1, :cond_16

    .line 50790411
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790414
    move-result v1

    .line 50790415
    if-eqz v1, :cond_13

    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x2

    .line 50790420
    :goto_14
    or-int/2addr v1, p3

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move v1, p3

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50790425
    const/16 v3, 0x20

    .line 50790427
    if-nez v2, :cond_29

    .line 50790429
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790435
    const/16 v2, 0x20

    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    const/16 v2, 0x10

    .line 50790440
    :goto_28
    or-int/2addr v1, v2

    .line 50790441
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 50790443
    const/16 v4, 0x12

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    if-eq v2, v4, :cond_32

    .line 50790448
    const/4 v2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v2, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 50790453
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_109

    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_47

    .line 50790465
    const/4 v2, -0x1

    .line 50790466
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.PlayIconView (VideoOperationInjectAgency.kt:398)"

    .line 50790468
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    const/4 v7, 0x0

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    const/4 v9, 0x0

    .line 50790474
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-interface {v0}, Lon3/c;->d()F

    .line 50790481
    move-result v10

    .line 50790482
    const/4 v11, 0x7

    .line 50790483
    move-object v6, p1

    .line 50790484
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v0

    .line 50790492
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790499
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v6

    .line 50790507
    ushr-long v2, v6, v3

    .line 50790509
    xor-long/2addr v2, v6

    .line 50790510
    long-to-int v3, v2

    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    move-result-object v2

    .line 50790515
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v0

    .line 50790519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    move-result-object v6

    .line 50790530
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790532
    if-eqz v6, :cond_104

    .line 50790534
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    move-result v6

    .line 50790541
    if-eqz v6, :cond_93

    .line 50790543
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    :goto_96
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    move-result v2

    .line 50790568
    if-nez v2, :cond_b8

    .line 50790570
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    move-result v2

    .line 50790582
    if-nez v2, :cond_c6

    .line 50790584
    :cond_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v2

    .line 50790588
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    :cond_c6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790605
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790607
    const/16 v1, 0x40

    .line 50790609
    int-to-float v1, v1

    .line 50790610
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790612
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790615
    move-result-object v3

    .line 50790616
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50790618
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50790620
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790623
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->v:Lkotlin/Lazy;

    .line 50790625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790628
    move-result-object v0

    .line 50790629
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790631
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790634
    move-result-object v1

    .line 50790635
    const/4 v2, 0x0

    .line 50790636
    const/4 v4, 0x0

    .line 50790637
    const/4 v5, 0x0

    .line 50790638
    const/4 v6, 0x0

    .line 50790639
    const/16 v8, 0x1b0

    .line 50790641
    const/16 v9, 0xf8

    .line 50790643
    move-object v7, p2

    .line 50790644
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790647
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790653
    move-result v0

    .line 50790654
    if-eqz v0, :cond_10c

    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790659
    goto :goto_10c

    .line 50790660
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790663
    const/4 p1, 0x0

    .line 50790664
    throw p1

    .line 50790665
    :cond_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790671
    move-result-object p2

    .line 50790672
    if-eqz p2, :cond_11a

    .line 50790674
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a7;

    .line 50790676
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;I)V

    .line 50790679
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790682
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0xe1a11ad

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    if-nez v1, :cond_16

    .line 50790410
    .line 50790411
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    if-eqz v1, :cond_13

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x2

    .line 50790420
    :goto_14
    or-int/2addr v1, p3

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move v1, p3

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50790424
    .line 50790425
    const/16 v3, 0x20

    .line 50790426
    .line 50790427
    if-nez v2, :cond_29

    .line 50790428
    .line 50790429
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790434
    .line 50790435
    const/16 v2, 0x20

    .line 50790436
    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    const/16 v2, 0x10

    .line 50790439
    .line 50790440
    :goto_28
    or-int/2addr v1, v2

    .line 50790441
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 50790442
    .line 50790443
    const/16 v4, 0x12

    .line 50790444
    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    if-eq v2, v4, :cond_32

    .line 50790447
    .line 50790448
    const/4 v2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v2, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 50790452
    .line 50790453
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_109

    .line 50790458
    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_47

    .line 50790464
    .line 50790465
    const/4 v2, -0x1

    .line 50790466
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.PlayIconView (VideoOperationInjectAgency.kt:398)"

    .line 50790467
    .line 50790468
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const/4 v7, 0x0

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    const/4 v9, 0x0

    .line 50790474
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-interface {v0}, Lon3/c;->d()F

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v10

    .line 50790482
    const/4 v11, 0x7

    .line 50790483
    move-object v6, p1

    .line 50790484
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    .line 50790494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790498
    .line 50790499
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v6

    .line 50790507
    ushr-long v2, v6, v3

    .line 50790508
    .line 50790509
    xor-long/2addr v2, v6

    .line 50790510
    long-to-int v3, v2

    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v0

    .line 50790519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    .line 50790526
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790531
    .line 50790532
    if-eqz v6, :cond_104

    .line 50790533
    .line 50790534
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v6

    .line 50790541
    if-eqz v6, :cond_93

    .line 50790542
    .line 50790543
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    :goto_96
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    .line 50790552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v2

    .line 50790568
    if-nez v2, :cond_b8

    .line 50790569
    .line 50790570
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v2

    .line 50790582
    if-nez v2, :cond_c6

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790604
    .line 50790605
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790606
    .line 50790607
    const/16 v1, 0x40

    .line 50790608
    .line 50790609
    int-to-float v1, v1

    .line 50790610
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790611
    .line 50790612
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50790617
    .line 50790618
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50790619
    .line 50790620
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790621
    .line 50790622
    .line 50790623
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->v:Lkotlin/Lazy;

    .line 50790624
    .line 50790625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790630
    .line 50790631
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    const/4 v2, 0x0

    .line 50790636
    const/4 v4, 0x0

    .line 50790637
    const/4 v5, 0x0

    .line 50790638
    const/4 v6, 0x0

    .line 50790639
    const/16 v8, 0x1b0

    .line 50790640
    .line 50790641
    const/16 v9, 0xf8

    .line 50790642
    .line 50790643
    move-object v7, p2

    .line 50790644
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v0

    .line 50790654
    if-eqz v0, :cond_10c

    .line 50790655
    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_10c

    .line 50790660
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790661
    .line 50790662
    .line 50790663
    const/4 p1, 0x0

    .line 50790664
    throw p1

    .line 50790665
    :cond_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    :goto_10c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    if-eqz p2, :cond_11a

    .line 50790673
    .line 50790674
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a7;

    .line 50790675
    .line 50790676
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a7;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;I)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    return-void
.end method


.method public final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move/from16 v2, p3

    .line 50921478
    const v3, 0x96020b3

    .line 50921481
    move-object/from16 v4, p2

    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    move-result-object v5

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921489
    const/4 v6, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921492
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 50921506
    if-nez v7, :cond_30

    .line 50921508
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921511
    move-result v7

    .line 50921512
    if-eqz v7, :cond_2d

    .line 50921514
    const/16 v7, 0x20

    .line 50921516
    goto :goto_2f

    .line 50921517
    :cond_2d
    const/16 v7, 0x10

    .line 50921519
    :goto_2f
    or-int/2addr v4, v7

    .line 50921520
    :cond_30
    and-int/lit8 v7, v4, 0x13

    .line 50921522
    const/16 v10, 0x12

    .line 50921524
    const/4 v15, 0x0

    .line 50921525
    const/4 v13, 0x1

    .line 50921526
    if-eq v7, v10, :cond_3a

    .line 50921528
    const/4 v7, 0x1

    .line 50921529
    goto :goto_3b

    .line 50921530
    :cond_3a
    const/4 v7, 0x0

    .line 50921531
    :goto_3b
    and-int/lit8 v10, v4, 0x1

    .line 50921533
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921536
    move-result v7

    .line 50921537
    if-eqz v7, :cond_54e

    .line 50921539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921542
    move-result v7

    .line 50921543
    if-eqz v7, :cond_4f

    .line 50921545
    const/4 v7, -0x1

    .line 50921546
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoInfoView (VideoOperationInjectAgency.kt:279)"

    .line 50921548
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921551
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921554
    move-result-object v3

    .line 50921555
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921557
    const/4 v7, 0x0

    .line 50921558
    invoke-static {v3, v7, v5, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921561
    move-result-object v3

    .line 50921562
    const v10, 0x6e3c21fe

    .line 50921565
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921571
    move-result-object v10

    .line 50921572
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921574
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921577
    move-result-object v11

    .line 50921578
    if-ne v10, v11, :cond_75

    .line 50921580
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921582
    invoke-static {v10, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921585
    move-result-object v10

    .line 50921586
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921589
    :cond_75
    move-object v14, v10

    .line 50921590
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50921592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921598
    move-result-object v10

    .line 50921599
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50921601
    iget-object v10, v10, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921603
    invoke-static {v10, v7, v5, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921606
    move-result-object v10

    .line 50921607
    const v11, 0x31dae8ed

    .line 50921610
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921613
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921616
    move-result-object v11

    .line 50921617
    const-string v12, ""

    .line 50921619
    if-eqz v11, :cond_d8

    .line 50921621
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50921623
    sget-object v16, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50921625
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921628
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->h0:Lkotlin/Lazy;

    .line 50921630
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921633
    move-result-object v11

    .line 50921634
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921636
    new-array v8, v6, [Ljava/lang/Object;

    .line 50921638
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921641
    move-result-object v10

    .line 50921642
    check-cast v10, Ljava/lang/Number;

    .line 50921644
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50921647
    move-result v10

    .line 50921648
    add-int/2addr v10, v13

    .line 50921649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921652
    move-result-object v10

    .line 50921653
    aput-object v10, v8, v15

    .line 50921655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921658
    move-result-object v10

    .line 50921659
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 50921662
    move-result-object v10

    .line 50921663
    iget v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 50921665
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921668
    move-result-object v9

    .line 50921669
    check-cast v9, Lqv0/k8;

    .line 50921671
    if-eqz v9, :cond_cc

    .line 50921673
    iget-object v9, v9, Lqv0/k8;->h:Ljava/lang/String;

    .line 50921675
    goto :goto_cd

    .line 50921676
    :cond_cc
    move-object v9, v7

    .line 50921677
    :goto_cd
    if-nez v9, :cond_d0

    .line 50921679
    move-object v9, v12

    .line 50921680
    :cond_d0
    aput-object v9, v8, v13

    .line 50921682
    invoke-static {v11, v8, v5, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921685
    move-result-object v8

    .line 50921686
    move-object v11, v8

    .line 50921687
    goto :goto_d9

    .line 50921688
    :cond_d8
    move-object v11, v12

    .line 50921689
    :goto_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921692
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50921695
    move-result v8

    .line 50921696
    const/16 v9, 0xf

    .line 50921698
    if-lt v8, v9, :cond_e7

    .line 50921700
    const/16 v30, 0x1

    .line 50921702
    goto :goto_e9

    .line 50921703
    :cond_e7
    const/16 v30, 0x0

    .line 50921705
    :goto_e9
    const v10, 0x4c5de2

    .line 50921708
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921711
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921714
    move-result-object v8

    .line 50921715
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921718
    move-result-object v9

    .line 50921719
    if-ne v8, v9, :cond_101

    .line 50921721
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoInfoView$1$1;

    .line 50921723
    invoke-direct {v8, v14, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoInfoView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921726
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921729
    :cond_101
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921734
    invoke-static {v11, v8, v5, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921737
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921739
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50921741
    move-object/from16 v17, v11

    .line 50921743
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921746
    move-result-wide v10

    .line 50921747
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50921749
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921752
    aput-object v9, v6, v15

    .line 50921754
    const/high16 v9, 0x33000000

    .line 50921756
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921759
    move-result-wide v9

    .line 50921760
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50921762
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921765
    aput-object v11, v6, v13

    .line 50921767
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921770
    move-result-object v6

    .line 50921771
    const/4 v9, 0x0

    .line 50921772
    const/16 v11, 0xe

    .line 50921774
    invoke-static {v8, v6, v9, v9, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921777
    move-result-object v6

    .line 50921778
    const/4 v8, 0x6

    .line 50921779
    invoke-static {v1, v6, v7, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921782
    move-result-object v19

    .line 50921783
    const/16 v6, 0x10

    .line 50921785
    int-to-float v9, v6

    .line 50921786
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921788
    const/16 v21, 0x0

    .line 50921790
    const/16 v22, 0x0

    .line 50921792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50921795
    move-result-object v6

    .line 50921796
    invoke-interface {v6}, Lon3/c;->d()F

    .line 50921799
    move-result v6

    .line 50921800
    const/16 v10, 0x16

    .line 50921802
    int-to-float v10, v10

    .line 50921803
    add-float v23, v6, v10

    .line 50921805
    const/16 v24, 0x6

    .line 50921807
    move/from16 v20, v9

    .line 50921809
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921812
    move-result-object v6

    .line 50921813
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921816
    move-result-object v6

    .line 50921817
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921822
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921824
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921827
    move-result-object v9

    .line 50921828
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921831
    move-result-wide v19

    .line 50921832
    const/16 v10, 0x20

    .line 50921834
    ushr-long v21, v19, v10

    .line 50921836
    move-object/from16 v24, v14

    .line 50921838
    xor-long v13, v19, v21

    .line 50921840
    long-to-int v10, v13

    .line 50921841
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921844
    move-result-object v13

    .line 50921845
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921848
    move-result-object v6

    .line 50921849
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921851
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921859
    move-result-object v8

    .line 50921860
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921862
    if-eqz v8, :cond_549

    .line 50921864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921867
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921870
    move-result v8

    .line 50921871
    if-eqz v8, :cond_195

    .line 50921873
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921876
    goto :goto_198

    .line 50921877
    :cond_195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921880
    :goto_198
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921882
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921884
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921889
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921897
    move-result v9

    .line 50921898
    if-nez v9, :cond_1ba

    .line 50921900
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921903
    move-result-object v9

    .line 50921904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921907
    move-result-object v13

    .line 50921908
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921911
    move-result v9

    .line 50921912
    if-nez v9, :cond_1c8

    .line 50921914
    :cond_1ba
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921917
    move-result-object v9

    .line 50921918
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921921
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921924
    move-result-object v9

    .line 50921925
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921928
    :cond_1c8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921930
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921933
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921935
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921937
    const/16 v6, 0xfa

    .line 50921939
    int-to-float v6, v6

    .line 50921940
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921943
    move-result-object v6

    .line 50921944
    sget-object v8, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50921946
    invoke-virtual {v13, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921949
    move-result-object v31

    .line 50921950
    const/16 v32, 0x0

    .line 50921952
    const/16 v33, 0x0

    .line 50921954
    const/16 v6, 0x20

    .line 50921956
    int-to-float v9, v6

    .line 50921957
    const/16 v35, 0x0

    .line 50921959
    const/16 v36, 0xb

    .line 50921961
    move/from16 v34, v9

    .line 50921963
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921966
    move-result-object v6

    .line 50921967
    const/4 v9, 0x3

    .line 50921968
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50921971
    move-result-object v6

    .line 50921972
    invoke-static {v6, v7, v9}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50921975
    move-result-object v6

    .line 50921976
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921978
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921981
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921983
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921985
    invoke-static {v7, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921988
    move-result-object v7

    .line 50921989
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921992
    move-result-wide v25

    .line 50921993
    const/16 v11, 0x20

    .line 50921995
    ushr-long v27, v25, v11

    .line 50921997
    move-object v11, v10

    .line 50921998
    xor-long v9, v25, v27

    .line 50922000
    long-to-int v10, v9

    .line 50922001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922004
    move-result-object v9

    .line 50922005
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922008
    move-result-object v6

    .line 50922009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922012
    move-result-object v15

    .line 50922013
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922015
    if-eqz v15, :cond_544

    .line 50922017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922023
    move-result v15

    .line 50922024
    if-eqz v15, :cond_22e

    .line 50922026
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922029
    goto :goto_231

    .line 50922030
    :cond_22e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922033
    :goto_231
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922035
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922040
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922048
    move-result v9

    .line 50922049
    if-nez v9, :cond_251

    .line 50922051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922058
    move-result-object v15

    .line 50922059
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922062
    move-result v9

    .line 50922063
    if-nez v9, :cond_25f

    .line 50922065
    :cond_251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922068
    move-result-object v9

    .line 50922069
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922072
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922075
    move-result-object v9

    .line 50922076
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922079
    :cond_25f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922081
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922084
    sget-object v6, Lj/x;->b:Lj/x;

    .line 50922086
    const/16 v32, 0x0

    .line 50922088
    const/16 v33, 0x0

    .line 50922090
    const/16 v34, 0x0

    .line 50922092
    const/16 v35, 0x0

    .line 50922094
    const v10, 0x4c5de2

    .line 50922097
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922100
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922103
    move-result v6

    .line 50922104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922107
    move-result-object v7

    .line 50922108
    if-nez v6, :cond_284

    .line 50922110
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922113
    move-result-object v6

    .line 50922114
    if-ne v7, v6, :cond_28c

    .line 50922116
    :cond_284
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w6;

    .line 50922118
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 50922121
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922124
    :cond_28c
    move-object/from16 v36, v7

    .line 50922126
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922131
    const/16 v37, 0xf

    .line 50922133
    const/16 v38, 0x0

    .line 50922135
    move-object/from16 v31, v11

    .line 50922137
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922140
    move-result-object v6

    .line 50922141
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922143
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922145
    const/16 v15, 0x36

    .line 50922147
    invoke-static {v9, v7, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922150
    move-result-object v7

    .line 50922151
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922154
    move-result-wide v26

    .line 50922155
    const/16 v9, 0x20

    .line 50922157
    ushr-long v31, v26, v9

    .line 50922159
    move-object/from16 p2, v11

    .line 50922161
    xor-long v10, v26, v31

    .line 50922163
    long-to-int v9, v10

    .line 50922164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922167
    move-result-object v10

    .line 50922168
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922171
    move-result-object v6

    .line 50922172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922175
    move-result-object v11

    .line 50922176
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922178
    if-eqz v11, :cond_53f

    .line 50922180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922186
    move-result v11

    .line 50922187
    if-eqz v11, :cond_2d1

    .line 50922189
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922192
    goto :goto_2d4

    .line 50922193
    :cond_2d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922196
    :goto_2d4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922198
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922203
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922211
    move-result v10

    .line 50922212
    if-nez v10, :cond_2f4

    .line 50922214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922217
    move-result-object v10

    .line 50922218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922221
    move-result-object v11

    .line 50922222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922225
    move-result v10

    .line 50922226
    if-nez v10, :cond_302

    .line 50922228
    :cond_2f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922231
    move-result-object v10

    .line 50922232
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922238
    move-result-object v9

    .line 50922239
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922242
    :cond_302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922244
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922247
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50922249
    const v7, 0x4df20adc    # 5.07599744E8f

    .line 50922252
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922255
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922258
    move-result-object v7

    .line 50922259
    if-eqz v7, :cond_331

    .line 50922261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50922264
    move-result-object v7

    .line 50922265
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 50922267
    if-eqz v7, :cond_331

    .line 50922269
    const/4 v7, 0x3

    .line 50922270
    shr-int/2addr v4, v7

    .line 50922271
    const/16 v11, 0xe

    .line 50922273
    and-int/2addr v4, v11

    .line 50922274
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->f(Landroidx/compose/runtime/Composer;I)V

    .line 50922277
    const/4 v4, 0x6

    .line 50922278
    int-to-float v7, v4

    .line 50922279
    move-object/from16 v10, p2

    .line 50922281
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922284
    move-result-object v7

    .line 50922285
    invoke-static {v7, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922288
    goto :goto_335

    .line 50922289
    :cond_331
    move-object/from16 v10, p2

    .line 50922291
    const/16 v11, 0xe

    .line 50922293
    :goto_335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922298
    const/4 v15, 0x0

    .line 50922299
    invoke-virtual {v6, v4, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922302
    move-result-object v25

    .line 50922303
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922306
    move-result-object v3

    .line 50922307
    check-cast v3, Lqv0/xd;

    .line 50922309
    if-eqz v3, :cond_34e

    .line 50922311
    iget-object v3, v3, Lqv0/xd;->b:Ljava/lang/String;

    .line 50922313
    if-nez v3, :cond_34c

    .line 50922315
    goto :goto_34e

    .line 50922316
    :cond_34c
    move-object v4, v3

    .line 50922317
    goto :goto_34f

    .line 50922318
    :cond_34e
    :goto_34e
    move-object v4, v12

    .line 50922319
    :goto_34f
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922324
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922326
    const/16 v3, 0x10

    .line 50922328
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922331
    move-result-wide v19

    .line 50922332
    move-object v3, v8

    .line 50922333
    move-wide/from16 v8, v19

    .line 50922335
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 50922337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922340
    sget v19, Lb1/u;->d:I

    .line 50922342
    const/4 v12, 0x0

    .line 50922343
    move-object/from16 v37, v10

    .line 50922345
    const v14, 0x4c5de2

    .line 50922348
    move-object v10, v12

    .line 50922349
    move-object/from16 v38, v17

    .line 50922351
    const/16 v39, 0xe

    .line 50922353
    move-object v11, v12

    .line 50922354
    const-wide/16 v16, 0x0

    .line 50922356
    move-object/from16 v40, v13

    .line 50922358
    move-object/from16 p2, v24

    .line 50922360
    move-wide/from16 v13, v16

    .line 50922362
    const/16 v16, 0x0

    .line 50922364
    move-object/from16 v15, v16

    .line 50922366
    const-wide/16 v17, 0x0

    .line 50922368
    const/16 v20, 0x0

    .line 50922370
    const/16 v21, 0x1

    .line 50922372
    const/16 v22, 0x0

    .line 50922374
    const/16 v23, 0x0

    .line 50922376
    const/16 v24, 0x0

    .line 50922378
    const/16 v26, 0xd80

    .line 50922380
    const/16 v27, 0xc30

    .line 50922382
    const v28, 0x1d7f0

    .line 50922385
    move-object/from16 v42, v5

    .line 50922387
    move-object/from16 v5, v25

    .line 50922389
    move-object/from16 v25, v42

    .line 50922391
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922394
    const/4 v13, 0x1

    .line 50922395
    int-to-float v4, v13

    .line 50922396
    const/16 v34, 0x0

    .line 50922398
    const/16 v35, 0x0

    .line 50922400
    const/16 v36, 0xc

    .line 50922402
    move-object/from16 v31, v37

    .line 50922404
    move/from16 v32, v4

    .line 50922406
    move/from16 v33, v4

    .line 50922408
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922411
    move-result-object v4

    .line 50922412
    const/16 v5, 0x14

    .line 50922414
    int-to-float v5, v5

    .line 50922415
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922418
    move-result-object v6

    .line 50922419
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922421
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922424
    move-result-object v4

    .line 50922425
    move-object/from16 v15, v42

    .line 50922427
    const/4 v14, 0x0

    .line 50922428
    invoke-static {v4, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922431
    move-result-object v4

    .line 50922432
    const/4 v5, 0x0

    .line 50922433
    const/4 v7, 0x0

    .line 50922434
    const/4 v8, 0x0

    .line 50922435
    const/4 v9, 0x0

    .line 50922436
    const/16 v11, 0x1b0

    .line 50922438
    const/16 v12, 0xf8

    .line 50922440
    move-object v10, v15

    .line 50922441
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922447
    const/16 v32, 0x0

    .line 50922449
    const/16 v4, 0x8

    .line 50922451
    int-to-float v4, v4

    .line 50922452
    const/16 v36, 0xd

    .line 50922454
    move/from16 v33, v4

    .line 50922456
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922459
    move-result-object v5

    .line 50922460
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922463
    move-result-object v4

    .line 50922464
    check-cast v4, Ljava/lang/Boolean;

    .line 50922466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922469
    move-result v6

    .line 50922470
    const/4 v7, 0x0

    .line 50922471
    const/4 v8, 0x0

    .line 50922472
    const/4 v9, 0x0

    .line 50922473
    const v4, 0x4c5de2

    .line 50922476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922482
    move-result-object v10

    .line 50922483
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922486
    move-result-object v11

    .line 50922487
    if-ne v10, v11, :cond_404

    .line 50922489
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x6;

    .line 50922491
    move-object/from16 v12, p2

    .line 50922493
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922496
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922499
    goto :goto_406

    .line 50922500
    :cond_404
    move-object/from16 v12, p2

    .line 50922502
    :goto_406
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922507
    const/16 v11, 0xe

    .line 50922509
    const/16 v16, 0x0

    .line 50922511
    move-object/from16 p2, v12

    .line 50922513
    move-object/from16 v12, v16

    .line 50922515
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922518
    move-result-object v5

    .line 50922519
    const-wide v6, 0xb2ffffffL

    .line 50922524
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922527
    move-result-wide v6

    .line 50922528
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 50922531
    move-result-wide v8

    .line 50922532
    const/16 v41, 0x18

    .line 50922534
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 50922537
    move-result-wide v17

    .line 50922538
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922541
    move-result-object v10

    .line 50922542
    check-cast v10, Ljava/lang/Boolean;

    .line 50922544
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922547
    move-result v10

    .line 50922548
    if-eqz v10, :cond_43d

    .line 50922550
    const v10, 0x7fffffff

    .line 50922553
    const v21, 0x7fffffff

    .line 50922556
    goto :goto_43f

    .line 50922557
    :cond_43d
    const/16 v21, 0x1

    .line 50922559
    :goto_43f
    sget v19, Lb1/u;->d:I

    .line 50922561
    const/4 v10, 0x0

    .line 50922562
    const/4 v11, 0x0

    .line 50922563
    const/4 v12, 0x0

    .line 50922564
    const-wide/16 v22, 0x0

    .line 50922566
    move-wide/from16 v13, v22

    .line 50922568
    const/16 v16, 0x0

    .line 50922570
    move-object/from16 v42, v15

    .line 50922572
    move-object/from16 v15, v16

    .line 50922574
    const/16 v20, 0x0

    .line 50922576
    const/16 v22, 0x0

    .line 50922578
    const/16 v23, 0x0

    .line 50922580
    const/16 v24, 0x0

    .line 50922582
    const/16 v26, 0xd80

    .line 50922584
    const/16 v27, 0x36

    .line 50922586
    const v28, 0x1d3f0

    .line 50922589
    move-object/from16 v4, v38

    .line 50922591
    move-object/from16 v25, v42

    .line 50922593
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922596
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922599
    const v4, -0x5c3a42a

    .line 50922602
    move-object/from16 v5, v42

    .line 50922604
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922607
    if-eqz v30, :cond_52d

    .line 50922609
    const/16 v4, 0xe9

    .line 50922611
    int-to-float v4, v4

    .line 50922612
    const/16 v33, 0x0

    .line 50922614
    const/16 v34, 0x0

    .line 50922616
    const/16 v35, 0x0

    .line 50922618
    const/16 v36, 0xe

    .line 50922620
    move-object/from16 v31, v37

    .line 50922622
    move/from16 v32, v4

    .line 50922624
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922627
    move-result-object v4

    .line 50922628
    move-object/from16 v6, v40

    .line 50922630
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922633
    move-result-object v7

    .line 50922634
    const/4 v8, 0x0

    .line 50922635
    const/4 v9, 0x0

    .line 50922636
    const/4 v10, 0x0

    .line 50922637
    const/4 v11, 0x0

    .line 50922638
    const v3, 0x4c5de2

    .line 50922641
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922644
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922647
    move-result-object v3

    .line 50922648
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922651
    move-result-object v4

    .line 50922652
    if-ne v3, v4, :cond_4a9

    .line 50922654
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y6;

    .line 50922656
    move-object/from16 v4, p2

    .line 50922658
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922661
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922664
    goto :goto_4ab

    .line 50922665
    :cond_4a9
    move-object/from16 v4, p2

    .line 50922667
    :goto_4ab
    move-object v12, v3

    .line 50922668
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922673
    const/16 v13, 0xf

    .line 50922675
    const/4 v14, 0x0

    .line 50922676
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922679
    move-result-object v3

    .line 50922680
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922683
    move-result-object v4

    .line 50922684
    check-cast v4, Ljava/lang/Boolean;

    .line 50922686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922689
    move-result v4

    .line 50922690
    if-eqz v4, :cond_4e2

    .line 50922692
    const v4, -0x5c37fd8

    .line 50922695
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922698
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922700
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922702
    const/4 v6, 0x0

    .line 50922703
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922706
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->m0:Lkotlin/Lazy;

    .line 50922708
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922711
    move-result-object v4

    .line 50922712
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922714
    invoke-static {v4, v5, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922717
    move-result-object v4

    .line 50922718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922721
    goto :goto_4ff

    .line 50922722
    :cond_4e2
    const/4 v6, 0x0

    .line 50922723
    const v4, -0x5c373b6

    .line 50922726
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922729
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922731
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922733
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922736
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->n0:Lkotlin/Lazy;

    .line 50922738
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922741
    move-result-object v4

    .line 50922742
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922744
    invoke-static {v4, v5, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922747
    move-result-object v4

    .line 50922748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922751
    :goto_4ff
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922753
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 50922756
    move-result-wide v17

    .line 50922757
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 50922760
    move-result-wide v8

    .line 50922761
    const/4 v10, 0x0

    .line 50922762
    const/4 v11, 0x0

    .line 50922763
    const/4 v12, 0x0

    .line 50922764
    const-wide/16 v13, 0x0

    .line 50922766
    const/4 v15, 0x0

    .line 50922767
    const/16 v16, 0x0

    .line 50922769
    const/16 v19, 0x0

    .line 50922771
    const/16 v20, 0x0

    .line 50922773
    const/16 v21, 0x0

    .line 50922775
    const/16 v22, 0x0

    .line 50922777
    const/16 v23, 0x0

    .line 50922779
    const/16 v24, 0x0

    .line 50922781
    const/16 v26, 0xd80

    .line 50922783
    const/16 v27, 0x6

    .line 50922785
    const v28, 0x1fbf0

    .line 50922788
    move-object/from16 v29, v5

    .line 50922790
    move-object v5, v3

    .line 50922791
    move-object/from16 v25, v29

    .line 50922793
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922796
    goto :goto_52f

    .line 50922797
    :cond_52d
    move-object/from16 v29, v5

    .line 50922799
    :goto_52f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922802
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922808
    move-result v3

    .line 50922809
    if-eqz v3, :cond_553

    .line 50922811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922814
    goto :goto_553

    .line 50922815
    :cond_53f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922818
    const/4 v1, 0x0

    .line 50922819
    throw v1

    .line 50922820
    :cond_544
    const/4 v1, 0x0

    .line 50922821
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922824
    throw v1

    .line 50922825
    :cond_549
    move-object v1, v7

    .line 50922826
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922829
    throw v1

    .line 50922830
    :cond_54e
    move-object/from16 v29, v5

    .line 50922832
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922835
    :cond_553
    :goto_553
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922838
    move-result-object v3

    .line 50922839
    if-eqz v3, :cond_561

    .line 50922841
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z6;

    .line 50922843
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;I)V

    .line 50922846
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922849
    :cond_561
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move/from16 v2, p3

    .line 50921477
    .line 50921478
    const v3, 0x96020b3

    .line 50921479
    .line 50921480
    .line 50921481
    move-object/from16 v4, p2

    .line 50921482
    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v5

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921488
    .line 50921489
    const/4 v6, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921491
    .line 50921492
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921493
    .line 50921494
    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921497
    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 50921505
    .line 50921506
    if-nez v7, :cond_30

    .line 50921507
    .line 50921508
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921509
    .line 50921510
    .line 50921511
    move-result v7

    .line 50921512
    if-eqz v7, :cond_2d

    .line 50921513
    .line 50921514
    const/16 v7, 0x20

    .line 50921515
    .line 50921516
    goto :goto_2f

    .line 50921517
    :cond_2d
    const/16 v7, 0x10

    .line 50921518
    .line 50921519
    :goto_2f
    or-int/2addr v4, v7

    .line 50921520
    :cond_30
    and-int/lit8 v7, v4, 0x13

    .line 50921521
    .line 50921522
    const/16 v10, 0x12

    .line 50921523
    .line 50921524
    const/4 v15, 0x0

    .line 50921525
    const/4 v13, 0x1

    .line 50921526
    if-eq v7, v10, :cond_3a

    .line 50921527
    .line 50921528
    const/4 v7, 0x1

    .line 50921529
    goto :goto_3b

    .line 50921530
    :cond_3a
    const/4 v7, 0x0

    .line 50921531
    :goto_3b
    and-int/lit8 v10, v4, 0x1

    .line 50921532
    .line 50921533
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921534
    .line 50921535
    .line 50921536
    move-result v7

    .line 50921537
    if-eqz v7, :cond_54e

    .line 50921538
    .line 50921539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921540
    .line 50921541
    .line 50921542
    move-result v7

    .line 50921543
    if-eqz v7, :cond_4f

    .line 50921544
    .line 50921545
    const/4 v7, -0x1

    .line 50921546
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoInfoView (VideoOperationInjectAgency.kt:279)"

    .line 50921547
    .line 50921548
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921549
    .line 50921550
    .line 50921551
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v3

    .line 50921555
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921556
    .line 50921557
    const/4 v7, 0x0

    .line 50921558
    invoke-static {v3, v7, v5, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v3

    .line 50921562
    const v10, 0x6e3c21fe

    .line 50921563
    .line 50921564
    .line 50921565
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921566
    .line 50921567
    .line 50921568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v10

    .line 50921572
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921573
    .line 50921574
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v11

    .line 50921578
    if-ne v10, v11, :cond_75

    .line 50921579
    .line 50921580
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921581
    .line 50921582
    invoke-static {v10, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v10

    .line 50921586
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921587
    .line 50921588
    .line 50921589
    :cond_75
    move-object v14, v10

    .line 50921590
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50921591
    .line 50921592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921593
    .line 50921594
    .line 50921595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v10

    .line 50921599
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50921600
    .line 50921601
    iget-object v10, v10, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921602
    .line 50921603
    invoke-static {v10, v7, v5, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921604
    .line 50921605
    .line 50921606
    move-result-object v10

    .line 50921607
    const v11, 0x31dae8ed

    .line 50921608
    .line 50921609
    .line 50921610
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921611
    .line 50921612
    .line 50921613
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v11

    .line 50921617
    const-string v12, ""

    .line 50921618
    .line 50921619
    if-eqz v11, :cond_d8

    .line 50921620
    .line 50921621
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50921622
    .line 50921623
    sget-object v16, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50921624
    .line 50921625
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921626
    .line 50921627
    .line 50921628
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->h0:Lkotlin/Lazy;

    .line 50921629
    .line 50921630
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v11

    .line 50921634
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921635
    .line 50921636
    new-array v8, v6, [Ljava/lang/Object;

    .line 50921637
    .line 50921638
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v10

    .line 50921642
    check-cast v10, Ljava/lang/Number;

    .line 50921643
    .line 50921644
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50921645
    .line 50921646
    .line 50921647
    move-result v10

    .line 50921648
    add-int/2addr v10, v13

    .line 50921649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v10

    .line 50921653
    aput-object v10, v8, v15

    .line 50921654
    .line 50921655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v10

    .line 50921659
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v10

    .line 50921663
    iget v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 50921664
    .line 50921665
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v9

    .line 50921669
    check-cast v9, Lqv0/k8;

    .line 50921670
    .line 50921671
    if-eqz v9, :cond_cc

    .line 50921672
    .line 50921673
    iget-object v9, v9, Lqv0/k8;->h:Ljava/lang/String;

    .line 50921674
    .line 50921675
    goto :goto_cd

    .line 50921676
    :cond_cc
    move-object v9, v7

    .line 50921677
    :goto_cd
    if-nez v9, :cond_d0

    .line 50921678
    .line 50921679
    move-object v9, v12

    .line 50921680
    :cond_d0
    aput-object v9, v8, v13

    .line 50921681
    .line 50921682
    invoke-static {v11, v8, v5, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v8

    .line 50921686
    move-object v11, v8

    .line 50921687
    goto :goto_d9

    .line 50921688
    :cond_d8
    move-object v11, v12

    .line 50921689
    :goto_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50921693
    .line 50921694
    .line 50921695
    move-result v8

    .line 50921696
    const/16 v9, 0xf

    .line 50921697
    .line 50921698
    if-lt v8, v9, :cond_e7

    .line 50921699
    .line 50921700
    const/16 v30, 0x1

    .line 50921701
    .line 50921702
    goto :goto_e9

    .line 50921703
    :cond_e7
    const/16 v30, 0x0

    .line 50921704
    .line 50921705
    :goto_e9
    const v10, 0x4c5de2

    .line 50921706
    .line 50921707
    .line 50921708
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v8

    .line 50921715
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921716
    .line 50921717
    .line 50921718
    move-result-object v9

    .line 50921719
    if-ne v8, v9, :cond_101

    .line 50921720
    .line 50921721
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoInfoView$1$1;

    .line 50921722
    .line 50921723
    invoke-direct {v8, v14, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoInfoView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921724
    .line 50921725
    .line 50921726
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921727
    .line 50921728
    .line 50921729
    :cond_101
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921730
    .line 50921731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-static {v11, v8, v5, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921735
    .line 50921736
    .line 50921737
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921738
    .line 50921739
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50921740
    .line 50921741
    move-object/from16 v17, v11

    .line 50921742
    .line 50921743
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-wide v10

    .line 50921747
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50921748
    .line 50921749
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921750
    .line 50921751
    .line 50921752
    aput-object v9, v6, v15

    .line 50921753
    .line 50921754
    const/high16 v9, 0x33000000

    .line 50921755
    .line 50921756
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-wide v9

    .line 50921760
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50921761
    .line 50921762
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921763
    .line 50921764
    .line 50921765
    aput-object v11, v6, v13

    .line 50921766
    .line 50921767
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v6

    .line 50921771
    const/4 v9, 0x0

    .line 50921772
    const/16 v11, 0xe

    .line 50921773
    .line 50921774
    invoke-static {v8, v6, v9, v9, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v6

    .line 50921778
    const/4 v8, 0x6

    .line 50921779
    invoke-static {v1, v6, v7, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v19

    .line 50921783
    const/16 v6, 0x10

    .line 50921784
    .line 50921785
    int-to-float v9, v6

    .line 50921786
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921787
    .line 50921788
    const/16 v21, 0x0

    .line 50921789
    .line 50921790
    const/16 v22, 0x0

    .line 50921791
    .line 50921792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v6

    .line 50921796
    invoke-interface {v6}, Lon3/c;->d()F

    .line 50921797
    .line 50921798
    .line 50921799
    move-result v6

    .line 50921800
    const/16 v10, 0x16

    .line 50921801
    .line 50921802
    int-to-float v10, v10

    .line 50921803
    add-float v23, v6, v10

    .line 50921804
    .line 50921805
    const/16 v24, 0x6

    .line 50921806
    .line 50921807
    move/from16 v20, v9

    .line 50921808
    .line 50921809
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v6

    .line 50921813
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v6

    .line 50921817
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921818
    .line 50921819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921820
    .line 50921821
    .line 50921822
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921823
    .line 50921824
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921825
    .line 50921826
    .line 50921827
    move-result-object v9

    .line 50921828
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-wide v19

    .line 50921832
    const/16 v10, 0x20

    .line 50921833
    .line 50921834
    ushr-long v21, v19, v10

    .line 50921835
    .line 50921836
    move-object/from16 v24, v14

    .line 50921837
    .line 50921838
    xor-long v13, v19, v21

    .line 50921839
    .line 50921840
    long-to-int v10, v13

    .line 50921841
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v13

    .line 50921845
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921846
    .line 50921847
    .line 50921848
    move-result-object v6

    .line 50921849
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921850
    .line 50921851
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921852
    .line 50921853
    .line 50921854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921855
    .line 50921856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v8

    .line 50921860
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921861
    .line 50921862
    if-eqz v8, :cond_549

    .line 50921863
    .line 50921864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921865
    .line 50921866
    .line 50921867
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921868
    .line 50921869
    .line 50921870
    move-result v8

    .line 50921871
    if-eqz v8, :cond_195

    .line 50921872
    .line 50921873
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921874
    .line 50921875
    .line 50921876
    goto :goto_198

    .line 50921877
    :cond_195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921878
    .line 50921879
    .line 50921880
    :goto_198
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921881
    .line 50921882
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921883
    .line 50921884
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921885
    .line 50921886
    .line 50921887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921888
    .line 50921889
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921890
    .line 50921891
    .line 50921892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921893
    .line 50921894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921895
    .line 50921896
    .line 50921897
    move-result v9

    .line 50921898
    if-nez v9, :cond_1ba

    .line 50921899
    .line 50921900
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v9

    .line 50921904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v13

    .line 50921908
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921909
    .line 50921910
    .line 50921911
    move-result v9

    .line 50921912
    if-nez v9, :cond_1c8

    .line 50921913
    .line 50921914
    :cond_1ba
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v9

    .line 50921918
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921919
    .line 50921920
    .line 50921921
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v9

    .line 50921925
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921926
    .line 50921927
    .line 50921928
    :cond_1c8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921929
    .line 50921930
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921931
    .line 50921932
    .line 50921933
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921934
    .line 50921935
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921936
    .line 50921937
    const/16 v6, 0xfa

    .line 50921938
    .line 50921939
    int-to-float v6, v6

    .line 50921940
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v6

    .line 50921944
    sget-object v8, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50921945
    .line 50921946
    invoke-virtual {v13, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v31

    .line 50921950
    const/16 v32, 0x0

    .line 50921951
    .line 50921952
    const/16 v33, 0x0

    .line 50921953
    .line 50921954
    const/16 v6, 0x20

    .line 50921955
    .line 50921956
    int-to-float v9, v6

    .line 50921957
    const/16 v35, 0x0

    .line 50921958
    .line 50921959
    const/16 v36, 0xb

    .line 50921960
    .line 50921961
    move/from16 v34, v9

    .line 50921962
    .line 50921963
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v6

    .line 50921967
    const/4 v9, 0x3

    .line 50921968
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v6

    .line 50921972
    invoke-static {v6, v7, v9}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v6

    .line 50921976
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921977
    .line 50921978
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921979
    .line 50921980
    .line 50921981
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921982
    .line 50921983
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921984
    .line 50921985
    invoke-static {v7, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v7

    .line 50921989
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-wide v25

    .line 50921993
    const/16 v11, 0x20

    .line 50921994
    .line 50921995
    ushr-long v27, v25, v11

    .line 50921996
    .line 50921997
    move-object v11, v10

    .line 50921998
    xor-long v9, v25, v27

    .line 50921999
    .line 50922000
    long-to-int v10, v9

    .line 50922001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v9

    .line 50922005
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v6

    .line 50922009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v15

    .line 50922013
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922014
    .line 50922015
    if-eqz v15, :cond_544

    .line 50922016
    .line 50922017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922021
    .line 50922022
    .line 50922023
    move-result v15

    .line 50922024
    if-eqz v15, :cond_22e

    .line 50922025
    .line 50922026
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922027
    .line 50922028
    .line 50922029
    goto :goto_231

    .line 50922030
    :cond_22e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922031
    .line 50922032
    .line 50922033
    :goto_231
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922034
    .line 50922035
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922036
    .line 50922037
    .line 50922038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922039
    .line 50922040
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922041
    .line 50922042
    .line 50922043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922044
    .line 50922045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v9

    .line 50922049
    if-nez v9, :cond_251

    .line 50922050
    .line 50922051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v15

    .line 50922059
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922060
    .line 50922061
    .line 50922062
    move-result v9

    .line 50922063
    if-nez v9, :cond_25f

    .line 50922064
    .line 50922065
    :cond_251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object v9

    .line 50922069
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922070
    .line 50922071
    .line 50922072
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v9

    .line 50922076
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922077
    .line 50922078
    .line 50922079
    :cond_25f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922080
    .line 50922081
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922082
    .line 50922083
    .line 50922084
    sget-object v6, Lj/x;->b:Lj/x;

    .line 50922085
    .line 50922086
    const/16 v32, 0x0

    .line 50922087
    .line 50922088
    const/16 v33, 0x0

    .line 50922089
    .line 50922090
    const/16 v34, 0x0

    .line 50922091
    .line 50922092
    const/16 v35, 0x0

    .line 50922093
    .line 50922094
    const v10, 0x4c5de2

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922098
    .line 50922099
    .line 50922100
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922101
    .line 50922102
    .line 50922103
    move-result v6

    .line 50922104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v7

    .line 50922108
    if-nez v6, :cond_284

    .line 50922109
    .line 50922110
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v6

    .line 50922114
    if-ne v7, v6, :cond_28c

    .line 50922115
    .line 50922116
    :cond_284
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w6;

    .line 50922117
    .line 50922118
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 50922119
    .line 50922120
    .line 50922121
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922122
    .line 50922123
    .line 50922124
    :cond_28c
    move-object/from16 v36, v7

    .line 50922125
    .line 50922126
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50922127
    .line 50922128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922129
    .line 50922130
    .line 50922131
    const/16 v37, 0xf

    .line 50922132
    .line 50922133
    const/16 v38, 0x0

    .line 50922134
    .line 50922135
    move-object/from16 v31, v11

    .line 50922136
    .line 50922137
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v6

    .line 50922141
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922142
    .line 50922143
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922144
    .line 50922145
    const/16 v15, 0x36

    .line 50922146
    .line 50922147
    invoke-static {v9, v7, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object v7

    .line 50922151
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-wide v26

    .line 50922155
    const/16 v9, 0x20

    .line 50922156
    .line 50922157
    ushr-long v31, v26, v9

    .line 50922158
    .line 50922159
    move-object/from16 p2, v11

    .line 50922160
    .line 50922161
    xor-long v10, v26, v31

    .line 50922162
    .line 50922163
    long-to-int v9, v10

    .line 50922164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v10

    .line 50922168
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922169
    .line 50922170
    .line 50922171
    move-result-object v6

    .line 50922172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922173
    .line 50922174
    .line 50922175
    move-result-object v11

    .line 50922176
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922177
    .line 50922178
    if-eqz v11, :cond_53f

    .line 50922179
    .line 50922180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922181
    .line 50922182
    .line 50922183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922184
    .line 50922185
    .line 50922186
    move-result v11

    .line 50922187
    if-eqz v11, :cond_2d1

    .line 50922188
    .line 50922189
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922190
    .line 50922191
    .line 50922192
    goto :goto_2d4

    .line 50922193
    :cond_2d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922194
    .line 50922195
    .line 50922196
    :goto_2d4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922197
    .line 50922198
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922199
    .line 50922200
    .line 50922201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922202
    .line 50922203
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922204
    .line 50922205
    .line 50922206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922207
    .line 50922208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922209
    .line 50922210
    .line 50922211
    move-result v10

    .line 50922212
    if-nez v10, :cond_2f4

    .line 50922213
    .line 50922214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v10

    .line 50922218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v11

    .line 50922222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922223
    .line 50922224
    .line 50922225
    move-result v10

    .line 50922226
    if-nez v10, :cond_302

    .line 50922227
    .line 50922228
    :cond_2f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object v10

    .line 50922232
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922233
    .line 50922234
    .line 50922235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v9

    .line 50922239
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922240
    .line 50922241
    .line 50922242
    :cond_302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922243
    .line 50922244
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922245
    .line 50922246
    .line 50922247
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50922248
    .line 50922249
    const v7, 0x4df20adc    # 5.07599744E8f

    .line 50922250
    .line 50922251
    .line 50922252
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922253
    .line 50922254
    .line 50922255
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v7

    .line 50922259
    if-eqz v7, :cond_331

    .line 50922260
    .line 50922261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50922262
    .line 50922263
    .line 50922264
    move-result-object v7

    .line 50922265
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 50922266
    .line 50922267
    if-eqz v7, :cond_331

    .line 50922268
    .line 50922269
    const/4 v7, 0x3

    .line 50922270
    shr-int/2addr v4, v7

    .line 50922271
    const/16 v11, 0xe

    .line 50922272
    .line 50922273
    and-int/2addr v4, v11

    .line 50922274
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->f(Landroidx/compose/runtime/Composer;I)V

    .line 50922275
    .line 50922276
    .line 50922277
    const/4 v4, 0x6

    .line 50922278
    int-to-float v7, v4

    .line 50922279
    move-object/from16 v10, p2

    .line 50922280
    .line 50922281
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922282
    .line 50922283
    .line 50922284
    move-result-object v7

    .line 50922285
    invoke-static {v7, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922286
    .line 50922287
    .line 50922288
    goto :goto_335

    .line 50922289
    :cond_331
    move-object/from16 v10, p2

    .line 50922290
    .line 50922291
    const/16 v11, 0xe

    .line 50922292
    .line 50922293
    :goto_335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922294
    .line 50922295
    .line 50922296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922297
    .line 50922298
    const/4 v15, 0x0

    .line 50922299
    invoke-virtual {v6, v4, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v25

    .line 50922303
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v3

    .line 50922307
    check-cast v3, Lqv0/xd;

    .line 50922308
    .line 50922309
    if-eqz v3, :cond_34e

    .line 50922310
    .line 50922311
    iget-object v3, v3, Lqv0/xd;->b:Ljava/lang/String;

    .line 50922312
    .line 50922313
    if-nez v3, :cond_34c

    .line 50922314
    .line 50922315
    goto :goto_34e

    .line 50922316
    :cond_34c
    move-object v4, v3

    .line 50922317
    goto :goto_34f

    .line 50922318
    :cond_34e
    :goto_34e
    move-object v4, v12

    .line 50922319
    :goto_34f
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922320
    .line 50922321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922322
    .line 50922323
    .line 50922324
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922325
    .line 50922326
    const/16 v3, 0x10

    .line 50922327
    .line 50922328
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-wide v19

    .line 50922332
    move-object v3, v8

    .line 50922333
    move-wide/from16 v8, v19

    .line 50922334
    .line 50922335
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 50922336
    .line 50922337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922338
    .line 50922339
    .line 50922340
    sget v19, Lb1/u;->d:I

    .line 50922341
    .line 50922342
    const/4 v12, 0x0

    .line 50922343
    move-object/from16 v37, v10

    .line 50922344
    .line 50922345
    const v14, 0x4c5de2

    .line 50922346
    .line 50922347
    .line 50922348
    move-object v10, v12

    .line 50922349
    move-object/from16 v38, v17

    .line 50922350
    .line 50922351
    const/16 v39, 0xe

    .line 50922352
    .line 50922353
    move-object v11, v12

    .line 50922354
    const-wide/16 v16, 0x0

    .line 50922355
    .line 50922356
    move-object/from16 v40, v13

    .line 50922357
    .line 50922358
    move-object/from16 p2, v24

    .line 50922359
    .line 50922360
    move-wide/from16 v13, v16

    .line 50922361
    .line 50922362
    const/16 v16, 0x0

    .line 50922363
    .line 50922364
    move-object/from16 v15, v16

    .line 50922365
    .line 50922366
    const-wide/16 v17, 0x0

    .line 50922367
    .line 50922368
    const/16 v20, 0x0

    .line 50922369
    .line 50922370
    const/16 v21, 0x1

    .line 50922371
    .line 50922372
    const/16 v22, 0x0

    .line 50922373
    .line 50922374
    const/16 v23, 0x0

    .line 50922375
    .line 50922376
    const/16 v24, 0x0

    .line 50922377
    .line 50922378
    const/16 v26, 0xd80

    .line 50922379
    .line 50922380
    const/16 v27, 0xc30

    .line 50922381
    .line 50922382
    const v28, 0x1d7f0

    .line 50922383
    .line 50922384
    .line 50922385
    move-object/from16 v42, v5

    .line 50922386
    .line 50922387
    move-object/from16 v5, v25

    .line 50922388
    .line 50922389
    move-object/from16 v25, v42

    .line 50922390
    .line 50922391
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922392
    .line 50922393
    .line 50922394
    const/4 v13, 0x1

    .line 50922395
    int-to-float v4, v13

    .line 50922396
    const/16 v34, 0x0

    .line 50922397
    .line 50922398
    const/16 v35, 0x0

    .line 50922399
    .line 50922400
    const/16 v36, 0xc

    .line 50922401
    .line 50922402
    move-object/from16 v31, v37

    .line 50922403
    .line 50922404
    move/from16 v32, v4

    .line 50922405
    .line 50922406
    move/from16 v33, v4

    .line 50922407
    .line 50922408
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v4

    .line 50922412
    const/16 v5, 0x14

    .line 50922413
    .line 50922414
    int-to-float v5, v5

    .line 50922415
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v6

    .line 50922419
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922420
    .line 50922421
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v4

    .line 50922425
    move-object/from16 v15, v42

    .line 50922426
    .line 50922427
    const/4 v14, 0x0

    .line 50922428
    invoke-static {v4, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-object v4

    .line 50922432
    const/4 v5, 0x0

    .line 50922433
    const/4 v7, 0x0

    .line 50922434
    const/4 v8, 0x0

    .line 50922435
    const/4 v9, 0x0

    .line 50922436
    const/16 v11, 0x1b0

    .line 50922437
    .line 50922438
    const/16 v12, 0xf8

    .line 50922439
    .line 50922440
    move-object v10, v15

    .line 50922441
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922442
    .line 50922443
    .line 50922444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922445
    .line 50922446
    .line 50922447
    const/16 v32, 0x0

    .line 50922448
    .line 50922449
    const/16 v4, 0x8

    .line 50922450
    .line 50922451
    int-to-float v4, v4

    .line 50922452
    const/16 v36, 0xd

    .line 50922453
    .line 50922454
    move/from16 v33, v4

    .line 50922455
    .line 50922456
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v5

    .line 50922460
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922461
    .line 50922462
    .line 50922463
    move-result-object v4

    .line 50922464
    check-cast v4, Ljava/lang/Boolean;

    .line 50922465
    .line 50922466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v6

    .line 50922470
    const/4 v7, 0x0

    .line 50922471
    const/4 v8, 0x0

    .line 50922472
    const/4 v9, 0x0

    .line 50922473
    const v4, 0x4c5de2

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922477
    .line 50922478
    .line 50922479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v10

    .line 50922483
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v11

    .line 50922487
    if-ne v10, v11, :cond_404

    .line 50922488
    .line 50922489
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x6;

    .line 50922490
    .line 50922491
    move-object/from16 v12, p2

    .line 50922492
    .line 50922493
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922494
    .line 50922495
    .line 50922496
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922497
    .line 50922498
    .line 50922499
    goto :goto_406

    .line 50922500
    :cond_404
    move-object/from16 v12, p2

    .line 50922501
    .line 50922502
    :goto_406
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922503
    .line 50922504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922505
    .line 50922506
    .line 50922507
    const/16 v11, 0xe

    .line 50922508
    .line 50922509
    const/16 v16, 0x0

    .line 50922510
    .line 50922511
    move-object/from16 p2, v12

    .line 50922512
    .line 50922513
    move-object/from16 v12, v16

    .line 50922514
    .line 50922515
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v5

    .line 50922519
    const-wide v6, 0xb2ffffffL

    .line 50922520
    .line 50922521
    .line 50922522
    .line 50922523
    .line 50922524
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-wide v6

    .line 50922528
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 50922529
    .line 50922530
    .line 50922531
    move-result-wide v8

    .line 50922532
    const/16 v41, 0x18

    .line 50922533
    .line 50922534
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-wide v17

    .line 50922538
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v10

    .line 50922542
    check-cast v10, Ljava/lang/Boolean;

    .line 50922543
    .line 50922544
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922545
    .line 50922546
    .line 50922547
    move-result v10

    .line 50922548
    if-eqz v10, :cond_43d

    .line 50922549
    .line 50922550
    const v10, 0x7fffffff

    .line 50922551
    .line 50922552
    .line 50922553
    const v21, 0x7fffffff

    .line 50922554
    .line 50922555
    .line 50922556
    goto :goto_43f

    .line 50922557
    :cond_43d
    const/16 v21, 0x1

    .line 50922558
    .line 50922559
    :goto_43f
    sget v19, Lb1/u;->d:I

    .line 50922560
    .line 50922561
    const/4 v10, 0x0

    .line 50922562
    const/4 v11, 0x0

    .line 50922563
    const/4 v12, 0x0

    .line 50922564
    const-wide/16 v22, 0x0

    .line 50922565
    .line 50922566
    move-wide/from16 v13, v22

    .line 50922567
    .line 50922568
    const/16 v16, 0x0

    .line 50922569
    .line 50922570
    move-object/from16 v42, v15

    .line 50922571
    .line 50922572
    move-object/from16 v15, v16

    .line 50922573
    .line 50922574
    const/16 v20, 0x0

    .line 50922575
    .line 50922576
    const/16 v22, 0x0

    .line 50922577
    .line 50922578
    const/16 v23, 0x0

    .line 50922579
    .line 50922580
    const/16 v24, 0x0

    .line 50922581
    .line 50922582
    const/16 v26, 0xd80

    .line 50922583
    .line 50922584
    const/16 v27, 0x36

    .line 50922585
    .line 50922586
    const v28, 0x1d3f0

    .line 50922587
    .line 50922588
    .line 50922589
    move-object/from16 v4, v38

    .line 50922590
    .line 50922591
    move-object/from16 v25, v42

    .line 50922592
    .line 50922593
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922594
    .line 50922595
    .line 50922596
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922597
    .line 50922598
    .line 50922599
    const v4, -0x5c3a42a

    .line 50922600
    .line 50922601
    .line 50922602
    move-object/from16 v5, v42

    .line 50922603
    .line 50922604
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922605
    .line 50922606
    .line 50922607
    if-eqz v30, :cond_52d

    .line 50922608
    .line 50922609
    const/16 v4, 0xe9

    .line 50922610
    .line 50922611
    int-to-float v4, v4

    .line 50922612
    const/16 v33, 0x0

    .line 50922613
    .line 50922614
    const/16 v34, 0x0

    .line 50922615
    .line 50922616
    const/16 v35, 0x0

    .line 50922617
    .line 50922618
    const/16 v36, 0xe

    .line 50922619
    .line 50922620
    move-object/from16 v31, v37

    .line 50922621
    .line 50922622
    move/from16 v32, v4

    .line 50922623
    .line 50922624
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v4

    .line 50922628
    move-object/from16 v6, v40

    .line 50922629
    .line 50922630
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922631
    .line 50922632
    .line 50922633
    move-result-object v7

    .line 50922634
    const/4 v8, 0x0

    .line 50922635
    const/4 v9, 0x0

    .line 50922636
    const/4 v10, 0x0

    .line 50922637
    const/4 v11, 0x0

    .line 50922638
    const v3, 0x4c5de2

    .line 50922639
    .line 50922640
    .line 50922641
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922642
    .line 50922643
    .line 50922644
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object v3

    .line 50922648
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922649
    .line 50922650
    .line 50922651
    move-result-object v4

    .line 50922652
    if-ne v3, v4, :cond_4a9

    .line 50922653
    .line 50922654
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y6;

    .line 50922655
    .line 50922656
    move-object/from16 v4, p2

    .line 50922657
    .line 50922658
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922659
    .line 50922660
    .line 50922661
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922662
    .line 50922663
    .line 50922664
    goto :goto_4ab

    .line 50922665
    :cond_4a9
    move-object/from16 v4, p2

    .line 50922666
    .line 50922667
    :goto_4ab
    move-object v12, v3

    .line 50922668
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922669
    .line 50922670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922671
    .line 50922672
    .line 50922673
    const/16 v13, 0xf

    .line 50922674
    .line 50922675
    const/4 v14, 0x0

    .line 50922676
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922677
    .line 50922678
    .line 50922679
    move-result-object v3

    .line 50922680
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922681
    .line 50922682
    .line 50922683
    move-result-object v4

    .line 50922684
    check-cast v4, Ljava/lang/Boolean;

    .line 50922685
    .line 50922686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922687
    .line 50922688
    .line 50922689
    move-result v4

    .line 50922690
    if-eqz v4, :cond_4e2

    .line 50922691
    .line 50922692
    const v4, -0x5c37fd8

    .line 50922693
    .line 50922694
    .line 50922695
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922696
    .line 50922697
    .line 50922698
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922699
    .line 50922700
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922701
    .line 50922702
    const/4 v6, 0x0

    .line 50922703
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922704
    .line 50922705
    .line 50922706
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->m0:Lkotlin/Lazy;

    .line 50922707
    .line 50922708
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922709
    .line 50922710
    .line 50922711
    move-result-object v4

    .line 50922712
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922713
    .line 50922714
    invoke-static {v4, v5, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922715
    .line 50922716
    .line 50922717
    move-result-object v4

    .line 50922718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922719
    .line 50922720
    .line 50922721
    goto :goto_4ff

    .line 50922722
    :cond_4e2
    const/4 v6, 0x0

    .line 50922723
    const v4, -0x5c373b6

    .line 50922724
    .line 50922725
    .line 50922726
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922727
    .line 50922728
    .line 50922729
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922730
    .line 50922731
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922732
    .line 50922733
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922734
    .line 50922735
    .line 50922736
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->n0:Lkotlin/Lazy;

    .line 50922737
    .line 50922738
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v4

    .line 50922742
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922743
    .line 50922744
    invoke-static {v4, v5, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922745
    .line 50922746
    .line 50922747
    move-result-object v4

    .line 50922748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922749
    .line 50922750
    .line 50922751
    :goto_4ff
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922752
    .line 50922753
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 50922754
    .line 50922755
    .line 50922756
    move-result-wide v17

    .line 50922757
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 50922758
    .line 50922759
    .line 50922760
    move-result-wide v8

    .line 50922761
    const/4 v10, 0x0

    .line 50922762
    const/4 v11, 0x0

    .line 50922763
    const/4 v12, 0x0

    .line 50922764
    const-wide/16 v13, 0x0

    .line 50922765
    .line 50922766
    const/4 v15, 0x0

    .line 50922767
    const/16 v16, 0x0

    .line 50922768
    .line 50922769
    const/16 v19, 0x0

    .line 50922770
    .line 50922771
    const/16 v20, 0x0

    .line 50922772
    .line 50922773
    const/16 v21, 0x0

    .line 50922774
    .line 50922775
    const/16 v22, 0x0

    .line 50922776
    .line 50922777
    const/16 v23, 0x0

    .line 50922778
    .line 50922779
    const/16 v24, 0x0

    .line 50922780
    .line 50922781
    const/16 v26, 0xd80

    .line 50922782
    .line 50922783
    const/16 v27, 0x6

    .line 50922784
    .line 50922785
    const v28, 0x1fbf0

    .line 50922786
    .line 50922787
    .line 50922788
    move-object/from16 v29, v5

    .line 50922789
    .line 50922790
    move-object v5, v3

    .line 50922791
    move-object/from16 v25, v29

    .line 50922792
    .line 50922793
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922794
    .line 50922795
    .line 50922796
    goto :goto_52f

    .line 50922797
    :cond_52d
    move-object/from16 v29, v5

    .line 50922798
    .line 50922799
    :goto_52f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922800
    .line 50922801
    .line 50922802
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922806
    .line 50922807
    .line 50922808
    move-result v3

    .line 50922809
    if-eqz v3, :cond_553

    .line 50922810
    .line 50922811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922812
    .line 50922813
    .line 50922814
    goto :goto_553

    .line 50922815
    :cond_53f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922816
    .line 50922817
    .line 50922818
    const/4 v1, 0x0

    .line 50922819
    throw v1

    .line 50922820
    :cond_544
    const/4 v1, 0x0

    .line 50922821
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922822
    .line 50922823
    .line 50922824
    throw v1

    .line 50922825
    :cond_549
    move-object v1, v7

    .line 50922826
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922827
    .line 50922828
    .line 50922829
    throw v1

    .line 50922830
    :cond_54e
    move-object/from16 v29, v5

    .line 50922831
    .line 50922832
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922833
    .line 50922834
    .line 50922835
    :cond_553
    :goto_553
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922836
    .line 50922837
    .line 50922838
    move-result-object v3

    .line 50922839
    if-eqz v3, :cond_561

    .line 50922840
    .line 50922841
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z6;

    .line 50922842
    .line 50922843
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;Landroidx/compose/ui/Modifier;I)V

    .line 50922844
    .line 50922845
    .line 50922846
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922847
    .line 50922848
    .line 50922849
    :cond_561
    return-void
.end method


.method public final j(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x10b261f7

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v7, 0x0

    .line 34013211
    const/4 v8, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_120

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoOperationView (VideoOperationInjectAgency.kt:79)"

    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013240
    move-result-object v0

    .line 34013241
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013243
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013245
    const/4 v9, 0x0

    .line 34013246
    invoke-static {v0, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013249
    move-result-object v0

    .line 34013250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast v0, Ljava/lang/Boolean;

    .line 34013256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013259
    move-result v0

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013263
    move-result-object v1

    .line 34013264
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013266
    iget-object v1, v1, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013268
    const/4 v2, 0x0

    .line 34013269
    const/4 v3, 0x0

    .line 34013270
    const/16 v5, 0x30

    .line 34013272
    const/4 v6, 0x2

    .line 34013273
    move-object v4, p1

    .line 34013274
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013281
    move-result-object v1

    .line 34013282
    check-cast v1, Le24/y;

    .line 34013284
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013287
    move-result-object v2

    .line 34013288
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013290
    iget-object v2, v2, Lf24/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013292
    invoke-static {v2, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013295
    move-result-object v2

    .line 34013296
    if-eqz v1, :cond_90

    .line 34013298
    iget-object v3, v1, Le24/y;->a:Ljava/lang/Long;

    .line 34013300
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013305
    move-result-object v4

    .line 34013306
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013308
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_85

    .line 34013314
    iget-object v4, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v4, v9

    .line 34013318
    :goto_86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    move-result v3

    .line 34013322
    if-eqz v3, :cond_90

    .line 34013324
    if-eqz v1, :cond_90

    .line 34013326
    const/4 v1, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :goto_91
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013332
    move-result-object v3

    .line 34013333
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013335
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013337
    invoke-static {v3, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013340
    move-result-object v3

    .line 34013341
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34013343
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34013345
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->u:Lkotlin/Lazy;

    .line 34013350
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013353
    move-result-object v4

    .line 34013354
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013356
    invoke-static {v4, p1, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013359
    move-result-object v4

    .line 34013360
    const v5, -0x615d173a

    .line 34013363
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013369
    move-result v5

    .line 34013370
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013373
    move-result v6

    .line 34013374
    or-int/2addr v5, v6

    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013378
    move-result-object v6

    .line 34013379
    if-nez v5, :cond_cd

    .line 34013381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013386
    move-result-object v5

    .line 34013387
    if-ne v6, v5, :cond_d5

    .line 34013389
    :cond_cd
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoOperationView$1$1;

    .line 34013391
    invoke-direct {v6, v2, v4, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoOperationView$1$1;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013394
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013397
    :cond_d5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013399
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    invoke-static {v2, v6, p1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013405
    if-nez v1, :cond_108

    .line 34013407
    if-eqz v0, :cond_e2

    .line 34013409
    goto :goto_108

    .line 34013410
    :cond_e2
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013413
    move-result-object v0

    .line 34013414
    move-object v1, v0

    .line 34013415
    check-cast v1, Le24/i0;

    .line 34013417
    const/4 v2, 0x0

    .line 34013418
    const/4 v3, 0x0

    .line 34013419
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;

    .line 34013421
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 34013424
    const v4, -0x746a4c00

    .line 34013427
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013430
    move-result-object v4

    .line 34013431
    const/16 v6, 0xc00

    .line 34013433
    const/4 v7, 0x6

    .line 34013434
    move-object v5, p1

    .line 34013435
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_123

    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    goto :goto_123

    .line 34013448
    :cond_108
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_111

    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013457
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11f

    .line 34013463
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n6;

    .line 34013465
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 34013468
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013471
    :cond_11f
    return-void

    .line 34013472
    :cond_120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013475
    :cond_123
    :goto_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013478
    move-result-object p1

    .line 34013479
    if-eqz p1, :cond_131

    .line 34013481
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t6;

    .line 34013483
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 34013486
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013489
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x10b261f7

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v7, 0x0

    .line 34013211
    const/4 v8, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_120

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013230
    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoOperationView (VideoOperationInjectAgency.kt:79)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013242
    .line 34013243
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013244
    .line 34013245
    const/4 v9, 0x0

    .line 34013246
    invoke-static {v0, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast v0, Ljava/lang/Boolean;

    .line 34013255
    .line 34013256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013265
    .line 34013266
    iget-object v1, v1, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013267
    .line 34013268
    const/4 v2, 0x0

    .line 34013269
    const/4 v3, 0x0

    .line 34013270
    const/16 v5, 0x30

    .line 34013271
    .line 34013272
    const/4 v6, 0x2

    .line 34013273
    move-object v4, p1

    .line 34013274
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    check-cast v1, Le24/y;

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013289
    .line 34013290
    iget-object v2, v2, Lf24/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013291
    .line 34013292
    invoke-static {v2, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    if-eqz v1, :cond_90

    .line 34013297
    .line 34013298
    iget-object v3, v1, Le24/y;->a:Ljava/lang/Long;

    .line 34013299
    .line 34013300
    iget-object v1, v1, Le24/y;->b:Lqv0/i8;

    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013307
    .line 34013308
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_85

    .line 34013313
    .line 34013314
    iget-object v4, v4, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013315
    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v4, v9

    .line 34013318
    :goto_86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v3

    .line 34013322
    if-eqz v3, :cond_90

    .line 34013323
    .line 34013324
    if-eqz v1, :cond_90

    .line 34013325
    .line 34013326
    const/4 v1, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :goto_91
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013334
    .line 34013335
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013336
    .line 34013337
    invoke-static {v3, v9, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34013342
    .line 34013343
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34013344
    .line 34013345
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->u:Lkotlin/Lazy;

    .line 34013349
    .line 34013350
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013355
    .line 34013356
    invoke-static {v4, p1, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    const v5, -0x615d173a

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v6

    .line 34013374
    or-int/2addr v5, v6

    .line 34013375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    if-nez v5, :cond_cd

    .line 34013380
    .line 34013381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013382
    .line 34013383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    if-ne v6, v5, :cond_d5

    .line 34013388
    .line 34013389
    :cond_cd
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoOperationView$1$1;

    .line 34013390
    .line 34013391
    invoke-direct {v6, v2, v4, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$VideoOperationView$1$1;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013398
    .line 34013399
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v2, v6, p1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    if-nez v1, :cond_108

    .line 34013406
    .line 34013407
    if-eqz v0, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_108

    .line 34013410
    :cond_e2
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    move-object v1, v0

    .line 34013415
    check-cast v1, Le24/i0;

    .line 34013416
    .line 34013417
    const/4 v2, 0x0

    .line 34013418
    const/4 v3, 0x0

    .line 34013419
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;

    .line 34013420
    .line 34013421
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;)V

    .line 34013422
    .line 34013423
    .line 34013424
    const v4, -0x746a4c00

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v4

    .line 34013431
    const/16 v6, 0xc00

    .line 34013432
    .line 34013433
    const/4 v7, 0x6

    .line 34013434
    move-object v5, p1

    .line 34013435
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_123

    .line 34013443
    .line 34013444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_123

    .line 34013448
    :cond_108
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_111

    .line 34013453
    .line 34013454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11f

    .line 34013462
    .line 34013463
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n6;

    .line 34013464
    .line 34013465
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    return-void

    .line 34013472
    :cond_120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    if-eqz p1, :cond_131

    .line 34013480
    .line 34013481
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t6;

    .line 34013482
    .line 34013483
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    return-void
.end method


