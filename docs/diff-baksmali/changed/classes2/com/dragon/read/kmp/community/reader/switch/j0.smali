## classes2/com/dragon/read/kmp/community/reader/switch/j0.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const v0, -0x49f464ee

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x4

    .line 50659338
    const/4 v3, 0x2

    .line 50659339
    if-nez v1, :cond_18

    .line 50659341
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_15

    .line 50659347
    const/4 v1, 0x4

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x2

    .line 50659350
    :goto_16
    or-int/2addr v1, p2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move v1, p2

    .line 50659353
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    const/4 v6, 0x1

    .line 50659357
    if-eq v4, v3, :cond_21

    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v3, 0x0

    .line 50659362
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50659364
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_6c

    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    move-result v3

    .line 50659374
    if-eqz v3, :cond_36

    .line 50659376
    const/4 v3, -0x1

    .line 50659377
    const-string v4, "com.dragon.read.kmp.community.reader.switch.AiContentCloseTipsDialog (KmpReaderSwitchLayout.kt:335)"

    .line 50659379
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    const v3, 0x4c5de2

    .line 50659387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659390
    and-int/lit8 v1, v1, 0xe

    .line 50659392
    if-ne v1, v2, :cond_43

    .line 50659394
    const/4 v5, 0x1

    .line 50659395
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659398
    move-result-object v1

    .line 50659399
    if-nez v5, :cond_51

    .line 50659401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659403
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659406
    move-result-object v2

    .line 50659407
    if-ne v1, v2, :cond_59

    .line 50659409
    :cond_51
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/h0;

    .line 50659411
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/reader/switch/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659414
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659417
    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50659419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659422
    const/4 v2, 0x6

    .line 50659423
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/i0;

    .line 50659447
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/reader/switch/i0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const v0, -0x49f464ee

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x4

    .line 50659338
    const/4 v3, 0x2

    .line 50659339
    if-nez v1, :cond_18

    .line 50659340
    .line 50659341
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_15

    .line 50659346
    .line 50659347
    const/4 v1, 0x4

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x2

    .line 50659350
    :goto_16
    or-int/2addr v1, p2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move v1, p2

    .line 50659353
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50659354
    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    const/4 v6, 0x1

    .line 50659357
    if-eq v4, v3, :cond_21

    .line 50659358
    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v3, 0x0

    .line 50659362
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50659363
    .line 50659364
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_6c

    .line 50659369
    .line 50659370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v3

    .line 50659374
    if-eqz v3, :cond_36

    .line 50659375
    .line 50659376
    const/4 v3, -0x1

    .line 50659377
    const-string v4, "com.dragon.read.kmp.community.reader.switch.AiContentCloseTipsDialog (KmpReaderSwitchLayout.kt:335)"

    .line 50659378
    .line 50659379
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659383
    .line 50659384
    const v3, 0x4c5de2

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    and-int/lit8 v1, v1, 0xe

    .line 50659391
    .line 50659392
    if-ne v1, v2, :cond_43

    .line 50659393
    .line 50659394
    const/4 v5, 0x1

    .line 50659395
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    if-nez v5, :cond_51

    .line 50659400
    .line 50659401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659402
    .line 50659403
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    if-ne v1, v2, :cond_59

    .line 50659408
    .line 50659409
    :cond_51
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/h0;

    .line 50659410
    .line 50659411
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/reader/switch/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50659418
    .line 50659419
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659420
    .line 50659421
    .line 50659422
    const/4 v2, 0x6

    .line 50659423
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659444
    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/i0;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/reader/switch/i0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v15, p0

    .line 84410370
    move-object/from16 v14, p1

    .line 84410372
    move-object/from16 v13, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    const v0, -0x2adcb481

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v1, v12, 0x6

    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410390
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v12

    .line 84410402
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 84410404
    if-nez v3, :cond_32

    .line 84410406
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    move-result v3

    .line 84410410
    if-eqz v3, :cond_2f

    .line 84410412
    const/16 v3, 0x20

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v3, 0x10

    .line 84410417
    :goto_31
    or-int/2addr v1, v3

    .line 84410418
    :cond_32
    and-int/lit16 v3, v12, 0x180

    .line 84410420
    if-nez v3, :cond_42

    .line 84410422
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    move-result v3

    .line 84410426
    if-eqz v3, :cond_3f

    .line 84410428
    const/16 v3, 0x100

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v3, 0x80

    .line 84410433
    :goto_41
    or-int/2addr v1, v3

    .line 84410434
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84410436
    const/16 v4, 0x92

    .line 84410438
    if-eq v3, v4, :cond_4a

    .line 84410440
    const/4 v3, 0x1

    .line 84410441
    goto :goto_4b

    .line 84410442
    :cond_4a
    const/4 v3, 0x0

    .line 84410443
    :goto_4b
    and-int/lit8 v4, v1, 0x1

    .line 84410445
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    move-result v3

    .line 84410449
    if-eqz v3, :cond_259

    .line 84410451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    move-result v3

    .line 84410455
    if-eqz v3, :cond_5f

    .line 84410457
    const/4 v3, -0x1

    .line 84410458
    const-string v4, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent (KmpReaderSwitchLayout.kt:89)"

    .line 84410460
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    :cond_5f
    iget v0, v13, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 84410465
    const v1, 0x4c5de2

    .line 84410468
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410471
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410474
    move-result v0

    .line 84410475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410478
    move-result-object v3

    .line 84410479
    if-nez v0, :cond_79

    .line 84410481
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410483
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410486
    move-result-object v0

    .line 84410487
    if-ne v3, v0, :cond_83

    .line 84410489
    :cond_79
    new-instance v3, Lcom/dragon/read/kmp/community/reader/c0;

    .line 84410491
    iget v0, v13, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 84410493
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/reader/c0;-><init>(I)V

    .line 84410496
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410499
    :cond_83
    check-cast v3, Lcom/dragon/read/kmp/community/reader/c0;

    .line 84410501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410504
    const v0, 0x6e3c21fe

    .line 84410507
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410513
    move-result-object v4

    .line 84410514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410519
    move-result-object v6

    .line 84410520
    const/4 v7, 0x0

    .line 84410521
    if-ne v4, v6, :cond_a8

    .line 84410523
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->a:Z

    .line 84410525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410528
    move-result-object v4

    .line 84410529
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410532
    move-result-object v4

    .line 84410533
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410536
    :cond_a8
    move-object v10, v4

    .line 84410537
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84410539
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410542
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410548
    move-result-object v4

    .line 84410549
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410552
    move-result-object v6

    .line 84410553
    if-ne v4, v6, :cond_c8

    .line 84410555
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->b:Z

    .line 84410557
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410560
    move-result-object v4

    .line 84410561
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410564
    move-result-object v4

    .line 84410565
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410568
    :cond_c8
    move-object/from16 v16, v4

    .line 84410570
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 84410572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410575
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410581
    move-result-object v4

    .line 84410582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410585
    move-result-object v6

    .line 84410586
    if-ne v4, v6, :cond_e9

    .line 84410588
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->c:Z

    .line 84410590
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410593
    move-result-object v4

    .line 84410594
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410597
    move-result-object v4

    .line 84410598
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410601
    :cond_e9
    move-object/from16 v17, v4

    .line 84410603
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 84410605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410608
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410614
    move-result-object v4

    .line 84410615
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410618
    move-result-object v6

    .line 84410619
    if-ne v4, v6, :cond_10a

    .line 84410621
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->d:Z

    .line 84410623
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410626
    move-result-object v4

    .line 84410627
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410630
    move-result-object v4

    .line 84410631
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410634
    :cond_10a
    move-object/from16 v18, v4

    .line 84410636
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84410638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410641
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410647
    move-result-object v4

    .line 84410648
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    move-result-object v6

    .line 84410652
    if-ne v4, v6, :cond_12b

    .line 84410654
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->e:Z

    .line 84410656
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410659
    move-result-object v4

    .line 84410660
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410663
    move-result-object v4

    .line 84410664
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    :cond_12b
    move-object/from16 v19, v4

    .line 84410669
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 84410671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410680
    move-result-object v4

    .line 84410681
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410684
    move-result-object v6

    .line 84410685
    if-ne v4, v6, :cond_148

    .line 84410687
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410689
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410692
    move-result-object v4

    .line 84410693
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410696
    :cond_148
    move-object/from16 v20, v4

    .line 84410698
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 84410700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410703
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410705
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410708
    move-result-object v4

    .line 84410709
    check-cast v4, Lc1/e;

    .line 84410711
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410714
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410717
    move-result v1

    .line 84410718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410721
    move-result-object v6

    .line 84410722
    if-nez v1, :cond_16a

    .line 84410724
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410727
    move-result-object v1

    .line 84410728
    if-ne v6, v1, :cond_17a

    .line 84410730
    :cond_16a
    const/16 v1, 0x8

    .line 84410732
    int-to-float v1, v1

    .line 84410733
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410735
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 84410738
    move-result v1

    .line 84410739
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410742
    move-result-object v6

    .line 84410743
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410746
    :cond_17a
    check-cast v6, Ljava/lang/Number;

    .line 84410748
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84410751
    move-result v21

    .line 84410752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410755
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410761
    move-result-object v1

    .line 84410762
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410765
    move-result-object v4

    .line 84410766
    if-ne v1, v4, :cond_197

    .line 84410768
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410771
    move-result-object v1

    .line 84410772
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    :cond_197
    move-object v4, v1

    .line 84410776
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410781
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410787
    move-result-object v1

    .line 84410788
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410791
    move-result-object v6

    .line 84410792
    if-ne v1, v6, :cond_1b1

    .line 84410794
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410797
    move-result-object v1

    .line 84410798
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410801
    :cond_1b1
    move-object/from16 v22, v1

    .line 84410803
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 84410805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410814
    move-result-object v1

    .line 84410815
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410818
    move-result-object v6

    .line 84410819
    if-ne v1, v6, :cond_1cc

    .line 84410821
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410824
    move-result-object v1

    .line 84410825
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410828
    :cond_1cc
    move-object/from16 v23, v1

    .line 84410830
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 84410832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410835
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84410837
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84410840
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 84410842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410845
    const-wide/16 v1, 0x0

    .line 84410847
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410849
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410855
    move-result-object v0

    .line 84410856
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410859
    move-result-object v1

    .line 84410860
    if-ne v0, v1, :cond_1f6

    .line 84410862
    const/4 v0, 0x0

    .line 84410863
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84410866
    move-result-object v0

    .line 84410867
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410870
    :cond_1f6
    move-object v1, v0

    .line 84410871
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 84410873
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410879
    move-result-object v0

    .line 84410880
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410883
    move-result-object v2

    .line 84410884
    if-ne v0, v2, :cond_20f

    .line 84410886
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410888
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410891
    move-result-object v0

    .line 84410892
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410895
    :cond_20f
    move-object v7, v0

    .line 84410896
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84410898
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410900
    move-object v5, v0

    .line 84410901
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410904
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410906
    move-object v8, v0

    .line 84410907
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410910
    new-instance v9, Lcom/dragon/read/kmp/community/reader/switch/j0$c;

    .line 84410912
    move-object v0, v9

    .line 84410913
    move-object v2, v3

    .line 84410914
    move-object v3, v6

    .line 84410915
    move-object/from16 v6, p2

    .line 84410917
    move-object/from16 v24, v9

    .line 84410919
    move-object/from16 v9, p0

    .line 84410921
    move-object/from16 v25, v11

    .line 84410923
    move-object/from16 v11, p1

    .line 84410925
    move-object/from16 v12, v19

    .line 84410927
    move-object/from16 v13, v17

    .line 84410929
    move-object/from16 v14, v18

    .line 84410931
    move-object/from16 v15, v16

    .line 84410933
    move-object/from16 v16, v20

    .line 84410935
    move/from16 v17, v21

    .line 84410937
    move-object/from16 v18, v22

    .line 84410939
    move-object/from16 v19, v23

    .line 84410941
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/reader/switch/j0$c;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/switch/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/switch/h;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84410944
    const v0, 0x6b071c30

    .line 84410947
    move-object/from16 v2, v24

    .line 84410949
    move-object/from16 v1, v25

    .line 84410951
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410954
    move-result-object v0

    .line 84410955
    const/4 v2, 0x6

    .line 84410956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410962
    move-result v0

    .line 84410963
    if-eqz v0, :cond_25d

    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410968
    goto :goto_25d

    .line 84410969
    :cond_259
    move-object v1, v11

    .line 84410970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410973
    :cond_25d
    :goto_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410976
    move-result-object v0

    .line 84410977
    if-eqz v0, :cond_273

    .line 84410979
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/g0;

    .line 84410981
    move-object/from16 v2, p0

    .line 84410983
    move-object/from16 v3, p1

    .line 84410985
    move-object/from16 v4, p2

    .line 84410987
    move/from16 v5, p4

    .line 84410989
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/reader/switch/g0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;I)V

    .line 84410992
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410995
    :cond_273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v15, p0

    .line 84410369
    .line 84410370
    move-object/from16 v14, p1

    .line 84410371
    .line 84410372
    move-object/from16 v13, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    const v0, -0x2adcb481

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v1, v12, 0x6

    .line 84410386
    .line 84410387
    const/4 v2, 0x2

    .line 84410388
    if-nez v1, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v12

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v12

    .line 84410402
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 84410403
    .line 84410404
    if-nez v3, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v3

    .line 84410410
    if-eqz v3, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v3, 0x20

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v3, 0x10

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v1, v3

    .line 84410418
    :cond_32
    and-int/lit16 v3, v12, 0x180

    .line 84410419
    .line 84410420
    if-nez v3, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v3

    .line 84410426
    if-eqz v3, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v3, 0x100

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v3, 0x80

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v1, v3

    .line 84410434
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84410435
    .line 84410436
    const/16 v4, 0x92

    .line 84410437
    .line 84410438
    if-eq v3, v4, :cond_4a

    .line 84410439
    .line 84410440
    const/4 v3, 0x1

    .line 84410441
    goto :goto_4b

    .line 84410442
    :cond_4a
    const/4 v3, 0x0

    .line 84410443
    :goto_4b
    and-int/lit8 v4, v1, 0x1

    .line 84410444
    .line 84410445
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410446
    .line 84410447
    .line 84410448
    move-result v3

    .line 84410449
    if-eqz v3, :cond_259

    .line 84410450
    .line 84410451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v3

    .line 84410455
    if-eqz v3, :cond_5f

    .line 84410456
    .line 84410457
    const/4 v3, -0x1

    .line 84410458
    const-string v4, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent (KmpReaderSwitchLayout.kt:89)"

    .line 84410459
    .line 84410460
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410461
    .line 84410462
    .line 84410463
    :cond_5f
    iget v0, v13, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 84410464
    .line 84410465
    const v1, 0x4c5de2

    .line 84410466
    .line 84410467
    .line 84410468
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410469
    .line 84410470
    .line 84410471
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v0

    .line 84410475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v3

    .line 84410479
    if-nez v0, :cond_79

    .line 84410480
    .line 84410481
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410482
    .line 84410483
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v0

    .line 84410487
    if-ne v3, v0, :cond_83

    .line 84410488
    .line 84410489
    :cond_79
    new-instance v3, Lcom/dragon/read/kmp/community/reader/c0;

    .line 84410490
    .line 84410491
    iget v0, v13, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 84410492
    .line 84410493
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/reader/c0;-><init>(I)V

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410497
    .line 84410498
    .line 84410499
    :cond_83
    check-cast v3, Lcom/dragon/read/kmp/community/reader/c0;

    .line 84410500
    .line 84410501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410502
    .line 84410503
    .line 84410504
    const v0, 0x6e3c21fe

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v4

    .line 84410514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410515
    .line 84410516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v6

    .line 84410520
    const/4 v7, 0x0

    .line 84410521
    if-ne v4, v6, :cond_a8

    .line 84410522
    .line 84410523
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->a:Z

    .line 84410524
    .line 84410525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v4

    .line 84410529
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v4

    .line 84410533
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410534
    .line 84410535
    .line 84410536
    :cond_a8
    move-object v10, v4

    .line 84410537
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84410538
    .line 84410539
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410540
    .line 84410541
    .line 84410542
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v4

    .line 84410549
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v6

    .line 84410553
    if-ne v4, v6, :cond_c8

    .line 84410554
    .line 84410555
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->b:Z

    .line 84410556
    .line 84410557
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v4

    .line 84410561
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v4

    .line 84410565
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410566
    .line 84410567
    .line 84410568
    :cond_c8
    move-object/from16 v16, v4

    .line 84410569
    .line 84410570
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 84410571
    .line 84410572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v4

    .line 84410582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v6

    .line 84410586
    if-ne v4, v6, :cond_e9

    .line 84410587
    .line 84410588
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->c:Z

    .line 84410589
    .line 84410590
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v4

    .line 84410594
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v4

    .line 84410598
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410599
    .line 84410600
    .line 84410601
    :cond_e9
    move-object/from16 v17, v4

    .line 84410602
    .line 84410603
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 84410604
    .line 84410605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v4

    .line 84410615
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v6

    .line 84410619
    if-ne v4, v6, :cond_10a

    .line 84410620
    .line 84410621
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->d:Z

    .line 84410622
    .line 84410623
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v4

    .line 84410627
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v4

    .line 84410631
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410632
    .line 84410633
    .line 84410634
    :cond_10a
    move-object/from16 v18, v4

    .line 84410635
    .line 84410636
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84410637
    .line 84410638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410642
    .line 84410643
    .line 84410644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v4

    .line 84410648
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v6

    .line 84410652
    if-ne v4, v6, :cond_12b

    .line 84410653
    .line 84410654
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/reader/switch/h;->e:Z

    .line 84410655
    .line 84410656
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v4

    .line 84410660
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v4

    .line 84410664
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410665
    .line 84410666
    .line 84410667
    :cond_12b
    move-object/from16 v19, v4

    .line 84410668
    .line 84410669
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 84410670
    .line 84410671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410672
    .line 84410673
    .line 84410674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v4

    .line 84410681
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v6

    .line 84410685
    if-ne v4, v6, :cond_148

    .line 84410686
    .line 84410687
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410688
    .line 84410689
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v4

    .line 84410693
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410694
    .line 84410695
    .line 84410696
    :cond_148
    move-object/from16 v20, v4

    .line 84410697
    .line 84410698
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 84410699
    .line 84410700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410701
    .line 84410702
    .line 84410703
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410704
    .line 84410705
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v4

    .line 84410709
    check-cast v4, Lc1/e;

    .line 84410710
    .line 84410711
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v1

    .line 84410718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v6

    .line 84410722
    if-nez v1, :cond_16a

    .line 84410723
    .line 84410724
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v1

    .line 84410728
    if-ne v6, v1, :cond_17a

    .line 84410729
    .line 84410730
    :cond_16a
    const/16 v1, 0x8

    .line 84410731
    .line 84410732
    int-to-float v1, v1

    .line 84410733
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410734
    .line 84410735
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 84410736
    .line 84410737
    .line 84410738
    move-result v1

    .line 84410739
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v6

    .line 84410743
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410744
    .line 84410745
    .line 84410746
    :cond_17a
    check-cast v6, Ljava/lang/Number;

    .line 84410747
    .line 84410748
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v21

    .line 84410752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410756
    .line 84410757
    .line 84410758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v1

    .line 84410762
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v4

    .line 84410766
    if-ne v1, v4, :cond_197

    .line 84410767
    .line 84410768
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v1

    .line 84410772
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410773
    .line 84410774
    .line 84410775
    :cond_197
    move-object v4, v1

    .line 84410776
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410777
    .line 84410778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v1

    .line 84410788
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v6

    .line 84410792
    if-ne v1, v6, :cond_1b1

    .line 84410793
    .line 84410794
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v1

    .line 84410798
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410799
    .line 84410800
    .line 84410801
    :cond_1b1
    move-object/from16 v22, v1

    .line 84410802
    .line 84410803
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 84410804
    .line 84410805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v1

    .line 84410815
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v6

    .line 84410819
    if-ne v1, v6, :cond_1cc

    .line 84410820
    .line 84410821
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v1

    .line 84410825
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410826
    .line 84410827
    .line 84410828
    :cond_1cc
    move-object/from16 v23, v1

    .line 84410829
    .line 84410830
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 84410831
    .line 84410832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410833
    .line 84410834
    .line 84410835
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84410836
    .line 84410837
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84410838
    .line 84410839
    .line 84410840
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 84410841
    .line 84410842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410843
    .line 84410844
    .line 84410845
    const-wide/16 v1, 0x0

    .line 84410846
    .line 84410847
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84410848
    .line 84410849
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v0

    .line 84410856
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v1

    .line 84410860
    if-ne v0, v1, :cond_1f6

    .line 84410861
    .line 84410862
    const/4 v0, 0x0

    .line 84410863
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v0

    .line 84410867
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410868
    .line 84410869
    .line 84410870
    :cond_1f6
    move-object v1, v0

    .line 84410871
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 84410872
    .line 84410873
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410874
    .line 84410875
    .line 84410876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object v0

    .line 84410880
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v2

    .line 84410884
    if-ne v0, v2, :cond_20f

    .line 84410885
    .line 84410886
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410887
    .line 84410888
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v0

    .line 84410892
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    move-object v7, v0

    .line 84410896
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84410897
    .line 84410898
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410899
    .line 84410900
    move-object v5, v0

    .line 84410901
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410902
    .line 84410903
    .line 84410904
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410905
    .line 84410906
    move-object v8, v0

    .line 84410907
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410908
    .line 84410909
    .line 84410910
    new-instance v9, Lcom/dragon/read/kmp/community/reader/switch/j0$c;

    .line 84410911
    .line 84410912
    move-object v0, v9

    .line 84410913
    move-object v2, v3

    .line 84410914
    move-object v3, v6

    .line 84410915
    move-object/from16 v6, p2

    .line 84410916
    .line 84410917
    move-object/from16 v24, v9

    .line 84410918
    .line 84410919
    move-object/from16 v9, p0

    .line 84410920
    .line 84410921
    move-object/from16 v25, v11

    .line 84410922
    .line 84410923
    move-object/from16 v11, p1

    .line 84410924
    .line 84410925
    move-object/from16 v12, v19

    .line 84410926
    .line 84410927
    move-object/from16 v13, v17

    .line 84410928
    .line 84410929
    move-object/from16 v14, v18

    .line 84410930
    .line 84410931
    move-object/from16 v15, v16

    .line 84410932
    .line 84410933
    move-object/from16 v16, v20

    .line 84410934
    .line 84410935
    move/from16 v17, v21

    .line 84410936
    .line 84410937
    move-object/from16 v18, v22

    .line 84410938
    .line 84410939
    move-object/from16 v19, v23

    .line 84410940
    .line 84410941
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/reader/switch/j0$c;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/switch/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/switch/h;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84410942
    .line 84410943
    .line 84410944
    const v0, 0x6b071c30

    .line 84410945
    .line 84410946
    .line 84410947
    move-object/from16 v2, v24

    .line 84410948
    .line 84410949
    move-object/from16 v1, v25

    .line 84410950
    .line 84410951
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v0

    .line 84410955
    const/4 v2, 0x6

    .line 84410956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410960
    .line 84410961
    .line 84410962
    move-result v0

    .line 84410963
    if-eqz v0, :cond_25d

    .line 84410964
    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410966
    .line 84410967
    .line 84410968
    goto :goto_25d

    .line 84410969
    :cond_259
    move-object v1, v11

    .line 84410970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410971
    .line 84410972
    .line 84410973
    :cond_25d
    :goto_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v0

    .line 84410977
    if-eqz v0, :cond_273

    .line 84410978
    .line 84410979
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/g0;

    .line 84410980
    .line 84410981
    move-object/from16 v2, p0

    .line 84410982
    .line 84410983
    move-object/from16 v3, p1

    .line 84410984
    .line 84410985
    move-object/from16 v4, p2

    .line 84410986
    .line 84410987
    move/from16 v5, p4

    .line 84410988
    .line 84410989
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/reader/switch/g0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;I)V

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410993
    .line 84410994
    .line 84410995
    :cond_273
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x394e8d75

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_21

    .line 50790422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_1e

    .line 50790428
    const/4 v5, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v5, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v5, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v5, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50790436
    const/4 v8, 0x1

    .line 50790437
    if-eq v7, v6, :cond_29

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v7, v5, 0x1

    .line 50790444
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_125

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3e

    .line 50790456
    const/4 v6, -0x1

    .line 50790457
    const-string v7, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchLayout (KmpReaderSwitchLayout.kt:58)"

    .line 50790459
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790464
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 50790466
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 50790468
    iget v9, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 50790470
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 50790472
    const v11, -0x48fade91

    .line 50790475
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790481
    move-result v3

    .line 50790482
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790485
    move-result v6

    .line 50790486
    or-int/2addr v3, v6

    .line 50790487
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790490
    move-result v6

    .line 50790491
    or-int/2addr v3, v6

    .line 50790492
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790495
    move-result v6

    .line 50790496
    or-int/2addr v3, v6

    .line 50790497
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790500
    move-result v6

    .line 50790501
    or-int/2addr v3, v6

    .line 50790502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v6

    .line 50790506
    if-nez v3, :cond_74

    .line 50790508
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790513
    move-result-object v3

    .line 50790514
    if-ne v6, v3, :cond_7c

    .line 50790516
    :cond_74
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50790518
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/reader/switch/i;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V

    .line 50790521
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790524
    :cond_7c
    check-cast v6, Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50790526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790529
    const v3, 0x4c5de2

    .line 50790532
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790535
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790538
    move-result v7

    .line 50790539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    move-result-object v9

    .line 50790543
    if-nez v7, :cond_99

    .line 50790545
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790547
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790550
    move-result-object v7

    .line 50790551
    if-ne v9, v7, :cond_a1

    .line 50790553
    :cond_99
    new-instance v9, Lcom/dragon/read/kmp/community/reader/switch/e0;

    .line 50790555
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/reader/switch/e0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 50790558
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790561
    :cond_a1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790566
    invoke-static {v6, v9, v4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790569
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790571
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790577
    move-result v3

    .line 50790578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    move-result-object v7

    .line 50790582
    if-nez v3, :cond_c0

    .line 50790584
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790586
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790589
    move-result-object v3

    .line 50790590
    if-ne v7, v3, :cond_10f

    .line 50790592
    :cond_c0
    sget v3, Lcom/dragon/read/kmp/community/reader/switch/j;->a:I

    .line 50790594
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790599
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790602
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 50790604
    sget-object v9, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50790606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790612
    move-result v10

    .line 50790613
    sget-object v9, Lom2/p;->a:Lom2/p;

    .line 50790615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {v3}, Lom2/p;->c(Ljava/lang/String;)I

    .line 50790621
    move-result v9

    .line 50790622
    const/4 v11, 0x3

    .line 50790623
    if-ne v9, v11, :cond_e3

    .line 50790625
    const/4 v11, 0x1

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v11, 0x0

    .line 50790628
    :goto_e4
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 50790631
    move-result v12

    .line 50790632
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 50790635
    move-result v13

    .line 50790636
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 50790639
    move-result v14

    .line 50790640
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 50790643
    move-result v15

    .line 50790644
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 50790647
    move-result v16

    .line 50790648
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50790653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 50790659
    move-result v17

    .line 50790660
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 50790663
    move-result v18

    .line 50790664
    move-object v9, v7

    .line 50790665
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/reader/switch/h;-><init>(ZZZZZZZZZ)V

    .line 50790668
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790671
    :cond_10f
    check-cast v7, Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 50790673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790676
    shl-int/lit8 v2, v5, 0x6

    .line 50790678
    and-int/lit16 v2, v2, 0x380

    .line 50790680
    invoke-static {v7, v6, v0, v4, v2}, Lcom/dragon/read/kmp/community/reader/switch/j0;->b(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V

    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_128

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790692
    goto :goto_128

    .line 50790693
    :cond_125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    :cond_128
    :goto_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    move-result-object v2

    .line 50790700
    if-eqz v2, :cond_136

    .line 50790702
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/f0;

    .line 50790704
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/f0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;I)V

    .line 50790707
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x394e8d75

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v5, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v5, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v5, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v5, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50790435
    .line 50790436
    const/4 v8, 0x1

    .line 50790437
    if-eq v7, v6, :cond_29

    .line 50790438
    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v7, v5, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_125

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v6, -0x1

    .line 50790457
    const-string v7, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchLayout (KmpReaderSwitchLayout.kt:58)"

    .line 50790458
    .line 50790459
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790463
    .line 50790464
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 50790467
    .line 50790468
    iget v9, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->d:I

    .line 50790469
    .line 50790470
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 50790471
    .line 50790472
    const v11, -0x48fade91

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v3

    .line 50790482
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v6

    .line 50790486
    or-int/2addr v3, v6

    .line 50790487
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v6

    .line 50790491
    or-int/2addr v3, v6

    .line 50790492
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v6

    .line 50790496
    or-int/2addr v3, v6

    .line 50790497
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v6

    .line 50790501
    or-int/2addr v3, v6

    .line 50790502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v6

    .line 50790506
    if-nez v3, :cond_74

    .line 50790507
    .line 50790508
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790509
    .line 50790510
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    if-ne v6, v3, :cond_7c

    .line 50790515
    .line 50790516
    :cond_74
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50790517
    .line 50790518
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/reader/switch/i;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    check-cast v6, Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50790525
    .line 50790526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790527
    .line 50790528
    .line 50790529
    const v3, 0x4c5de2

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v7

    .line 50790539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v9

    .line 50790543
    if-nez v7, :cond_99

    .line 50790544
    .line 50790545
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790546
    .line 50790547
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v7

    .line 50790551
    if-ne v9, v7, :cond_a1

    .line 50790552
    .line 50790553
    :cond_99
    new-instance v9, Lcom/dragon/read/kmp/community/reader/switch/e0;

    .line 50790554
    .line 50790555
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/reader/switch/e0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790562
    .line 50790563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v6, v9, v4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v3

    .line 50790578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v7

    .line 50790582
    if-nez v3, :cond_c0

    .line 50790583
    .line 50790584
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790585
    .line 50790586
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    if-ne v7, v3, :cond_10f

    .line 50790591
    .line 50790592
    :cond_c0
    sget v3, Lcom/dragon/read/kmp/community/reader/switch/j;->a:I

    .line 50790593
    .line 50790594
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 50790603
    .line 50790604
    sget-object v9, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50790605
    .line 50790606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v10

    .line 50790613
    sget-object v9, Lom2/p;->a:Lom2/p;

    .line 50790614
    .line 50790615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v3}, Lom2/p;->c(Ljava/lang/String;)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v9

    .line 50790622
    const/4 v11, 0x3

    .line 50790623
    if-ne v9, v11, :cond_e3

    .line 50790624
    .line 50790625
    const/4 v11, 0x1

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v11, 0x0

    .line 50790628
    :goto_e4
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v12

    .line 50790632
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v13

    .line 50790636
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v14

    .line 50790640
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v15

    .line 50790644
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v16

    .line 50790648
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50790652
    .line 50790653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v17

    .line 50790660
    invoke-static {v3}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v18

    .line 50790664
    move-object v9, v7

    .line 50790665
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/reader/switch/h;-><init>(ZZZZZZZZZ)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    check-cast v7, Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 50790672
    .line 50790673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    .line 50790675
    .line 50790676
    shl-int/lit8 v2, v5, 0x6

    .line 50790677
    .line 50790678
    and-int/lit16 v2, v2, 0x380

    .line 50790679
    .line 50790680
    invoke-static {v7, v6, v0, v4, v2}, Lcom/dragon/read/kmp/community/reader/switch/j0;->b(Lcom/dragon/read/kmp/community/reader/switch/h;Lcom/dragon/read/kmp/community/reader/switch/i;Lcom/dragon/read/kmp/community/reader/switch/f;Landroidx/compose/runtime/Composer;I)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_128

    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_128

    .line 50790693
    :cond_125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v2

    .line 50790700
    if-eqz v2, :cond_136

    .line 50790701
    .line 50790702
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/f0;

    .line 50790703
    .line 50790704
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/reader/switch/f0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    return-void
.end method


