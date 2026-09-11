## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 101253120
    move-object/from16 v14, p2

    .line 101253122
    move/from16 v15, p4

    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v1, 0x41838bdf

    .line 101253131
    move-object/from16 v2, p3

    .line 101253133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v13

    .line 101253137
    and-int/lit8 v2, p5, 0x1

    .line 101253139
    const/4 v3, 0x2

    .line 101253140
    if-eqz v2, :cond_1c

    .line 101253142
    or-int/lit8 v4, v15, 0x6

    .line 101253144
    move v5, v4

    .line 101253145
    move-object/from16 v4, p0

    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v4, v15, 0x6

    .line 101253150
    if-nez v4, :cond_2d

    .line 101253152
    move-object/from16 v4, p0

    .line 101253154
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253157
    move-result v5

    .line 101253158
    if-eqz v5, :cond_2a

    .line 101253160
    const/4 v5, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v5, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v5, v15

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v4, p0

    .line 101253167
    move v5, v15

    .line 101253168
    :goto_30
    and-int/lit8 v6, v15, 0x30

    .line 101253170
    if-nez v6, :cond_49

    .line 101253172
    and-int/lit8 v6, p5, 0x2

    .line 101253174
    if-nez v6, :cond_43

    .line 101253176
    move-object/from16 v6, p1

    .line 101253178
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253181
    move-result v8

    .line 101253182
    if-eqz v8, :cond_45

    .line 101253184
    const/16 v8, 0x20

    .line 101253186
    goto :goto_47

    .line 101253187
    :cond_43
    move-object/from16 v6, p1

    .line 101253189
    :cond_45
    const/16 v8, 0x10

    .line 101253191
    :goto_47
    or-int/2addr v5, v8

    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    move-object/from16 v6, p1

    .line 101253195
    :goto_4b
    and-int/lit8 v8, p5, 0x4

    .line 101253197
    if-eqz v8, :cond_52

    .line 101253199
    or-int/lit16 v5, v5, 0x180

    .line 101253201
    goto :goto_62

    .line 101253202
    :cond_52
    and-int/lit16 v8, v15, 0x180

    .line 101253204
    if-nez v8, :cond_62

    .line 101253206
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253209
    move-result v8

    .line 101253210
    if-eqz v8, :cond_5f

    .line 101253212
    const/16 v8, 0x100

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    const/16 v8, 0x80

    .line 101253217
    :goto_61
    or-int/2addr v5, v8

    .line 101253218
    :cond_62
    :goto_62
    and-int/lit16 v8, v5, 0x93

    .line 101253220
    const/16 v9, 0x92

    .line 101253222
    if-eq v8, v9, :cond_6a

    .line 101253224
    const/4 v8, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v8, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v9, v5, 0x1

    .line 101253229
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v8

    .line 101253233
    if-eqz v8, :cond_428

    .line 101253235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253238
    and-int/lit8 v8, v15, 0x1

    .line 101253240
    if-eqz v8, :cond_8c

    .line 101253242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253245
    move-result v8

    .line 101253246
    if-eqz v8, :cond_81

    .line 101253248
    goto :goto_8c

    .line 101253249
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253252
    and-int/lit8 v2, p5, 0x2

    .line 101253254
    if-eqz v2, :cond_8a

    .line 101253256
    and-int/lit8 v5, v5, -0x71

    .line 101253258
    :cond_8a
    move-object v2, v4

    .line 101253259
    goto :goto_b4

    .line 101253260
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 101253262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253264
    goto :goto_92

    .line 101253265
    :cond_91
    move-object v2, v4

    .line 101253266
    :goto_92
    and-int/lit8 v4, p5, 0x2

    .line 101253268
    if-eqz v4, :cond_b4

    .line 101253270
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 101253272
    const/16 v17, 0x0

    .line 101253274
    const/16 v18, 0x0

    .line 101253276
    const-wide/16 v19, 0x0

    .line 101253278
    const/16 v21, 0x0

    .line 101253280
    const/16 v22, 0x0

    .line 101253282
    const/16 v23, 0x0

    .line 101253284
    const/16 v24, 0x0

    .line 101253286
    const v25, 0xfffff

    .line 101253289
    move-object/from16 v16, v4

    .line 101253291
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101253294
    and-int/lit8 v5, v5, -0x71

    .line 101253296
    move-object/from16 v16, v2

    .line 101253298
    move-object v12, v4

    .line 101253299
    goto :goto_b7

    .line 101253300
    :cond_b4
    :goto_b4
    move-object/from16 v16, v2

    .line 101253302
    move-object v12, v6

    .line 101253303
    :goto_b7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253309
    move-result v2

    .line 101253310
    if-eqz v2, :cond_c6

    .line 101253312
    const/4 v2, -0x1

    .line 101253313
    const-string v4, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer (CommonSheetContainer.kt:311)"

    .line 101253315
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253318
    :cond_c6
    const v1, 0x6e3c21fe

    .line 101253321
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253327
    move-result-object v2

    .line 101253328
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253330
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253333
    move-result-object v6

    .line 101253334
    const/4 v8, 0x0

    .line 101253335
    if-ne v2, v6, :cond_e2

    .line 101253337
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253339
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253342
    move-result-object v2

    .line 101253343
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253346
    :cond_e2
    move-object v11, v2

    .line 101253347
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 101253349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253352
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253358
    move-result-object v2

    .line 101253359
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253362
    move-result-object v6

    .line 101253363
    if-ne v2, v6, :cond_fe

    .line 101253365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253367
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253370
    move-result-object v2

    .line 101253371
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253374
    :cond_fe
    move-object v9, v2

    .line 101253375
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101253377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253380
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253386
    move-result-object v2

    .line 101253387
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253390
    move-result-object v6

    .line 101253391
    if-ne v2, v6, :cond_11a

    .line 101253393
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253395
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253398
    move-result-object v2

    .line 101253399
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253402
    :cond_11a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253407
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253413
    move-result-object v6

    .line 101253414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253417
    move-result-object v10

    .line 101253418
    if-ne v6, v10, :cond_135

    .line 101253420
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253422
    invoke-static {v6, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253425
    move-result-object v6

    .line 101253426
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253429
    :cond_135
    move-object v10, v6

    .line 101253430
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 101253432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253438
    move-result-object v6

    .line 101253439
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253442
    move-result-object v3

    .line 101253443
    if-ne v6, v3, :cond_14e

    .line 101253445
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253447
    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253450
    move-result-object v6

    .line 101253451
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253454
    :cond_14e
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101253456
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253462
    move-result-object v3

    .line 101253463
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253466
    move-result-object v1

    .line 101253467
    if-ne v3, v1, :cond_165

    .line 101253469
    const/4 v1, 0x0

    .line 101253470
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101253473
    move-result-object v3

    .line 101253474
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253477
    :cond_165
    move-object v1, v3

    .line 101253478
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 101253480
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253483
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253485
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253488
    move-result-object v3

    .line 101253489
    check-cast v3, Lc1/e;

    .line 101253491
    iget v7, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 101253493
    invoke-interface {v3, v7}, Lc1/e;->A0(F)F

    .line 101253496
    move-result v19

    .line 101253497
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 101253500
    move-result-object v7

    .line 101253501
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253503
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 101253505
    move-object/from16 v20, v3

    .line 101253507
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 101253509
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253511
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 101253513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101253516
    move-result v0

    .line 101253517
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/ug/kmp/common/ui/t0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;I)V

    .line 101253520
    const v0, -0x112f78a0

    .line 101253523
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253526
    iget-wide v14, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 101253528
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253533
    move-object v0, v10

    .line 101253534
    move-object/from16 v22, v11

    .line 101253536
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101253538
    invoke-static {v14, v15, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 101253541
    move-result v8

    .line 101253542
    if-eqz v8, :cond_1b7

    .line 101253544
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253549
    const/4 v8, 0x0

    .line 101253550
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253553
    move-result-object v10

    .line 101253554
    invoke-interface {v10}, Lag5/k;->p3()J

    .line 101253557
    move-result-wide v10

    .line 101253558
    goto :goto_1b9

    .line 101253559
    :cond_1b7
    iget-wide v10, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 101253561
    :goto_1b9
    move-wide v14, v10

    .line 101253562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253565
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253567
    const v10, 0x4c5de2

    .line 101253570
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253576
    move-result-object v10

    .line 101253577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253580
    move-result-object v11

    .line 101253581
    if-ne v10, v11, :cond_1d8

    .line 101253583
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$1$1;

    .line 101253585
    const/4 v11, 0x0

    .line 101253586
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253589
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253592
    :cond_1d8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253597
    const/4 v11, 0x6

    .line 101253598
    invoke-static {v8, v10, v13, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253601
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253604
    move-result-object v10

    .line 101253605
    check-cast v10, Ljava/lang/Boolean;

    .line 101253607
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253610
    move-result v10

    .line 101253611
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253614
    move-result-object v10

    .line 101253615
    const v11, -0x6815fd56

    .line 101253618
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253621
    and-int/lit8 v11, v5, 0x70

    .line 101253623
    xor-int/lit8 v11, v11, 0x30

    .line 101253625
    move-object/from16 v24, v3

    .line 101253627
    const/16 v3, 0x20

    .line 101253629
    if-le v11, v3, :cond_209

    .line 101253631
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253634
    move-result v18

    .line 101253635
    if-nez v18, :cond_206

    .line 101253637
    goto :goto_209

    .line 101253638
    :cond_206
    move-wide/from16 v25, v14

    .line 101253640
    goto :goto_20f

    .line 101253641
    :cond_209
    :goto_209
    move-wide/from16 v25, v14

    .line 101253643
    and-int/lit8 v14, v5, 0x30

    .line 101253645
    if-ne v14, v3, :cond_211

    .line 101253647
    :goto_20f
    const/4 v3, 0x1

    .line 101253648
    goto :goto_212

    .line 101253649
    :cond_211
    const/4 v3, 0x0

    .line 101253650
    :goto_212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253653
    move-result-object v14

    .line 101253654
    if-nez v3, :cond_21e

    .line 101253656
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253659
    move-result-object v3

    .line 101253660
    if-ne v14, v3, :cond_227

    .line 101253662
    :cond_21e
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;

    .line 101253664
    const/4 v3, 0x0

    .line 101253665
    invoke-direct {v14, v12, v9, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253668
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253671
    :cond_227
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101253673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253676
    const/4 v2, 0x0

    .line 101253677
    invoke-static {v10, v14, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253680
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253682
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 101253684
    const v3, -0x615d173a

    .line 101253687
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253690
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253693
    move-result v3

    .line 101253694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253697
    move-result-object v10

    .line 101253698
    if-nez v3, :cond_24a

    .line 101253700
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253703
    move-result-object v3

    .line 101253704
    if-ne v10, v3, :cond_253

    .line 101253706
    :cond_24a
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;

    .line 101253708
    const/4 v3, 0x0

    .line 101253709
    invoke-direct {v10, v1, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253712
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253715
    :cond_253
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253720
    const/4 v3, 0x0

    .line 101253721
    invoke-static {v2, v10, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253724
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253727
    move-result-object v2

    .line 101253728
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253733
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253735
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253738
    move-result-object v10

    .line 101253739
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253742
    move-result-wide v14

    .line 101253743
    const/16 v3, 0x20

    .line 101253745
    ushr-long v27, v14, v3

    .line 101253747
    xor-long v14, v14, v27

    .line 101253749
    long-to-int v3, v14

    .line 101253750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253753
    move-result-object v14

    .line 101253754
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253757
    move-result-object v2

    .line 101253758
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253760
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253763
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253765
    move-object/from16 v27, v0

    .line 101253767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253770
    move-result-object v0

    .line 101253771
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101253773
    if-eqz v0, :cond_423

    .line 101253775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253781
    move-result v0

    .line 101253782
    if-eqz v0, :cond_29c

    .line 101253784
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253787
    goto :goto_29f

    .line 101253788
    :cond_29c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253791
    :goto_29f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101253793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253795
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253800
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253808
    move-result v10

    .line 101253809
    if-nez v10, :cond_2c1

    .line 101253811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253814
    move-result-object v10

    .line 101253815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253818
    move-result-object v14

    .line 101253819
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253822
    move-result v10

    .line 101253823
    if-nez v10, :cond_2cf

    .line 101253825
    :cond_2c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253828
    move-result-object v10

    .line 101253829
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253835
    move-result-object v3

    .line 101253836
    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253839
    :cond_2cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253841
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253844
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253846
    iget-boolean v0, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 101253848
    if-eqz v0, :cond_330

    .line 101253850
    const v0, -0x1792524a

    .line 101253853
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253856
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253859
    move-result-object v0

    .line 101253860
    check-cast v0, Ljava/lang/Boolean;

    .line 101253862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253865
    move-result v2

    .line 101253866
    const/4 v3, 0x0

    .line 101253867
    iget v0, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 101253869
    const/4 v4, 0x6

    .line 101253870
    const/4 v5, 0x0

    .line 101253871
    const/4 v8, 0x0

    .line 101253872
    invoke-static {v0, v8, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101253875
    move-result-object v0

    .line 101253876
    const/4 v10, 0x2

    .line 101253877
    invoke-static {v0, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101253880
    move-result-object v0

    .line 101253881
    iget v11, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 101253883
    invoke-static {v11, v8, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101253886
    move-result-object v4

    .line 101253887
    invoke-static {v4, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101253890
    move-result-object v5

    .line 101253891
    const/4 v8, 0x0

    .line 101253892
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;

    .line 101253894
    move-object/from16 v14, v22

    .line 101253896
    invoke-direct {v4, v12, v6, v14, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101253899
    const v10, 0x5c656898

    .line 101253902
    invoke-static {v10, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253905
    move-result-object v10

    .line 101253906
    const/high16 v11, 0x30000

    .line 101253908
    const/16 v15, 0x12

    .line 101253910
    move-object/from16 v17, v20

    .line 101253912
    move-object/from16 v20, v24

    .line 101253914
    move-object v4, v0

    .line 101253915
    move-object v0, v6

    .line 101253916
    move-object v6, v8

    .line 101253917
    move-object/from16 v22, v7

    .line 101253919
    move-object v7, v10

    .line 101253920
    move-object v8, v13

    .line 101253921
    move-object v10, v9

    .line 101253922
    move v9, v11

    .line 101253923
    move-object v11, v10

    .line 101253924
    move-object/from16 v24, v27

    .line 101253926
    move v10, v15

    .line 101253927
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101253930
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253933
    move-object v10, v11

    .line 101253934
    goto/16 :goto_3c2

    .line 101253936
    :cond_330
    move-object v0, v6

    .line 101253937
    move-object v10, v9

    .line 101253938
    move-object/from16 v17, v20

    .line 101253940
    move-object/from16 v14, v22

    .line 101253942
    move-object/from16 v20, v24

    .line 101253944
    move-object/from16 v24, v27

    .line 101253946
    move-object/from16 v22, v7

    .line 101253948
    const v2, -0x177fee49

    .line 101253951
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253959
    move-result-object v3

    .line 101253960
    iget-boolean v6, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 101253962
    if-eqz v6, :cond_390

    .line 101253964
    const v6, -0x177d8e65

    .line 101253967
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253970
    const v6, -0x48fade91

    .line 101253973
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253976
    const/16 v6, 0x20

    .line 101253978
    if-le v11, v6, :cond_362

    .line 101253980
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253983
    move-result v7

    .line 101253984
    if-nez v7, :cond_366

    .line 101253986
    :cond_362
    and-int/lit8 v5, v5, 0x30

    .line 101253988
    if-ne v5, v6, :cond_368

    .line 101253990
    :cond_366
    const/4 v5, 0x1

    .line 101253991
    goto :goto_369

    .line 101253992
    :cond_368
    const/4 v5, 0x0

    .line 101253993
    :goto_369
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253996
    move-result v6

    .line 101253997
    or-int/2addr v5, v6

    .line 101253998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254001
    move-result-object v6

    .line 101254002
    if-nez v5, :cond_37a

    .line 101254004
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254007
    move-result-object v4

    .line 101254008
    if-ne v6, v4, :cond_382

    .line 101254010
    :cond_37a
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/z0;

    .line 101254012
    invoke-direct {v6, v12, v0, v14, v10}, Lcom/dragon/read/ug/kmp/common/ui/z0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254015
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254018
    :cond_382
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254020
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254023
    const/4 v4, 0x6

    .line 101254024
    invoke-static {v4, v13, v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101254027
    move-result-object v2

    .line 101254028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254031
    goto :goto_3b7

    .line 101254032
    :cond_390
    const v5, -0x177bd141

    .line 101254035
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254038
    const v5, 0x6e3c21fe

    .line 101254041
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254047
    move-result-object v5

    .line 101254048
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254051
    move-result-object v4

    .line 101254052
    if-ne v5, v4, :cond_3ab

    .line 101254054
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1;

    .line 101254056
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254059
    :cond_3ab
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101254061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254064
    invoke-static {v2, v8, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101254067
    move-result-object v2

    .line 101254068
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254071
    :goto_3b7
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254074
    move-result-object v2

    .line 101254075
    const/4 v3, 0x0

    .line 101254076
    invoke-static {v2, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254079
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254082
    :goto_3c2
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254085
    move-result-object v2

    .line 101254086
    check-cast v2, Ljava/lang/Boolean;

    .line 101254088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254091
    move-result v15

    .line 101254092
    const/16 v18, 0x0

    .line 101254094
    iget-object v11, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 101254096
    iget-object v9, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 101254098
    const/16 v21, 0x0

    .line 101254100
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;

    .line 101254102
    move-object v6, v0

    .line 101254103
    move-object v0, v8

    .line 101254104
    move-object v3, v1

    .line 101254105
    move-object v1, v12

    .line 101254106
    move-object v2, v3

    .line 101254107
    move-object v3, v6

    .line 101254108
    move/from16 v4, v19

    .line 101254110
    move-object/from16 v5, v17

    .line 101254112
    move-wide/from16 v6, v25

    .line 101254114
    move/from16 p0, v15

    .line 101254116
    move-object v15, v8

    .line 101254117
    move-object/from16 v8, v24

    .line 101254119
    move-object/from16 v17, v9

    .line 101254121
    move-object v9, v14

    .line 101254122
    move-object v14, v11

    .line 101254123
    move-object/from16 v11, v22

    .line 101254125
    move-object/from16 v19, v12

    .line 101254127
    move-object/from16 v12, p2

    .line 101254129
    move-object/from16 p1, v14

    .line 101254131
    move-object v14, v13

    .line 101254132
    move-object/from16 v13, v20

    .line 101254134
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FLcom/dragon/read/ug/kmp/common/ui/r1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 101254137
    const v0, 0xfcad93d    # 2.0002415E-29f

    .line 101254140
    invoke-static {v0, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254143
    move-result-object v7

    .line 101254144
    const/high16 v9, 0x30000

    .line 101254146
    const/16 v10, 0x12

    .line 101254148
    move/from16 v2, p0

    .line 101254150
    move-object/from16 v3, v18

    .line 101254152
    move-object/from16 v4, p1

    .line 101254154
    move-object/from16 v5, v17

    .line 101254156
    move-object/from16 v6, v21

    .line 101254158
    move-object v8, v14

    .line 101254159
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101254162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254168
    move-result v0

    .line 101254169
    if-eqz v0, :cond_41e

    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254174
    :cond_41e
    move-object/from16 v1, v16

    .line 101254176
    move-object/from16 v2, v19

    .line 101254178
    goto :goto_42e

    .line 101254179
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254182
    const/4 v0, 0x0

    .line 101254183
    throw v0

    .line 101254184
    :cond_428
    move-object v14, v13

    .line 101254185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254188
    move-object v1, v4

    .line 101254189
    move-object v2, v6

    .line 101254190
    :goto_42e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254193
    move-result-object v6

    .line 101254194
    if-eqz v6, :cond_443

    .line 101254196
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/a1;

    .line 101254198
    move-object v0, v7

    .line 101254199
    move-object/from16 v3, p2

    .line 101254201
    move/from16 v4, p4

    .line 101254203
    move/from16 v5, p5

    .line 101254205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/a1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;II)V

    .line 101254208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254211
    :cond_443
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 101253120
    move-object/from16 v14, p2

    .line 101253121
    .line 101253122
    move/from16 v15, p4

    .line 101253123
    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v1, 0x41838bdf

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v2, p3

    .line 101253132
    .line 101253133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v13

    .line 101253137
    and-int/lit8 v2, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v3, 0x2

    .line 101253140
    if-eqz v2, :cond_1c

    .line 101253141
    .line 101253142
    or-int/lit8 v4, v15, 0x6

    .line 101253143
    .line 101253144
    move v5, v4

    .line 101253145
    move-object/from16 v4, p0

    .line 101253146
    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v4, v15, 0x6

    .line 101253149
    .line 101253150
    if-nez v4, :cond_2d

    .line 101253151
    .line 101253152
    move-object/from16 v4, p0

    .line 101253153
    .line 101253154
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v5

    .line 101253158
    if-eqz v5, :cond_2a

    .line 101253159
    .line 101253160
    const/4 v5, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v5, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v5, v15

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v4, p0

    .line 101253166
    .line 101253167
    move v5, v15

    .line 101253168
    :goto_30
    and-int/lit8 v6, v15, 0x30

    .line 101253169
    .line 101253170
    if-nez v6, :cond_49

    .line 101253171
    .line 101253172
    and-int/lit8 v6, p5, 0x2

    .line 101253173
    .line 101253174
    if-nez v6, :cond_43

    .line 101253175
    .line 101253176
    move-object/from16 v6, p1

    .line 101253177
    .line 101253178
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v8

    .line 101253182
    if-eqz v8, :cond_45

    .line 101253183
    .line 101253184
    const/16 v8, 0x20

    .line 101253185
    .line 101253186
    goto :goto_47

    .line 101253187
    :cond_43
    move-object/from16 v6, p1

    .line 101253188
    .line 101253189
    :cond_45
    const/16 v8, 0x10

    .line 101253190
    .line 101253191
    :goto_47
    or-int/2addr v5, v8

    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    move-object/from16 v6, p1

    .line 101253194
    .line 101253195
    :goto_4b
    and-int/lit8 v8, p5, 0x4

    .line 101253196
    .line 101253197
    if-eqz v8, :cond_52

    .line 101253198
    .line 101253199
    or-int/lit16 v5, v5, 0x180

    .line 101253200
    .line 101253201
    goto :goto_62

    .line 101253202
    :cond_52
    and-int/lit16 v8, v15, 0x180

    .line 101253203
    .line 101253204
    if-nez v8, :cond_62

    .line 101253205
    .line 101253206
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253207
    .line 101253208
    .line 101253209
    move-result v8

    .line 101253210
    if-eqz v8, :cond_5f

    .line 101253211
    .line 101253212
    const/16 v8, 0x100

    .line 101253213
    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    const/16 v8, 0x80

    .line 101253216
    .line 101253217
    :goto_61
    or-int/2addr v5, v8

    .line 101253218
    :cond_62
    :goto_62
    and-int/lit16 v8, v5, 0x93

    .line 101253219
    .line 101253220
    const/16 v9, 0x92

    .line 101253221
    .line 101253222
    if-eq v8, v9, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v8, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v8, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v9, v5, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v8

    .line 101253233
    if-eqz v8, :cond_428

    .line 101253234
    .line 101253235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253236
    .line 101253237
    .line 101253238
    and-int/lit8 v8, v15, 0x1

    .line 101253239
    .line 101253240
    if-eqz v8, :cond_8c

    .line 101253241
    .line 101253242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253243
    .line 101253244
    .line 101253245
    move-result v8

    .line 101253246
    if-eqz v8, :cond_81

    .line 101253247
    .line 101253248
    goto :goto_8c

    .line 101253249
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253250
    .line 101253251
    .line 101253252
    and-int/lit8 v2, p5, 0x2

    .line 101253253
    .line 101253254
    if-eqz v2, :cond_8a

    .line 101253255
    .line 101253256
    and-int/lit8 v5, v5, -0x71

    .line 101253257
    .line 101253258
    :cond_8a
    move-object v2, v4

    .line 101253259
    goto :goto_b4

    .line 101253260
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_91

    .line 101253261
    .line 101253262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253263
    .line 101253264
    goto :goto_92

    .line 101253265
    :cond_91
    move-object v2, v4

    .line 101253266
    :goto_92
    and-int/lit8 v4, p5, 0x2

    .line 101253267
    .line 101253268
    if-eqz v4, :cond_b4

    .line 101253269
    .line 101253270
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 101253271
    .line 101253272
    const/16 v17, 0x0

    .line 101253273
    .line 101253274
    const/16 v18, 0x0

    .line 101253275
    .line 101253276
    const-wide/16 v19, 0x0

    .line 101253277
    .line 101253278
    const/16 v21, 0x0

    .line 101253279
    .line 101253280
    const/16 v22, 0x0

    .line 101253281
    .line 101253282
    const/16 v23, 0x0

    .line 101253283
    .line 101253284
    const/16 v24, 0x0

    .line 101253285
    .line 101253286
    const v25, 0xfffff

    .line 101253287
    .line 101253288
    .line 101253289
    move-object/from16 v16, v4

    .line 101253290
    .line 101253291
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101253292
    .line 101253293
    .line 101253294
    and-int/lit8 v5, v5, -0x71

    .line 101253295
    .line 101253296
    move-object/from16 v16, v2

    .line 101253297
    .line 101253298
    move-object v12, v4

    .line 101253299
    goto :goto_b7

    .line 101253300
    :cond_b4
    :goto_b4
    move-object/from16 v16, v2

    .line 101253301
    .line 101253302
    move-object v12, v6

    .line 101253303
    :goto_b7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253304
    .line 101253305
    .line 101253306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253307
    .line 101253308
    .line 101253309
    move-result v2

    .line 101253310
    if-eqz v2, :cond_c6

    .line 101253311
    .line 101253312
    const/4 v2, -0x1

    .line 101253313
    const-string v4, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer (CommonSheetContainer.kt:311)"

    .line 101253314
    .line 101253315
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253316
    .line 101253317
    .line 101253318
    :cond_c6
    const v1, 0x6e3c21fe

    .line 101253319
    .line 101253320
    .line 101253321
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253322
    .line 101253323
    .line 101253324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253325
    .line 101253326
    .line 101253327
    move-result-object v2

    .line 101253328
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253329
    .line 101253330
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253331
    .line 101253332
    .line 101253333
    move-result-object v6

    .line 101253334
    const/4 v8, 0x0

    .line 101253335
    if-ne v2, v6, :cond_e2

    .line 101253336
    .line 101253337
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253338
    .line 101253339
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253340
    .line 101253341
    .line 101253342
    move-result-object v2

    .line 101253343
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253344
    .line 101253345
    .line 101253346
    :cond_e2
    move-object v11, v2

    .line 101253347
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 101253348
    .line 101253349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253350
    .line 101253351
    .line 101253352
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253353
    .line 101253354
    .line 101253355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253356
    .line 101253357
    .line 101253358
    move-result-object v2

    .line 101253359
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v6

    .line 101253363
    if-ne v2, v6, :cond_fe

    .line 101253364
    .line 101253365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253366
    .line 101253367
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253368
    .line 101253369
    .line 101253370
    move-result-object v2

    .line 101253371
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253372
    .line 101253373
    .line 101253374
    :cond_fe
    move-object v9, v2

    .line 101253375
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101253376
    .line 101253377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253378
    .line 101253379
    .line 101253380
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253381
    .line 101253382
    .line 101253383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v2

    .line 101253387
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253388
    .line 101253389
    .line 101253390
    move-result-object v6

    .line 101253391
    if-ne v2, v6, :cond_11a

    .line 101253392
    .line 101253393
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253394
    .line 101253395
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253396
    .line 101253397
    .line 101253398
    move-result-object v2

    .line 101253399
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253400
    .line 101253401
    .line 101253402
    :cond_11a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253403
    .line 101253404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253405
    .line 101253406
    .line 101253407
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253408
    .line 101253409
    .line 101253410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253411
    .line 101253412
    .line 101253413
    move-result-object v6

    .line 101253414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-object v10

    .line 101253418
    if-ne v6, v10, :cond_135

    .line 101253419
    .line 101253420
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253421
    .line 101253422
    invoke-static {v6, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253423
    .line 101253424
    .line 101253425
    move-result-object v6

    .line 101253426
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253427
    .line 101253428
    .line 101253429
    :cond_135
    move-object v10, v6

    .line 101253430
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 101253431
    .line 101253432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253433
    .line 101253434
    .line 101253435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253436
    .line 101253437
    .line 101253438
    move-result-object v6

    .line 101253439
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253440
    .line 101253441
    .line 101253442
    move-result-object v3

    .line 101253443
    if-ne v6, v3, :cond_14e

    .line 101253444
    .line 101253445
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253446
    .line 101253447
    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v6

    .line 101253451
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253452
    .line 101253453
    .line 101253454
    :cond_14e
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101253455
    .line 101253456
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253457
    .line 101253458
    .line 101253459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253460
    .line 101253461
    .line 101253462
    move-result-object v3

    .line 101253463
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253464
    .line 101253465
    .line 101253466
    move-result-object v1

    .line 101253467
    if-ne v3, v1, :cond_165

    .line 101253468
    .line 101253469
    const/4 v1, 0x0

    .line 101253470
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-object v3

    .line 101253474
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253475
    .line 101253476
    .line 101253477
    :cond_165
    move-object v1, v3

    .line 101253478
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 101253479
    .line 101253480
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253481
    .line 101253482
    .line 101253483
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253484
    .line 101253485
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v3

    .line 101253489
    check-cast v3, Lc1/e;

    .line 101253490
    .line 101253491
    iget v7, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 101253492
    .line 101253493
    invoke-interface {v3, v7}, Lc1/e;->A0(F)F

    .line 101253494
    .line 101253495
    .line 101253496
    move-result v19

    .line 101253497
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-object v7

    .line 101253501
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253502
    .line 101253503
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 101253504
    .line 101253505
    move-object/from16 v20, v3

    .line 101253506
    .line 101253507
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 101253508
    .line 101253509
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253510
    .line 101253511
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 101253512
    .line 101253513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101253514
    .line 101253515
    .line 101253516
    move-result v0

    .line 101253517
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/ug/kmp/common/ui/t0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;I)V

    .line 101253518
    .line 101253519
    .line 101253520
    const v0, -0x112f78a0

    .line 101253521
    .line 101253522
    .line 101253523
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253524
    .line 101253525
    .line 101253526
    iget-wide v14, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 101253527
    .line 101253528
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253529
    .line 101253530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253531
    .line 101253532
    .line 101253533
    move-object v0, v10

    .line 101253534
    move-object/from16 v22, v11

    .line 101253535
    .line 101253536
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101253537
    .line 101253538
    invoke-static {v14, v15, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 101253539
    .line 101253540
    .line 101253541
    move-result v8

    .line 101253542
    if-eqz v8, :cond_1b7

    .line 101253543
    .line 101253544
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253545
    .line 101253546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253547
    .line 101253548
    .line 101253549
    const/4 v8, 0x0

    .line 101253550
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253551
    .line 101253552
    .line 101253553
    move-result-object v10

    .line 101253554
    invoke-interface {v10}, Lag5/k;->p3()J

    .line 101253555
    .line 101253556
    .line 101253557
    move-result-wide v10

    .line 101253558
    goto :goto_1b9

    .line 101253559
    :cond_1b7
    iget-wide v10, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 101253560
    .line 101253561
    :goto_1b9
    move-wide v14, v10

    .line 101253562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253563
    .line 101253564
    .line 101253565
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253566
    .line 101253567
    const v10, 0x4c5de2

    .line 101253568
    .line 101253569
    .line 101253570
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253571
    .line 101253572
    .line 101253573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253574
    .line 101253575
    .line 101253576
    move-result-object v10

    .line 101253577
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v11

    .line 101253581
    if-ne v10, v11, :cond_1d8

    .line 101253582
    .line 101253583
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$1$1;

    .line 101253584
    .line 101253585
    const/4 v11, 0x0

    .line 101253586
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253587
    .line 101253588
    .line 101253589
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253590
    .line 101253591
    .line 101253592
    :cond_1d8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253593
    .line 101253594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253595
    .line 101253596
    .line 101253597
    const/4 v11, 0x6

    .line 101253598
    invoke-static {v8, v10, v13, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253599
    .line 101253600
    .line 101253601
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253602
    .line 101253603
    .line 101253604
    move-result-object v10

    .line 101253605
    check-cast v10, Ljava/lang/Boolean;

    .line 101253606
    .line 101253607
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253608
    .line 101253609
    .line 101253610
    move-result v10

    .line 101253611
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v10

    .line 101253615
    const v11, -0x6815fd56

    .line 101253616
    .line 101253617
    .line 101253618
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253619
    .line 101253620
    .line 101253621
    and-int/lit8 v11, v5, 0x70

    .line 101253622
    .line 101253623
    xor-int/lit8 v11, v11, 0x30

    .line 101253624
    .line 101253625
    move-object/from16 v24, v3

    .line 101253626
    .line 101253627
    const/16 v3, 0x20

    .line 101253628
    .line 101253629
    if-le v11, v3, :cond_209

    .line 101253630
    .line 101253631
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253632
    .line 101253633
    .line 101253634
    move-result v18

    .line 101253635
    if-nez v18, :cond_206

    .line 101253636
    .line 101253637
    goto :goto_209

    .line 101253638
    :cond_206
    move-wide/from16 v25, v14

    .line 101253639
    .line 101253640
    goto :goto_20f

    .line 101253641
    :cond_209
    :goto_209
    move-wide/from16 v25, v14

    .line 101253642
    .line 101253643
    and-int/lit8 v14, v5, 0x30

    .line 101253644
    .line 101253645
    if-ne v14, v3, :cond_211

    .line 101253646
    .line 101253647
    :goto_20f
    const/4 v3, 0x1

    .line 101253648
    goto :goto_212

    .line 101253649
    :cond_211
    const/4 v3, 0x0

    .line 101253650
    :goto_212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253651
    .line 101253652
    .line 101253653
    move-result-object v14

    .line 101253654
    if-nez v3, :cond_21e

    .line 101253655
    .line 101253656
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253657
    .line 101253658
    .line 101253659
    move-result-object v3

    .line 101253660
    if-ne v14, v3, :cond_227

    .line 101253661
    .line 101253662
    :cond_21e
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;

    .line 101253663
    .line 101253664
    const/4 v3, 0x0

    .line 101253665
    invoke-direct {v14, v12, v9, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253666
    .line 101253667
    .line 101253668
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253669
    .line 101253670
    .line 101253671
    :cond_227
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101253672
    .line 101253673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253674
    .line 101253675
    .line 101253676
    const/4 v2, 0x0

    .line 101253677
    invoke-static {v10, v14, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253678
    .line 101253679
    .line 101253680
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 101253681
    .line 101253682
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 101253683
    .line 101253684
    const v3, -0x615d173a

    .line 101253685
    .line 101253686
    .line 101253687
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253688
    .line 101253689
    .line 101253690
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253691
    .line 101253692
    .line 101253693
    move-result v3

    .line 101253694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253695
    .line 101253696
    .line 101253697
    move-result-object v10

    .line 101253698
    if-nez v3, :cond_24a

    .line 101253699
    .line 101253700
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253701
    .line 101253702
    .line 101253703
    move-result-object v3

    .line 101253704
    if-ne v10, v3, :cond_253

    .line 101253705
    .line 101253706
    :cond_24a
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;

    .line 101253707
    .line 101253708
    const/4 v3, 0x0

    .line 101253709
    invoke-direct {v10, v1, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253710
    .line 101253711
    .line 101253712
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253713
    .line 101253714
    .line 101253715
    :cond_253
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253716
    .line 101253717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253718
    .line 101253719
    .line 101253720
    const/4 v3, 0x0

    .line 101253721
    invoke-static {v2, v10, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253722
    .line 101253723
    .line 101253724
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253725
    .line 101253726
    .line 101253727
    move-result-object v2

    .line 101253728
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253729
    .line 101253730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253731
    .line 101253732
    .line 101253733
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253734
    .line 101253735
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v10

    .line 101253739
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-wide v14

    .line 101253743
    const/16 v3, 0x20

    .line 101253744
    .line 101253745
    ushr-long v27, v14, v3

    .line 101253746
    .line 101253747
    xor-long v14, v14, v27

    .line 101253748
    .line 101253749
    long-to-int v3, v14

    .line 101253750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253751
    .line 101253752
    .line 101253753
    move-result-object v14

    .line 101253754
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253755
    .line 101253756
    .line 101253757
    move-result-object v2

    .line 101253758
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253759
    .line 101253760
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253761
    .line 101253762
    .line 101253763
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253764
    .line 101253765
    move-object/from16 v27, v0

    .line 101253766
    .line 101253767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v0

    .line 101253771
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101253772
    .line 101253773
    if-eqz v0, :cond_423

    .line 101253774
    .line 101253775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253776
    .line 101253777
    .line 101253778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253779
    .line 101253780
    .line 101253781
    move-result v0

    .line 101253782
    if-eqz v0, :cond_29c

    .line 101253783
    .line 101253784
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253785
    .line 101253786
    .line 101253787
    goto :goto_29f

    .line 101253788
    :cond_29c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253789
    .line 101253790
    .line 101253791
    :goto_29f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101253792
    .line 101253793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253794
    .line 101253795
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253796
    .line 101253797
    .line 101253798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253799
    .line 101253800
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253801
    .line 101253802
    .line 101253803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253804
    .line 101253805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253806
    .line 101253807
    .line 101253808
    move-result v10

    .line 101253809
    if-nez v10, :cond_2c1

    .line 101253810
    .line 101253811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253812
    .line 101253813
    .line 101253814
    move-result-object v10

    .line 101253815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253816
    .line 101253817
    .line 101253818
    move-result-object v14

    .line 101253819
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253820
    .line 101253821
    .line 101253822
    move-result v10

    .line 101253823
    if-nez v10, :cond_2cf

    .line 101253824
    .line 101253825
    :cond_2c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v10

    .line 101253829
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253830
    .line 101253831
    .line 101253832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v3

    .line 101253836
    invoke-interface {v13, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253837
    .line 101253838
    .line 101253839
    :cond_2cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253840
    .line 101253841
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253842
    .line 101253843
    .line 101253844
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253845
    .line 101253846
    iget-boolean v0, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 101253847
    .line 101253848
    if-eqz v0, :cond_330

    .line 101253849
    .line 101253850
    const v0, -0x1792524a

    .line 101253851
    .line 101253852
    .line 101253853
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253854
    .line 101253855
    .line 101253856
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v0

    .line 101253860
    check-cast v0, Ljava/lang/Boolean;

    .line 101253861
    .line 101253862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253863
    .line 101253864
    .line 101253865
    move-result v2

    .line 101253866
    const/4 v3, 0x0

    .line 101253867
    iget v0, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 101253868
    .line 101253869
    const/4 v4, 0x6

    .line 101253870
    const/4 v5, 0x0

    .line 101253871
    const/4 v8, 0x0

    .line 101253872
    invoke-static {v0, v8, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101253873
    .line 101253874
    .line 101253875
    move-result-object v0

    .line 101253876
    const/4 v10, 0x2

    .line 101253877
    invoke-static {v0, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101253878
    .line 101253879
    .line 101253880
    move-result-object v0

    .line 101253881
    iget v11, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 101253882
    .line 101253883
    invoke-static {v11, v8, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101253884
    .line 101253885
    .line 101253886
    move-result-object v4

    .line 101253887
    invoke-static {v4, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101253888
    .line 101253889
    .line 101253890
    move-result-object v5

    .line 101253891
    const/4 v8, 0x0

    .line 101253892
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;

    .line 101253893
    .line 101253894
    move-object/from16 v14, v22

    .line 101253895
    .line 101253896
    invoke-direct {v4, v12, v6, v14, v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101253897
    .line 101253898
    .line 101253899
    const v10, 0x5c656898

    .line 101253900
    .line 101253901
    .line 101253902
    invoke-static {v10, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253903
    .line 101253904
    .line 101253905
    move-result-object v10

    .line 101253906
    const/high16 v11, 0x30000

    .line 101253907
    .line 101253908
    const/16 v15, 0x12

    .line 101253909
    .line 101253910
    move-object/from16 v17, v20

    .line 101253911
    .line 101253912
    move-object/from16 v20, v24

    .line 101253913
    .line 101253914
    move-object v4, v0

    .line 101253915
    move-object v0, v6

    .line 101253916
    move-object v6, v8

    .line 101253917
    move-object/from16 v22, v7

    .line 101253918
    .line 101253919
    move-object v7, v10

    .line 101253920
    move-object v8, v13

    .line 101253921
    move-object v10, v9

    .line 101253922
    move v9, v11

    .line 101253923
    move-object v11, v10

    .line 101253924
    move-object/from16 v24, v27

    .line 101253925
    .line 101253926
    move v10, v15

    .line 101253927
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101253928
    .line 101253929
    .line 101253930
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253931
    .line 101253932
    .line 101253933
    move-object v10, v11

    .line 101253934
    goto/16 :goto_3c2

    .line 101253935
    .line 101253936
    :cond_330
    move-object v0, v6

    .line 101253937
    move-object v10, v9

    .line 101253938
    move-object/from16 v17, v20

    .line 101253939
    .line 101253940
    move-object/from16 v14, v22

    .line 101253941
    .line 101253942
    move-object/from16 v20, v24

    .line 101253943
    .line 101253944
    move-object/from16 v24, v27

    .line 101253945
    .line 101253946
    move-object/from16 v22, v7

    .line 101253947
    .line 101253948
    const v2, -0x177fee49

    .line 101253949
    .line 101253950
    .line 101253951
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253952
    .line 101253953
    .line 101253954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253955
    .line 101253956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253957
    .line 101253958
    .line 101253959
    move-result-object v3

    .line 101253960
    iget-boolean v6, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 101253961
    .line 101253962
    if-eqz v6, :cond_390

    .line 101253963
    .line 101253964
    const v6, -0x177d8e65

    .line 101253965
    .line 101253966
    .line 101253967
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253968
    .line 101253969
    .line 101253970
    const v6, -0x48fade91

    .line 101253971
    .line 101253972
    .line 101253973
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253974
    .line 101253975
    .line 101253976
    const/16 v6, 0x20

    .line 101253977
    .line 101253978
    if-le v11, v6, :cond_362

    .line 101253979
    .line 101253980
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253981
    .line 101253982
    .line 101253983
    move-result v7

    .line 101253984
    if-nez v7, :cond_366

    .line 101253985
    .line 101253986
    :cond_362
    and-int/lit8 v5, v5, 0x30

    .line 101253987
    .line 101253988
    if-ne v5, v6, :cond_368

    .line 101253989
    .line 101253990
    :cond_366
    const/4 v5, 0x1

    .line 101253991
    goto :goto_369

    .line 101253992
    :cond_368
    const/4 v5, 0x0

    .line 101253993
    :goto_369
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253994
    .line 101253995
    .line 101253996
    move-result v6

    .line 101253997
    or-int/2addr v5, v6

    .line 101253998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253999
    .line 101254000
    .line 101254001
    move-result-object v6

    .line 101254002
    if-nez v5, :cond_37a

    .line 101254003
    .line 101254004
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254005
    .line 101254006
    .line 101254007
    move-result-object v4

    .line 101254008
    if-ne v6, v4, :cond_382

    .line 101254009
    .line 101254010
    :cond_37a
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/z0;

    .line 101254011
    .line 101254012
    invoke-direct {v6, v12, v0, v14, v10}, Lcom/dragon/read/ug/kmp/common/ui/z0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254013
    .line 101254014
    .line 101254015
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254016
    .line 101254017
    .line 101254018
    :cond_382
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254019
    .line 101254020
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254021
    .line 101254022
    .line 101254023
    const/4 v4, 0x6

    .line 101254024
    invoke-static {v4, v13, v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101254025
    .line 101254026
    .line 101254027
    move-result-object v2

    .line 101254028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254029
    .line 101254030
    .line 101254031
    goto :goto_3b7

    .line 101254032
    :cond_390
    const v5, -0x177bd141

    .line 101254033
    .line 101254034
    .line 101254035
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254036
    .line 101254037
    .line 101254038
    const v5, 0x6e3c21fe

    .line 101254039
    .line 101254040
    .line 101254041
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254042
    .line 101254043
    .line 101254044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v5

    .line 101254048
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-object v4

    .line 101254052
    if-ne v5, v4, :cond_3ab

    .line 101254053
    .line 101254054
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1;

    .line 101254055
    .line 101254056
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254057
    .line 101254058
    .line 101254059
    :cond_3ab
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 101254060
    .line 101254061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254062
    .line 101254063
    .line 101254064
    invoke-static {v2, v8, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v2

    .line 101254068
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254069
    .line 101254070
    .line 101254071
    :goto_3b7
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254072
    .line 101254073
    .line 101254074
    move-result-object v2

    .line 101254075
    const/4 v3, 0x0

    .line 101254076
    invoke-static {v2, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254077
    .line 101254078
    .line 101254079
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254080
    .line 101254081
    .line 101254082
    :goto_3c2
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254083
    .line 101254084
    .line 101254085
    move-result-object v2

    .line 101254086
    check-cast v2, Ljava/lang/Boolean;

    .line 101254087
    .line 101254088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254089
    .line 101254090
    .line 101254091
    move-result v15

    .line 101254092
    const/16 v18, 0x0

    .line 101254093
    .line 101254094
    iget-object v11, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 101254095
    .line 101254096
    iget-object v9, v12, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 101254097
    .line 101254098
    const/16 v21, 0x0

    .line 101254099
    .line 101254100
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;

    .line 101254101
    .line 101254102
    move-object v6, v0

    .line 101254103
    move-object v0, v8

    .line 101254104
    move-object v3, v1

    .line 101254105
    move-object v1, v12

    .line 101254106
    move-object v2, v3

    .line 101254107
    move-object v3, v6

    .line 101254108
    move/from16 v4, v19

    .line 101254109
    .line 101254110
    move-object/from16 v5, v17

    .line 101254111
    .line 101254112
    move-wide/from16 v6, v25

    .line 101254113
    .line 101254114
    move/from16 p0, v15

    .line 101254115
    .line 101254116
    move-object v15, v8

    .line 101254117
    move-object/from16 v8, v24

    .line 101254118
    .line 101254119
    move-object/from16 v17, v9

    .line 101254120
    .line 101254121
    move-object v9, v14

    .line 101254122
    move-object v14, v11

    .line 101254123
    move-object/from16 v11, v22

    .line 101254124
    .line 101254125
    move-object/from16 v19, v12

    .line 101254126
    .line 101254127
    move-object/from16 v12, p2

    .line 101254128
    .line 101254129
    move-object/from16 p1, v14

    .line 101254130
    .line 101254131
    move-object v14, v13

    .line 101254132
    move-object/from16 v13, v20

    .line 101254133
    .line 101254134
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FLcom/dragon/read/ug/kmp/common/ui/r1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 101254135
    .line 101254136
    .line 101254137
    const v0, 0xfcad93d    # 2.0002415E-29f

    .line 101254138
    .line 101254139
    .line 101254140
    invoke-static {v0, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-object v7

    .line 101254144
    const/high16 v9, 0x30000

    .line 101254145
    .line 101254146
    const/16 v10, 0x12

    .line 101254147
    .line 101254148
    move/from16 v2, p0

    .line 101254149
    .line 101254150
    move-object/from16 v3, v18

    .line 101254151
    .line 101254152
    move-object/from16 v4, p1

    .line 101254153
    .line 101254154
    move-object/from16 v5, v17

    .line 101254155
    .line 101254156
    move-object/from16 v6, v21

    .line 101254157
    .line 101254158
    move-object v8, v14

    .line 101254159
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101254160
    .line 101254161
    .line 101254162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254163
    .line 101254164
    .line 101254165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254166
    .line 101254167
    .line 101254168
    move-result v0

    .line 101254169
    if-eqz v0, :cond_41e

    .line 101254170
    .line 101254171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254172
    .line 101254173
    .line 101254174
    :cond_41e
    move-object/from16 v1, v16

    .line 101254175
    .line 101254176
    move-object/from16 v2, v19

    .line 101254177
    .line 101254178
    goto :goto_42e

    .line 101254179
    :cond_423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254180
    .line 101254181
    .line 101254182
    const/4 v0, 0x0

    .line 101254183
    throw v0

    .line 101254184
    :cond_428
    move-object v14, v13

    .line 101254185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254186
    .line 101254187
    .line 101254188
    move-object v1, v4

    .line 101254189
    move-object v2, v6

    .line 101254190
    :goto_42e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254191
    .line 101254192
    .line 101254193
    move-result-object v6

    .line 101254194
    if-eqz v6, :cond_443

    .line 101254195
    .line 101254196
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/a1;

    .line 101254197
    .line 101254198
    move-object v0, v7

    .line 101254199
    move-object/from16 v3, p2

    .line 101254200
    .line 101254201
    move/from16 v4, p4

    .line 101254202
    .line 101254203
    move/from16 v5, p5

    .line 101254204
    .line 101254205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/a1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;II)V

    .line 101254206
    .line 101254207
    .line 101254208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254209
    .line 101254210
    .line 101254211
    :cond_443
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Boolean;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371020
    return-void

    .line 67371021
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 67371023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371025
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371031
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371033
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371036
    const/4 v1, 0x0

    .line 67371037
    const/4 v2, 0x0

    .line 67371038
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$handleExit$1;

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    const/4 p3, 0x1

    .line 67371042
    invoke-direct {v3, p0, p3, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$handleExit$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;ZLkotlin/coroutines/Continuation;)V

    .line 67371045
    const/4 v4, 0x3

    .line 67371046
    const/4 v5, 0x0

    .line 67371047
    move-object v0, p1

    .line 67371048
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Boolean;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371019
    .line 67371020
    return-void

    .line 67371021
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 67371022
    .line 67371023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371024
    .line 67371025
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371032
    .line 67371033
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const/4 v1, 0x0

    .line 67371037
    const/4 v2, 0x0

    .line 67371038
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$handleExit$1;

    .line 67371039
    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    const/4 p3, 0x1

    .line 67371042
    invoke-direct {v3, p0, p3, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$handleExit$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;ZLkotlin/coroutines/Continuation;)V

    .line 67371043
    .line 67371044
    .line 67371045
    const/4 v4, 0x3

    .line 67371046
    const/4 v5, 0x0

    .line 67371047
    move-object v0, p1

    .line 67371048
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, -0xc2e9016

    .line 101122053
    move-object/from16 v2, p2

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v12

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v3, v1, 0x6

    .line 101122065
    move v4, v3

    .line 101122066
    move-object/from16 v3, p3

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101122071
    if-nez v3, :cond_26

    .line 101122073
    move-object/from16 v3, p3

    .line 101122075
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v4

    .line 101122079
    if-eqz v4, :cond_23

    .line 101122081
    const/4 v4, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v4, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v4, v1

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p3

    .line 101122088
    move v4, v1

    .line 101122089
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101122091
    const/16 v6, 0x20

    .line 101122093
    if-eqz v5, :cond_32

    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101122100
    if-nez v7, :cond_45

    .line 101122102
    move-object/from16 v7, p4

    .line 101122104
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122110
    const/16 v8, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v4, v8

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v7, p4

    .line 101122119
    :goto_47
    and-int/lit8 v8, p1, 0x4

    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v9, v1, 0x180

    .line 101122128
    if-nez v9, :cond_61

    .line 101122130
    move-object/from16 v9, p5

    .line 101122132
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122135
    move-result v10

    .line 101122136
    if-eqz v10, :cond_5d

    .line 101122138
    const/16 v10, 0x100

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v10, 0x80

    .line 101122143
    :goto_5f
    or-int/2addr v4, v10

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move-object/from16 v9, p5

    .line 101122147
    :goto_63
    and-int/lit16 v10, v4, 0x93

    .line 101122149
    const/16 v11, 0x92

    .line 101122151
    const/4 v13, 0x0

    .line 101122152
    const/4 v14, 0x1

    .line 101122153
    if-eq v10, v11, :cond_6d

    .line 101122155
    const/4 v10, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v10, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v11, v4, 0x1

    .line 101122160
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v10

    .line 101122164
    if-eqz v10, :cond_185

    .line 101122166
    if-eqz v2, :cond_7c

    .line 101122168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    move-object v15, v2

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v3

    .line 101122173
    :goto_7d
    if-eqz v5, :cond_84

    .line 101122175
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ug_common_sheet_atmosphere.71fe4a957dc84358cd02065d470aefa2.png"

    .line 101122177
    move-object/from16 v16, v2

    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v16, v7

    .line 101122182
    :goto_86
    if-eqz v8, :cond_8d

    .line 101122184
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ug_common_sheet_atmosphere_night.08a44dba0cc6457003c039f882484160.png"

    .line 101122186
    move-object/from16 v17, v2

    .line 101122188
    goto :goto_8f

    .line 101122189
    :cond_8d
    move-object/from16 v17, v9

    .line 101122191
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122194
    move-result v2

    .line 101122195
    if-eqz v2, :cond_9b

    .line 101122197
    const/4 v2, -0x1

    .line 101122198
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonSheetDefaultBackground (CommonSheetContainer.kt:754)"

    .line 101122200
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122203
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    invoke-static {v12, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122214
    if-ne v0, v2, :cond_ab

    .line 101122216
    move-object/from16 v2, v17

    .line 101122218
    goto :goto_ad

    .line 101122219
    :cond_ab
    move-object/from16 v2, v16

    .line 101122221
    :goto_ad
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122228
    move-result-object v3

    .line 101122229
    invoke-interface {v3}, Lag5/k;->v2()J

    .line 101122232
    move-result-wide v3

    .line 101122233
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v0

    .line 101122237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122244
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122247
    move-result-object v3

    .line 101122248
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122251
    move-result-wide v4

    .line 101122252
    ushr-long v6, v4, v6

    .line 101122254
    xor-long/2addr v4, v6

    .line 101122255
    long-to-int v5, v4

    .line 101122256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122259
    move-result-object v4

    .line 101122260
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122263
    move-result-object v0

    .line 101122264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122274
    move-result-object v7

    .line 101122275
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122277
    if-eqz v7, :cond_180

    .line 101122279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    move-result v7

    .line 101122286
    if-eqz v7, :cond_f4

    .line 101122288
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122291
    goto :goto_f7

    .line 101122292
    :cond_f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122295
    :goto_f7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122299
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122304
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122312
    move-result v4

    .line 101122313
    if-nez v4, :cond_119

    .line 101122315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    move-result-object v4

    .line 101122319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122322
    move-result-object v6

    .line 101122323
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122326
    move-result v4

    .line 101122327
    if-nez v4, :cond_127

    .line 101122329
    :cond_119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v4

    .line 101122333
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    move-result-object v4

    .line 101122340
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    :cond_127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122345
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122350
    const v3, 0x4e67a8a3    # 9.7164717E8f

    .line 101122353
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122356
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122359
    move-result v3

    .line 101122360
    xor-int/2addr v3, v14

    .line 101122361
    if-eqz v3, :cond_16b

    .line 101122363
    const/4 v3, 0x0

    .line 101122364
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122366
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122369
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 101122371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122374
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 101122376
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122379
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122381
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122383
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122386
    move-result-object v5

    .line 101122387
    const v6, 0x3fa66666    # 1.3f

    .line 101122390
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122393
    move-result-object v5

    .line 101122394
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122396
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122399
    move-result-object v5

    .line 101122400
    const/4 v6, 0x0

    .line 101122401
    const/4 v7, 0x0

    .line 101122402
    const/4 v8, 0x0

    .line 101122403
    const/16 v10, 0x30

    .line 101122405
    const/16 v11, 0x70

    .line 101122407
    move-object v9, v12

    .line 101122408
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122411
    :cond_16b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122420
    move-result v0

    .line 101122421
    if-eqz v0, :cond_17a

    .line 101122423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122426
    :cond_17a
    move-object v3, v15

    .line 101122427
    move-object/from16 v4, v16

    .line 101122429
    move-object/from16 v5, v17

    .line 101122431
    goto :goto_18a

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    move-object v4, v7

    .line 101122441
    move-object v5, v9

    .line 101122442
    :goto_18a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_19d

    .line 101122448
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/b1;

    .line 101122450
    move-object v0, v7

    .line 101122451
    move/from16 v1, p0

    .line 101122453
    move/from16 v2, p1

    .line 101122455
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/b1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122458
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122461
    :cond_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, -0xc2e9016

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p2

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v12

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v1, 0x6

    .line 101122064
    .line 101122065
    move v4, v3

    .line 101122066
    move-object/from16 v3, p3

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v3, p3

    .line 101122074
    .line 101122075
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v4

    .line 101122079
    if-eqz v4, :cond_23

    .line 101122080
    .line 101122081
    const/4 v4, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v4, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v4, v1

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p3

    .line 101122087
    .line 101122088
    move v4, v1

    .line 101122089
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101122090
    .line 101122091
    const/16 v6, 0x20

    .line 101122092
    .line 101122093
    if-eqz v5, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v4, v4, 0x30

    .line 101122096
    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101122099
    .line 101122100
    if-nez v7, :cond_45

    .line 101122101
    .line 101122102
    move-object/from16 v7, p4

    .line 101122103
    .line 101122104
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122109
    .line 101122110
    const/16 v8, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v8

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v7, p4

    .line 101122118
    .line 101122119
    :goto_47
    and-int/lit8 v8, p1, 0x4

    .line 101122120
    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v4, v4, 0x180

    .line 101122124
    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v9, v1, 0x180

    .line 101122127
    .line 101122128
    if-nez v9, :cond_61

    .line 101122129
    .line 101122130
    move-object/from16 v9, p5

    .line 101122131
    .line 101122132
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v10

    .line 101122136
    if-eqz v10, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v10, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v10, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v4, v10

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move-object/from16 v9, p5

    .line 101122146
    .line 101122147
    :goto_63
    and-int/lit16 v10, v4, 0x93

    .line 101122148
    .line 101122149
    const/16 v11, 0x92

    .line 101122150
    .line 101122151
    const/4 v13, 0x0

    .line 101122152
    const/4 v14, 0x1

    .line 101122153
    if-eq v10, v11, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v10, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v10, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v11, v4, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v10

    .line 101122164
    if-eqz v10, :cond_185

    .line 101122165
    .line 101122166
    if-eqz v2, :cond_7c

    .line 101122167
    .line 101122168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    move-object v15, v2

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v3

    .line 101122173
    :goto_7d
    if-eqz v5, :cond_84

    .line 101122174
    .line 101122175
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ug_common_sheet_atmosphere.71fe4a957dc84358cd02065d470aefa2.png"

    .line 101122176
    .line 101122177
    move-object/from16 v16, v2

    .line 101122178
    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v16, v7

    .line 101122181
    .line 101122182
    :goto_86
    if-eqz v8, :cond_8d

    .line 101122183
    .line 101122184
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ug_common_sheet_atmosphere_night.08a44dba0cc6457003c039f882484160.png"

    .line 101122185
    .line 101122186
    move-object/from16 v17, v2

    .line 101122187
    .line 101122188
    goto :goto_8f

    .line 101122189
    :cond_8d
    move-object/from16 v17, v9

    .line 101122190
    .line 101122191
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v2

    .line 101122195
    if-eqz v2, :cond_9b

    .line 101122196
    .line 101122197
    const/4 v2, -0x1

    .line 101122198
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonSheetDefaultBackground (CommonSheetContainer.kt:754)"

    .line 101122199
    .line 101122200
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122201
    .line 101122202
    .line 101122203
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122204
    .line 101122205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-static {v12, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122213
    .line 101122214
    if-ne v0, v2, :cond_ab

    .line 101122215
    .line 101122216
    move-object/from16 v2, v17

    .line 101122217
    .line 101122218
    goto :goto_ad

    .line 101122219
    :cond_ab
    move-object/from16 v2, v16

    .line 101122220
    .line 101122221
    :goto_ad
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    invoke-static {v12, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v3

    .line 101122229
    invoke-interface {v3}, Lag5/k;->v2()J

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-wide v3

    .line 101122233
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v0

    .line 101122237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122238
    .line 101122239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122243
    .line 101122244
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v3

    .line 101122248
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-wide v4

    .line 101122252
    ushr-long v6, v4, v6

    .line 101122253
    .line 101122254
    xor-long/2addr v4, v6

    .line 101122255
    long-to-int v5, v4

    .line 101122256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v4

    .line 101122260
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v0

    .line 101122264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122265
    .line 101122266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122270
    .line 101122271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v7

    .line 101122275
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122276
    .line 101122277
    if-eqz v7, :cond_180

    .line 101122278
    .line 101122279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v7

    .line 101122286
    if-eqz v7, :cond_f4

    .line 101122287
    .line 101122288
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122289
    .line 101122290
    .line 101122291
    goto :goto_f7

    .line 101122292
    :cond_f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122293
    .line 101122294
    .line 101122295
    :goto_f7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122296
    .line 101122297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122298
    .line 101122299
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    .line 101122301
    .line 101122302
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    .line 101122306
    .line 101122307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v4

    .line 101122313
    if-nez v4, :cond_119

    .line 101122314
    .line 101122315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v4

    .line 101122319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v6

    .line 101122323
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v4

    .line 101122327
    if-nez v4, :cond_127

    .line 101122328
    .line 101122329
    :cond_119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v4

    .line 101122333
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v4

    .line 101122340
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    :cond_127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122349
    .line 101122350
    const v3, 0x4e67a8a3    # 9.7164717E8f

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122357
    .line 101122358
    .line 101122359
    move-result v3

    .line 101122360
    xor-int/2addr v3, v14

    .line 101122361
    if-eqz v3, :cond_16b

    .line 101122362
    .line 101122363
    const/4 v3, 0x0

    .line 101122364
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122365
    .line 101122366
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122367
    .line 101122368
    .line 101122369
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 101122370
    .line 101122371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122372
    .line 101122373
    .line 101122374
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 101122375
    .line 101122376
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122380
    .line 101122381
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122382
    .line 101122383
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v5

    .line 101122387
    const v6, 0x3fa66666    # 1.3f

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v5

    .line 101122394
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101122395
    .line 101122396
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v5

    .line 101122400
    const/4 v6, 0x0

    .line 101122401
    const/4 v7, 0x0

    .line 101122402
    const/4 v8, 0x0

    .line 101122403
    const/16 v10, 0x30

    .line 101122404
    .line 101122405
    const/16 v11, 0x70

    .line 101122406
    .line 101122407
    move-object v9, v12

    .line 101122408
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122409
    .line 101122410
    .line 101122411
    :cond_16b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122415
    .line 101122416
    .line 101122417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122418
    .line 101122419
    .line 101122420
    move-result v0

    .line 101122421
    if-eqz v0, :cond_17a

    .line 101122422
    .line 101122423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122424
    .line 101122425
    .line 101122426
    :cond_17a
    move-object v3, v15

    .line 101122427
    move-object/from16 v4, v16

    .line 101122428
    .line 101122429
    move-object/from16 v5, v17

    .line 101122430
    .line 101122431
    goto :goto_18a

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122433
    .line 101122434
    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    move-object v4, v7

    .line 101122441
    move-object v5, v9

    .line 101122442
    :goto_18a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v6

    .line 101122446
    if-eqz v6, :cond_19d

    .line 101122447
    .line 101122448
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/b1;

    .line 101122449
    .line 101122450
    move-object v0, v7

    .line 101122451
    move/from16 v1, p0

    .line 101122452
    .line 101122453
    move/from16 v2, p1

    .line 101122454
    .line 101122455
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/b1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122459
    .line 101122460
    .line 101122461
    :cond_19d
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/t1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r1;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move/from16 v4, p3

    .line 134742020
    move-object/from16 v13, p4

    .line 134742022
    move/from16 v14, p6

    .line 134742024
    move-object/from16 v3, p2

    .line 134742026
    invoke-static {v2, v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, -0x487d25ba

    .line 134742032
    move-object/from16 v1, p5

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v1

    .line 134742038
    and-int/lit8 v5, p7, 0x1

    .line 134742040
    if-eqz v5, :cond_20

    .line 134742042
    or-int/lit8 v6, v14, 0x6

    .line 134742044
    move v7, v6

    .line 134742045
    move-object/from16 v6, p0

    .line 134742047
    goto :goto_34

    .line 134742048
    :cond_20
    and-int/lit8 v6, v14, 0x6

    .line 134742050
    if-nez v6, :cond_31

    .line 134742052
    move-object/from16 v6, p0

    .line 134742054
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742057
    move-result v7

    .line 134742058
    if-eqz v7, :cond_2e

    .line 134742060
    const/4 v7, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v7, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v7, v14

    .line 134742064
    goto :goto_34

    .line 134742065
    :cond_31
    move-object/from16 v6, p0

    .line 134742067
    move v7, v14

    .line 134742068
    :goto_34
    and-int/lit8 v8, p7, 0x2

    .line 134742070
    const/16 v25, 0x20

    .line 134742072
    if-eqz v8, :cond_3d

    .line 134742074
    or-int/lit8 v7, v7, 0x30

    .line 134742076
    goto :goto_4d

    .line 134742077
    :cond_3d
    and-int/lit8 v8, v14, 0x30

    .line 134742079
    if-nez v8, :cond_4d

    .line 134742081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742084
    move-result v8

    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742087
    const/16 v8, 0x20

    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v8, 0x10

    .line 134742092
    :goto_4c
    or-int/2addr v7, v8

    .line 134742093
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p7, 0x8

    .line 134742095
    if-eqz v8, :cond_54

    .line 134742097
    or-int/lit16 v7, v7, 0xc00

    .line 134742099
    goto :goto_64

    .line 134742100
    :cond_54
    and-int/lit16 v8, v14, 0xc00

    .line 134742102
    if-nez v8, :cond_64

    .line 134742104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742107
    move-result v8

    .line 134742108
    if-eqz v8, :cond_61

    .line 134742110
    const/16 v8, 0x800

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v8, 0x400

    .line 134742115
    :goto_63
    or-int/2addr v7, v8

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v8, p7, 0x10

    .line 134742118
    if-eqz v8, :cond_6b

    .line 134742120
    or-int/lit16 v7, v7, 0x6000

    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v8, v14, 0x6000

    .line 134742125
    if-nez v8, :cond_7b

    .line 134742127
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v8

    .line 134742131
    if-eqz v8, :cond_78

    .line 134742133
    const/16 v8, 0x4000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v8, 0x2000

    .line 134742138
    :goto_7a
    or-int/2addr v7, v8

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v8, v7, 0x2413

    .line 134742141
    const/16 v9, 0x2412

    .line 134742143
    const/4 v15, 0x0

    .line 134742144
    if-eq v8, v9, :cond_84

    .line 134742146
    const/4 v8, 0x1

    .line 134742147
    goto :goto_85

    .line 134742148
    :cond_84
    const/4 v8, 0x0

    .line 134742149
    :goto_85
    and-int/lit8 v9, v7, 0x1

    .line 134742151
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742154
    move-result v8

    .line 134742155
    if-eqz v8, :cond_3c2

    .line 134742157
    if-eqz v5, :cond_93

    .line 134742159
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742161
    move-object v11, v5

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    move-object v11, v6

    .line 134742164
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742167
    move-result v5

    .line 134742168
    if-eqz v5, :cond_a0

    .line 134742170
    const/4 v5, -0x1

    .line 134742171
    const-string v6, "com.dragon.read.ug.kmp.common.ui.CommonSheetNavigationBar (CommonSheetContainer.kt:586)"

    .line 134742173
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742176
    :cond_a0
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 134742179
    move-result v0

    .line 134742180
    if-eqz v0, :cond_ab

    .line 134742182
    const/high16 v0, 0x42b40000    # 90.0f

    .line 134742184
    const/high16 v5, 0x42b40000    # 90.0f

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    const/4 v0, 0x0

    .line 134742188
    const/4 v5, 0x0

    .line 134742189
    :goto_ad
    const/16 v0, 0x12c

    .line 134742191
    const/4 v10, 0x0

    .line 134742192
    const/4 v6, 0x6

    .line 134742193
    invoke-static {v0, v15, v10, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742196
    move-result-object v6

    .line 134742197
    const-string v7, "sheet navigation icon rotation"

    .line 134742199
    const/4 v8, 0x0

    .line 134742200
    const/16 v0, 0xc30

    .line 134742202
    const/16 v16, 0x14

    .line 134742204
    move-object v9, v1

    .line 134742205
    move-object/from16 v26, v10

    .line 134742207
    move v10, v0

    .line 134742208
    move-object v0, v11

    .line 134742209
    move/from16 v11, v16

    .line 134742211
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742214
    move-result-object v16

    .line 134742215
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 134742217
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 134742219
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 134742221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134742224
    move-result v6

    .line 134742225
    invoke-direct {v11, v5, v6}, Lcom/dragon/read/ug/kmp/common/ui/t0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;I)V

    .line 134742228
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742230
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742233
    move-result-object v5

    .line 134742234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742237
    move-result-object v5

    .line 134742238
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742241
    move-result-object v5

    .line 134742242
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742247
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742249
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742252
    move-result-object v6

    .line 134742253
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742256
    move-result-wide v7

    .line 134742257
    ushr-long v17, v7, v25

    .line 134742259
    xor-long v7, v7, v17

    .line 134742261
    long-to-int v8, v7

    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742265
    move-result-object v7

    .line 134742266
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742269
    move-result-object v5

    .line 134742270
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742275
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742280
    move-result-object v12

    .line 134742281
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742283
    if-eqz v12, :cond_3be

    .line 134742285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742291
    move-result v12

    .line 134742292
    if-eqz v12, :cond_11a

    .line 134742294
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742297
    goto :goto_11d

    .line 134742298
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742301
    :goto_11d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742303
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742305
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742310
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742318
    move-result v7

    .line 134742319
    if-nez v7, :cond_13f

    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742324
    move-result-object v7

    .line 134742325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742332
    move-result v7

    .line 134742333
    if-nez v7, :cond_14d

    .line 134742335
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742338
    move-result-object v7

    .line 134742339
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742345
    move-result-object v7

    .line 134742346
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742349
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742351
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742354
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742356
    const/16 v5, 0x10

    .line 134742358
    int-to-float v5, v5

    .line 134742359
    const/16 v19, 0x0

    .line 134742361
    const/16 v20, 0x0

    .line 134742363
    const/16 v21, 0x0

    .line 134742365
    const/16 v22, 0xe

    .line 134742367
    move-object/from16 v17, v10

    .line 134742369
    move/from16 v18, v5

    .line 134742371
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742374
    move-result-object v5

    .line 134742375
    const/16 v6, 0x18

    .line 134742377
    int-to-float v8, v6

    .line 134742378
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742381
    move-result-object v5

    .line 134742382
    const/4 v6, 0x0

    .line 134742383
    const/4 v7, 0x0

    .line 134742384
    const/16 v17, 0x0

    .line 134742386
    const/16 v18, 0x0

    .line 134742388
    const/16 v19, 0xf

    .line 134742390
    const/16 v20, 0x0

    .line 134742392
    move/from16 v27, v8

    .line 134742394
    move-object/from16 v8, v17

    .line 134742396
    move-object/from16 v28, v9

    .line 134742398
    move-object/from16 v9, v18

    .line 134742400
    move-object/from16 v29, v10

    .line 134742402
    move-object/from16 v10, p4

    .line 134742404
    move-object/from16 v30, v11

    .line 134742406
    move/from16 v11, v19

    .line 134742408
    move-object/from16 p0, v0

    .line 134742410
    move-object v0, v12

    .line 134742411
    move-object/from16 v12, v20

    .line 134742413
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742416
    move-result-object v5

    .line 134742417
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742419
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742422
    move-result-object v5

    .line 134742423
    move-object/from16 v6, v28

    .line 134742425
    const/4 v7, 0x0

    .line 134742426
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742429
    move-result-object v6

    .line 134742430
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742433
    move-result-wide v7

    .line 134742434
    ushr-long v9, v7, v25

    .line 134742436
    xor-long/2addr v7, v9

    .line 134742437
    long-to-int v8, v7

    .line 134742438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742441
    move-result-object v7

    .line 134742442
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742445
    move-result-object v5

    .line 134742446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742449
    move-result-object v9

    .line 134742450
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742452
    if-eqz v9, :cond_3ba

    .line 134742454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742460
    move-result v9

    .line 134742461
    if-eqz v9, :cond_1c3

    .line 134742463
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742466
    goto :goto_1c6

    .line 134742467
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742470
    :goto_1c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742472
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742477
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742485
    move-result v7

    .line 134742486
    if-nez v7, :cond_1e6

    .line 134742488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742491
    move-result-object v7

    .line 134742492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742495
    move-result-object v9

    .line 134742496
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742499
    move-result v7

    .line 134742500
    if-nez v7, :cond_1f4

    .line 134742502
    :cond_1e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742505
    move-result-object v7

    .line 134742506
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742512
    move-result-object v7

    .line 134742513
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742516
    :cond_1f4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742518
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742526
    const/4 v5, 0x0

    .line 134742527
    invoke-static {v1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742530
    move-result-object v6

    .line 134742531
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742534
    move-result v6

    .line 134742535
    if-eqz v6, :cond_210

    .line 134742537
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 134742539
    invoke-static {v6}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742542
    move-result-object v6

    .line 134742543
    goto :goto_216

    .line 134742544
    :cond_210
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 134742546
    invoke-static {v6}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742549
    move-result-object v6

    .line 134742550
    :goto_216
    invoke-static {v6, v1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742553
    move-result-object v6

    .line 134742554
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 134742557
    move-result v7

    .line 134742558
    if-eqz v7, :cond_223

    .line 134742560
    const-string v7, "Back"

    .line 134742562
    goto :goto_225

    .line 134742563
    :cond_223
    const-string v7, "Close"

    .line 134742565
    :goto_225
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742568
    move-result-object v8

    .line 134742569
    check-cast v8, Ljava/lang/Number;

    .line 134742571
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134742574
    move-result v8

    .line 134742575
    move-object/from16 v9, v29

    .line 134742577
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742580
    move-result-object v8

    .line 134742581
    move/from16 v10, v27

    .line 134742583
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742586
    move-result-object v8

    .line 134742587
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742589
    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742592
    move-result-object v17

    .line 134742593
    const/16 v18, 0x0

    .line 134742595
    const/16 v19, 0x0

    .line 134742597
    const/16 v20, 0x0

    .line 134742599
    const/16 v22, 0x0

    .line 134742601
    const/16 v23, 0xf8

    .line 134742603
    move-object v5, v15

    .line 134742604
    const/4 v8, 0x0

    .line 134742605
    move-object v15, v6

    .line 134742606
    move-object/from16 v16, v7

    .line 134742608
    move-object/from16 v21, v1

    .line 134742610
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742616
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742619
    move-result-object v6

    .line 134742620
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742623
    move-result-object v6

    .line 134742624
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742627
    move-result-object v7

    .line 134742628
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742631
    move-result-wide v10

    .line 134742632
    ushr-long v15, v10, v25

    .line 134742634
    xor-long/2addr v10, v15

    .line 134742635
    long-to-int v11, v10

    .line 134742636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742639
    move-result-object v10

    .line 134742640
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742643
    move-result-object v6

    .line 134742644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742647
    move-result-object v12

    .line 134742648
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742650
    if-eqz v12, :cond_3b6

    .line 134742652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742658
    move-result v12

    .line 134742659
    if-eqz v12, :cond_289

    .line 134742661
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742664
    goto :goto_28c

    .line 134742665
    :cond_289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742668
    :goto_28c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742670
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742673
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742675
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742683
    move-result v10

    .line 134742684
    if-nez v10, :cond_2ac

    .line 134742686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742689
    move-result-object v10

    .line 134742690
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742693
    move-result-object v12

    .line 134742694
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742697
    move-result v10

    .line 134742698
    if-nez v10, :cond_2ba

    .line 134742700
    :cond_2ac
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742703
    move-result-object v10

    .line 134742704
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742710
    move-result-object v10

    .line 134742711
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    :cond_2ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742716
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    const/16 v16, 0x0

    .line 134742721
    const v6, 0x6e3c21fe

    .line 134742724
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742730
    move-result-object v7

    .line 134742731
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742733
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742736
    move-result-object v11

    .line 134742737
    if-ne v7, v11, :cond_2db

    .line 134742739
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/d1;

    .line 134742741
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/common/ui/d1;-><init>()V

    .line 134742744
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742747
    :cond_2db
    move-object/from16 v17, v7

    .line 134742749
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742754
    const/16 v18, 0x0

    .line 134742756
    const-string v19, "sheet navigation title"

    .line 134742758
    const/16 v20, 0x0

    .line 134742760
    sget-object v7, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 134742762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742765
    sget-object v21, Lcom/dragon/read/ug/kmp/common/ui/i2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742767
    const v23, 0x186180

    .line 134742770
    const/16 v24, 0x2a

    .line 134742772
    move-object/from16 v15, v30

    .line 134742774
    move-object/from16 v22, v1

    .line 134742776
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742782
    const/16 v7, 0x44

    .line 134742784
    int-to-float v7, v7

    .line 134742785
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742788
    move-result-object v7

    .line 134742789
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742792
    move-result-object v7

    .line 134742793
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742795
    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742798
    move-result-object v0

    .line 134742799
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742802
    move-result-object v7

    .line 134742803
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742806
    move-result-wide v8

    .line 134742807
    ushr-long v11, v8, v25

    .line 134742809
    xor-long/2addr v8, v11

    .line 134742810
    long-to-int v9, v8

    .line 134742811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742814
    move-result-object v8

    .line 134742815
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742818
    move-result-object v0

    .line 134742819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742822
    move-result-object v11

    .line 134742823
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742825
    if-eqz v11, :cond_3b2

    .line 134742827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742833
    move-result v11

    .line 134742834
    if-eqz v11, :cond_338

    .line 134742836
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742839
    goto :goto_33b

    .line 134742840
    :cond_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742843
    :goto_33b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742845
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742850
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742853
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742858
    move-result v7

    .line 134742859
    if-nez v7, :cond_35b

    .line 134742861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742864
    move-result-object v7

    .line 134742865
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742868
    move-result-object v8

    .line 134742869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742872
    move-result v7

    .line 134742873
    if-nez v7, :cond_369

    .line 134742875
    :cond_35b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742878
    move-result-object v7

    .line 134742879
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742882
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742885
    move-result-object v7

    .line 134742886
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742889
    :cond_369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742891
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742894
    const/16 v16, 0x0

    .line 134742896
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742902
    move-result-object v0

    .line 134742903
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742906
    move-result-object v5

    .line 134742907
    if-ne v0, v5, :cond_385

    .line 134742909
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/e1;

    .line 134742911
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/e1;-><init>()V

    .line 134742914
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742917
    :cond_385
    move-object/from16 v17, v0

    .line 134742919
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742924
    const/16 v18, 0x0

    .line 134742926
    const-string v19, "sheet navigation right content"

    .line 134742928
    const/16 v20, 0x0

    .line 134742930
    sget-object v21, Lcom/dragon/read/ug/kmp/common/ui/i2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742932
    const v23, 0x186180

    .line 134742935
    const/16 v24, 0x2a

    .line 134742937
    move-object/from16 v15, v30

    .line 134742939
    move-object/from16 v22, v1

    .line 134742941
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742953
    move-result v0

    .line 134742954
    if-eqz v0, :cond_3af

    .line 134742956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742959
    :cond_3af
    move-object/from16 v6, p0

    .line 134742961
    goto :goto_3c5

    .line 134742962
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742965
    throw v26

    .line 134742966
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742969
    throw v26

    .line 134742970
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742973
    throw v26

    .line 134742974
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742977
    throw v26

    .line 134742978
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742981
    :goto_3c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742984
    move-result-object v8

    .line 134742985
    if-eqz v8, :cond_3e1

    .line 134742987
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/f1;

    .line 134742989
    move-object v0, v9

    .line 134742990
    move-object v1, v6

    .line 134742991
    move-object/from16 v2, p1

    .line 134742993
    move-object/from16 v3, p2

    .line 134742995
    move/from16 v4, p3

    .line 134742997
    move-object/from16 v5, p4

    .line 134742999
    move/from16 v6, p6

    .line 134743001
    move/from16 v7, p7

    .line 134743003
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/f1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;II)V

    .line 134743006
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743009
    :cond_3e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/ug/kmp/common/ui/t1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r1;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v4, p3

    .line 134742019
    .line 134742020
    move-object/from16 v13, p4

    .line 134742021
    .line 134742022
    move/from16 v14, p6

    .line 134742023
    .line 134742024
    move-object/from16 v3, p2

    .line 134742025
    .line 134742026
    invoke-static {v2, v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x487d25ba

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p5

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v1

    .line 134742038
    and-int/lit8 v5, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v5, :cond_20

    .line 134742041
    .line 134742042
    or-int/lit8 v6, v14, 0x6

    .line 134742043
    .line 134742044
    move v7, v6

    .line 134742045
    move-object/from16 v6, p0

    .line 134742046
    .line 134742047
    goto :goto_34

    .line 134742048
    :cond_20
    and-int/lit8 v6, v14, 0x6

    .line 134742049
    .line 134742050
    if-nez v6, :cond_31

    .line 134742051
    .line 134742052
    move-object/from16 v6, p0

    .line 134742053
    .line 134742054
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742055
    .line 134742056
    .line 134742057
    move-result v7

    .line 134742058
    if-eqz v7, :cond_2e

    .line 134742059
    .line 134742060
    const/4 v7, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v7, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v7, v14

    .line 134742064
    goto :goto_34

    .line 134742065
    :cond_31
    move-object/from16 v6, p0

    .line 134742066
    .line 134742067
    move v7, v14

    .line 134742068
    :goto_34
    and-int/lit8 v8, p7, 0x2

    .line 134742069
    .line 134742070
    const/16 v25, 0x20

    .line 134742071
    .line 134742072
    if-eqz v8, :cond_3d

    .line 134742073
    .line 134742074
    or-int/lit8 v7, v7, 0x30

    .line 134742075
    .line 134742076
    goto :goto_4d

    .line 134742077
    :cond_3d
    and-int/lit8 v8, v14, 0x30

    .line 134742078
    .line 134742079
    if-nez v8, :cond_4d

    .line 134742080
    .line 134742081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742082
    .line 134742083
    .line 134742084
    move-result v8

    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742086
    .line 134742087
    const/16 v8, 0x20

    .line 134742088
    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v8, 0x10

    .line 134742091
    .line 134742092
    :goto_4c
    or-int/2addr v7, v8

    .line 134742093
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p7, 0x8

    .line 134742094
    .line 134742095
    if-eqz v8, :cond_54

    .line 134742096
    .line 134742097
    or-int/lit16 v7, v7, 0xc00

    .line 134742098
    .line 134742099
    goto :goto_64

    .line 134742100
    :cond_54
    and-int/lit16 v8, v14, 0xc00

    .line 134742101
    .line 134742102
    if-nez v8, :cond_64

    .line 134742103
    .line 134742104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v8

    .line 134742108
    if-eqz v8, :cond_61

    .line 134742109
    .line 134742110
    const/16 v8, 0x800

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v8, 0x400

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v7, v8

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v8, p7, 0x10

    .line 134742117
    .line 134742118
    if-eqz v8, :cond_6b

    .line 134742119
    .line 134742120
    or-int/lit16 v7, v7, 0x6000

    .line 134742121
    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v8, v14, 0x6000

    .line 134742124
    .line 134742125
    if-nez v8, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v8

    .line 134742131
    if-eqz v8, :cond_78

    .line 134742132
    .line 134742133
    const/16 v8, 0x4000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v8, 0x2000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v7, v8

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v8, v7, 0x2413

    .line 134742140
    .line 134742141
    const/16 v9, 0x2412

    .line 134742142
    .line 134742143
    const/4 v15, 0x0

    .line 134742144
    if-eq v8, v9, :cond_84

    .line 134742145
    .line 134742146
    const/4 v8, 0x1

    .line 134742147
    goto :goto_85

    .line 134742148
    :cond_84
    const/4 v8, 0x0

    .line 134742149
    :goto_85
    and-int/lit8 v9, v7, 0x1

    .line 134742150
    .line 134742151
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742152
    .line 134742153
    .line 134742154
    move-result v8

    .line 134742155
    if-eqz v8, :cond_3c2

    .line 134742156
    .line 134742157
    if-eqz v5, :cond_93

    .line 134742158
    .line 134742159
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742160
    .line 134742161
    move-object v11, v5

    .line 134742162
    goto :goto_94

    .line 134742163
    :cond_93
    move-object v11, v6

    .line 134742164
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    .line 134742166
    .line 134742167
    move-result v5

    .line 134742168
    if-eqz v5, :cond_a0

    .line 134742169
    .line 134742170
    const/4 v5, -0x1

    .line 134742171
    const-string v6, "com.dragon.read.ug.kmp.common.ui.CommonSheetNavigationBar (CommonSheetContainer.kt:586)"

    .line 134742172
    .line 134742173
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    .line 134742175
    .line 134742176
    :cond_a0
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v0

    .line 134742180
    if-eqz v0, :cond_ab

    .line 134742181
    .line 134742182
    const/high16 v0, 0x42b40000    # 90.0f

    .line 134742183
    .line 134742184
    const/high16 v5, 0x42b40000    # 90.0f

    .line 134742185
    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    const/4 v0, 0x0

    .line 134742188
    const/4 v5, 0x0

    .line 134742189
    :goto_ad
    const/16 v0, 0x12c

    .line 134742190
    .line 134742191
    const/4 v10, 0x0

    .line 134742192
    const/4 v6, 0x6

    .line 134742193
    invoke-static {v0, v15, v10, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v6

    .line 134742197
    const-string v7, "sheet navigation icon rotation"

    .line 134742198
    .line 134742199
    const/4 v8, 0x0

    .line 134742200
    const/16 v0, 0xc30

    .line 134742201
    .line 134742202
    const/16 v16, 0x14

    .line 134742203
    .line 134742204
    move-object v9, v1

    .line 134742205
    move-object/from16 v26, v10

    .line 134742206
    .line 134742207
    move v10, v0

    .line 134742208
    move-object v0, v11

    .line 134742209
    move/from16 v11, v16

    .line 134742210
    .line 134742211
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v16

    .line 134742215
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 134742216
    .line 134742217
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 134742218
    .line 134742219
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 134742220
    .line 134742221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134742222
    .line 134742223
    .line 134742224
    move-result v6

    .line 134742225
    invoke-direct {v11, v5, v6}, Lcom/dragon/read/ug/kmp/common/ui/t0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;I)V

    .line 134742226
    .line 134742227
    .line 134742228
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742229
    .line 134742230
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v5

    .line 134742234
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742235
    .line 134742236
    .line 134742237
    move-result-object v5

    .line 134742238
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v5

    .line 134742242
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742243
    .line 134742244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742245
    .line 134742246
    .line 134742247
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742248
    .line 134742249
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v6

    .line 134742253
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-wide v7

    .line 134742257
    ushr-long v17, v7, v25

    .line 134742258
    .line 134742259
    xor-long v7, v7, v17

    .line 134742260
    .line 134742261
    long-to-int v8, v7

    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v7

    .line 134742266
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v5

    .line 134742270
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742271
    .line 134742272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742273
    .line 134742274
    .line 134742275
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742276
    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v12

    .line 134742281
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742282
    .line 134742283
    if-eqz v12, :cond_3be

    .line 134742284
    .line 134742285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742289
    .line 134742290
    .line 134742291
    move-result v12

    .line 134742292
    if-eqz v12, :cond_11a

    .line 134742293
    .line 134742294
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742295
    .line 134742296
    .line 134742297
    goto :goto_11d

    .line 134742298
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742299
    .line 134742300
    .line 134742301
    :goto_11d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742302
    .line 134742303
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742304
    .line 134742305
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742306
    .line 134742307
    .line 134742308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742309
    .line 134742310
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742311
    .line 134742312
    .line 134742313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742314
    .line 134742315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742316
    .line 134742317
    .line 134742318
    move-result v7

    .line 134742319
    if-nez v7, :cond_13f

    .line 134742320
    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v7

    .line 134742325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v7

    .line 134742333
    if-nez v7, :cond_14d

    .line 134742334
    .line 134742335
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v7

    .line 134742339
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742340
    .line 134742341
    .line 134742342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v7

    .line 134742346
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742347
    .line 134742348
    .line 134742349
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742350
    .line 134742351
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742352
    .line 134742353
    .line 134742354
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742355
    .line 134742356
    const/16 v5, 0x10

    .line 134742357
    .line 134742358
    int-to-float v5, v5

    .line 134742359
    const/16 v19, 0x0

    .line 134742360
    .line 134742361
    const/16 v20, 0x0

    .line 134742362
    .line 134742363
    const/16 v21, 0x0

    .line 134742364
    .line 134742365
    const/16 v22, 0xe

    .line 134742366
    .line 134742367
    move-object/from16 v17, v10

    .line 134742368
    .line 134742369
    move/from16 v18, v5

    .line 134742370
    .line 134742371
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-object v5

    .line 134742375
    const/16 v6, 0x18

    .line 134742376
    .line 134742377
    int-to-float v8, v6

    .line 134742378
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v5

    .line 134742382
    const/4 v6, 0x0

    .line 134742383
    const/4 v7, 0x0

    .line 134742384
    const/16 v17, 0x0

    .line 134742385
    .line 134742386
    const/16 v18, 0x0

    .line 134742387
    .line 134742388
    const/16 v19, 0xf

    .line 134742389
    .line 134742390
    const/16 v20, 0x0

    .line 134742391
    .line 134742392
    move/from16 v27, v8

    .line 134742393
    .line 134742394
    move-object/from16 v8, v17

    .line 134742395
    .line 134742396
    move-object/from16 v28, v9

    .line 134742397
    .line 134742398
    move-object/from16 v9, v18

    .line 134742399
    .line 134742400
    move-object/from16 v29, v10

    .line 134742401
    .line 134742402
    move-object/from16 v10, p4

    .line 134742403
    .line 134742404
    move-object/from16 v30, v11

    .line 134742405
    .line 134742406
    move/from16 v11, v19

    .line 134742407
    .line 134742408
    move-object/from16 p0, v0

    .line 134742409
    .line 134742410
    move-object v0, v12

    .line 134742411
    move-object/from16 v12, v20

    .line 134742412
    .line 134742413
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v5

    .line 134742417
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742418
    .line 134742419
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v5

    .line 134742423
    move-object/from16 v6, v28

    .line 134742424
    .line 134742425
    const/4 v7, 0x0

    .line 134742426
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v6

    .line 134742430
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-wide v7

    .line 134742434
    ushr-long v9, v7, v25

    .line 134742435
    .line 134742436
    xor-long/2addr v7, v9

    .line 134742437
    long-to-int v8, v7

    .line 134742438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v7

    .line 134742442
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v5

    .line 134742446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v9

    .line 134742450
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742451
    .line 134742452
    if-eqz v9, :cond_3ba

    .line 134742453
    .line 134742454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742455
    .line 134742456
    .line 134742457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v9

    .line 134742461
    if-eqz v9, :cond_1c3

    .line 134742462
    .line 134742463
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742464
    .line 134742465
    .line 134742466
    goto :goto_1c6

    .line 134742467
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742468
    .line 134742469
    .line 134742470
    :goto_1c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742471
    .line 134742472
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742473
    .line 134742474
    .line 134742475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742476
    .line 134742477
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742478
    .line 134742479
    .line 134742480
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742481
    .line 134742482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742483
    .line 134742484
    .line 134742485
    move-result v7

    .line 134742486
    if-nez v7, :cond_1e6

    .line 134742487
    .line 134742488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-object v7

    .line 134742492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v9

    .line 134742496
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742497
    .line 134742498
    .line 134742499
    move-result v7

    .line 134742500
    if-nez v7, :cond_1f4

    .line 134742501
    .line 134742502
    :cond_1e6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v7

    .line 134742506
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742507
    .line 134742508
    .line 134742509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v7

    .line 134742513
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742514
    .line 134742515
    .line 134742516
    :cond_1f4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742517
    .line 134742518
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742519
    .line 134742520
    .line 134742521
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742522
    .line 134742523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742524
    .line 134742525
    .line 134742526
    const/4 v5, 0x0

    .line 134742527
    invoke-static {v1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v6

    .line 134742531
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742532
    .line 134742533
    .line 134742534
    move-result v6

    .line 134742535
    if-eqz v6, :cond_210

    .line 134742536
    .line 134742537
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 134742538
    .line 134742539
    invoke-static {v6}, Lqa4/w2;->b(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v6

    .line 134742543
    goto :goto_216

    .line 134742544
    :cond_210
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 134742545
    .line 134742546
    invoke-static {v6}, Lqa4/w2;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v6

    .line 134742550
    :goto_216
    invoke-static {v6, v1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v6

    .line 134742554
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 134742555
    .line 134742556
    .line 134742557
    move-result v7

    .line 134742558
    if-eqz v7, :cond_223

    .line 134742559
    .line 134742560
    const-string v7, "Back"

    .line 134742561
    .line 134742562
    goto :goto_225

    .line 134742563
    :cond_223
    const-string v7, "Close"

    .line 134742564
    .line 134742565
    :goto_225
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v8

    .line 134742569
    check-cast v8, Ljava/lang/Number;

    .line 134742570
    .line 134742571
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134742572
    .line 134742573
    .line 134742574
    move-result v8

    .line 134742575
    move-object/from16 v9, v29

    .line 134742576
    .line 134742577
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v8

    .line 134742581
    move/from16 v10, v27

    .line 134742582
    .line 134742583
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v8

    .line 134742587
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742588
    .line 134742589
    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v17

    .line 134742593
    const/16 v18, 0x0

    .line 134742594
    .line 134742595
    const/16 v19, 0x0

    .line 134742596
    .line 134742597
    const/16 v20, 0x0

    .line 134742598
    .line 134742599
    const/16 v22, 0x0

    .line 134742600
    .line 134742601
    const/16 v23, 0xf8

    .line 134742602
    .line 134742603
    move-object v5, v15

    .line 134742604
    const/4 v8, 0x0

    .line 134742605
    move-object v15, v6

    .line 134742606
    move-object/from16 v16, v7

    .line 134742607
    .line 134742608
    move-object/from16 v21, v1

    .line 134742609
    .line 134742610
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742611
    .line 134742612
    .line 134742613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742614
    .line 134742615
    .line 134742616
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-object v6

    .line 134742620
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742621
    .line 134742622
    .line 134742623
    move-result-object v6

    .line 134742624
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v7

    .line 134742628
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-wide v10

    .line 134742632
    ushr-long v15, v10, v25

    .line 134742633
    .line 134742634
    xor-long/2addr v10, v15

    .line 134742635
    long-to-int v11, v10

    .line 134742636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v10

    .line 134742640
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v6

    .line 134742644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v12

    .line 134742648
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742649
    .line 134742650
    if-eqz v12, :cond_3b6

    .line 134742651
    .line 134742652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742656
    .line 134742657
    .line 134742658
    move-result v12

    .line 134742659
    if-eqz v12, :cond_289

    .line 134742660
    .line 134742661
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742662
    .line 134742663
    .line 134742664
    goto :goto_28c

    .line 134742665
    :cond_289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742666
    .line 134742667
    .line 134742668
    :goto_28c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742669
    .line 134742670
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742671
    .line 134742672
    .line 134742673
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742674
    .line 134742675
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742679
    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742681
    .line 134742682
    .line 134742683
    move-result v10

    .line 134742684
    if-nez v10, :cond_2ac

    .line 134742685
    .line 134742686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v10

    .line 134742690
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v12

    .line 134742694
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742695
    .line 134742696
    .line 134742697
    move-result v10

    .line 134742698
    if-nez v10, :cond_2ba

    .line 134742699
    .line 134742700
    :cond_2ac
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v10

    .line 134742704
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742708
    .line 134742709
    .line 134742710
    move-result-object v10

    .line 134742711
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742712
    .line 134742713
    .line 134742714
    :cond_2ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742715
    .line 134742716
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742717
    .line 134742718
    .line 134742719
    const/16 v16, 0x0

    .line 134742720
    .line 134742721
    const v6, 0x6e3c21fe

    .line 134742722
    .line 134742723
    .line 134742724
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742728
    .line 134742729
    .line 134742730
    move-result-object v7

    .line 134742731
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742732
    .line 134742733
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742734
    .line 134742735
    .line 134742736
    move-result-object v11

    .line 134742737
    if-ne v7, v11, :cond_2db

    .line 134742738
    .line 134742739
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/d1;

    .line 134742740
    .line 134742741
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/common/ui/d1;-><init>()V

    .line 134742742
    .line 134742743
    .line 134742744
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742745
    .line 134742746
    .line 134742747
    :cond_2db
    move-object/from16 v17, v7

    .line 134742748
    .line 134742749
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742750
    .line 134742751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742752
    .line 134742753
    .line 134742754
    const/16 v18, 0x0

    .line 134742755
    .line 134742756
    const-string v19, "sheet navigation title"

    .line 134742757
    .line 134742758
    const/16 v20, 0x0

    .line 134742759
    .line 134742760
    sget-object v7, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 134742761
    .line 134742762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742763
    .line 134742764
    .line 134742765
    sget-object v21, Lcom/dragon/read/ug/kmp/common/ui/i2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742766
    .line 134742767
    const v23, 0x186180

    .line 134742768
    .line 134742769
    .line 134742770
    const/16 v24, 0x2a

    .line 134742771
    .line 134742772
    move-object/from16 v15, v30

    .line 134742773
    .line 134742774
    move-object/from16 v22, v1

    .line 134742775
    .line 134742776
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742777
    .line 134742778
    .line 134742779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742780
    .line 134742781
    .line 134742782
    const/16 v7, 0x44

    .line 134742783
    .line 134742784
    int-to-float v7, v7

    .line 134742785
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742786
    .line 134742787
    .line 134742788
    move-result-object v7

    .line 134742789
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742790
    .line 134742791
    .line 134742792
    move-result-object v7

    .line 134742793
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742794
    .line 134742795
    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742796
    .line 134742797
    .line 134742798
    move-result-object v0

    .line 134742799
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742800
    .line 134742801
    .line 134742802
    move-result-object v7

    .line 134742803
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742804
    .line 134742805
    .line 134742806
    move-result-wide v8

    .line 134742807
    ushr-long v11, v8, v25

    .line 134742808
    .line 134742809
    xor-long/2addr v8, v11

    .line 134742810
    long-to-int v9, v8

    .line 134742811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742812
    .line 134742813
    .line 134742814
    move-result-object v8

    .line 134742815
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742816
    .line 134742817
    .line 134742818
    move-result-object v0

    .line 134742819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742820
    .line 134742821
    .line 134742822
    move-result-object v11

    .line 134742823
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742824
    .line 134742825
    if-eqz v11, :cond_3b2

    .line 134742826
    .line 134742827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742828
    .line 134742829
    .line 134742830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742831
    .line 134742832
    .line 134742833
    move-result v11

    .line 134742834
    if-eqz v11, :cond_338

    .line 134742835
    .line 134742836
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742837
    .line 134742838
    .line 134742839
    goto :goto_33b

    .line 134742840
    :cond_338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742841
    .line 134742842
    .line 134742843
    :goto_33b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742844
    .line 134742845
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742846
    .line 134742847
    .line 134742848
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742849
    .line 134742850
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742851
    .line 134742852
    .line 134742853
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742854
    .line 134742855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742856
    .line 134742857
    .line 134742858
    move-result v7

    .line 134742859
    if-nez v7, :cond_35b

    .line 134742860
    .line 134742861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742862
    .line 134742863
    .line 134742864
    move-result-object v7

    .line 134742865
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742866
    .line 134742867
    .line 134742868
    move-result-object v8

    .line 134742869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742870
    .line 134742871
    .line 134742872
    move-result v7

    .line 134742873
    if-nez v7, :cond_369

    .line 134742874
    .line 134742875
    :cond_35b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742876
    .line 134742877
    .line 134742878
    move-result-object v7

    .line 134742879
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742880
    .line 134742881
    .line 134742882
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742883
    .line 134742884
    .line 134742885
    move-result-object v7

    .line 134742886
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742887
    .line 134742888
    .line 134742889
    :cond_369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742890
    .line 134742891
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742892
    .line 134742893
    .line 134742894
    const/16 v16, 0x0

    .line 134742895
    .line 134742896
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742897
    .line 134742898
    .line 134742899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742900
    .line 134742901
    .line 134742902
    move-result-object v0

    .line 134742903
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742904
    .line 134742905
    .line 134742906
    move-result-object v5

    .line 134742907
    if-ne v0, v5, :cond_385

    .line 134742908
    .line 134742909
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/e1;

    .line 134742910
    .line 134742911
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/e1;-><init>()V

    .line 134742912
    .line 134742913
    .line 134742914
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742915
    .line 134742916
    .line 134742917
    :cond_385
    move-object/from16 v17, v0

    .line 134742918
    .line 134742919
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742920
    .line 134742921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742922
    .line 134742923
    .line 134742924
    const/16 v18, 0x0

    .line 134742925
    .line 134742926
    const-string v19, "sheet navigation right content"

    .line 134742927
    .line 134742928
    const/16 v20, 0x0

    .line 134742929
    .line 134742930
    sget-object v21, Lcom/dragon/read/ug/kmp/common/ui/i2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742931
    .line 134742932
    const v23, 0x186180

    .line 134742933
    .line 134742934
    .line 134742935
    const/16 v24, 0x2a

    .line 134742936
    .line 134742937
    move-object/from16 v15, v30

    .line 134742938
    .line 134742939
    move-object/from16 v22, v1

    .line 134742940
    .line 134742941
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742942
    .line 134742943
    .line 134742944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742945
    .line 134742946
    .line 134742947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742948
    .line 134742949
    .line 134742950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742951
    .line 134742952
    .line 134742953
    move-result v0

    .line 134742954
    if-eqz v0, :cond_3af

    .line 134742955
    .line 134742956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742957
    .line 134742958
    .line 134742959
    :cond_3af
    move-object/from16 v6, p0

    .line 134742960
    .line 134742961
    goto :goto_3c5

    .line 134742962
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742963
    .line 134742964
    .line 134742965
    throw v26

    .line 134742966
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742967
    .line 134742968
    .line 134742969
    throw v26

    .line 134742970
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742971
    .line 134742972
    .line 134742973
    throw v26

    .line 134742974
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742975
    .line 134742976
    .line 134742977
    throw v26

    .line 134742978
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742979
    .line 134742980
    .line 134742981
    :goto_3c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742982
    .line 134742983
    .line 134742984
    move-result-object v8

    .line 134742985
    if-eqz v8, :cond_3e1

    .line 134742986
    .line 134742987
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/f1;

    .line 134742988
    .line 134742989
    move-object v0, v9

    .line 134742990
    move-object v1, v6

    .line 134742991
    move-object/from16 v2, p1

    .line 134742992
    .line 134742993
    move-object/from16 v3, p2

    .line 134742994
    .line 134742995
    move/from16 v4, p3

    .line 134742996
    .line 134742997
    move-object/from16 v5, p4

    .line 134742998
    .line 134742999
    move/from16 v6, p6

    .line 134743000
    .line 134743001
    move/from16 v7, p7

    .line 134743002
    .line 134743003
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/f1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;II)V

    .line 134743004
    .line 134743005
    .line 134743006
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743007
    .line 134743008
    .line 134743009
    :cond_3e1
    return-void
.end method


