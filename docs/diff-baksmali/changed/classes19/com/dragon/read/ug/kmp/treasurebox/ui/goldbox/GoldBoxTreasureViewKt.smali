## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519234
    move/from16 v9, p7

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v1, -0x27118d1c

    .line 151519243
    move-object/from16 v2, p6

    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519251
    if-eqz v2, :cond_18

    .line 151519253
    or-int/lit8 v2, v9, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 151519258
    if-nez v2, :cond_27

    .line 151519260
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v9

    .line 151519272
    :goto_28
    and-int/lit8 v4, p8, 0x4

    .line 151519274
    if-eqz v4, :cond_2f

    .line 151519276
    or-int/lit16 v2, v2, 0x180

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit16 v5, v9, 0x180

    .line 151519281
    if-nez v5, :cond_42

    .line 151519283
    move/from16 v5, p2

    .line 151519285
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519288
    move-result v6

    .line 151519289
    if-eqz v6, :cond_3e

    .line 151519291
    const/16 v6, 0x100

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v6, 0x80

    .line 151519296
    :goto_40
    or-int/2addr v2, v6

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move/from16 v5, p2

    .line 151519300
    :goto_44
    and-int/lit8 v6, p8, 0x8

    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519304
    or-int/lit16 v2, v2, 0xc00

    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v7, v9, 0xc00

    .line 151519309
    if-nez v7, :cond_5e

    .line 151519311
    move/from16 v7, p3

    .line 151519313
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519316
    move-result v10

    .line 151519317
    if-eqz v10, :cond_5a

    .line 151519319
    const/16 v10, 0x800

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v10, 0x400

    .line 151519324
    :goto_5c
    or-int/2addr v2, v10

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v7, p3

    .line 151519328
    :goto_60
    and-int/lit8 v10, p8, 0x10

    .line 151519330
    if-eqz v10, :cond_67

    .line 151519332
    or-int/lit16 v2, v2, 0x6000

    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v11, v9, 0x6000

    .line 151519337
    if-nez v11, :cond_7a

    .line 151519339
    move-object/from16 v11, p4

    .line 151519341
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519344
    move-result v12

    .line 151519345
    if-eqz v12, :cond_76

    .line 151519347
    const/16 v12, 0x4000

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v12, 0x2000

    .line 151519352
    :goto_78
    or-int/2addr v2, v12

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v11, p4

    .line 151519356
    :goto_7c
    and-int/lit8 v12, p8, 0x20

    .line 151519358
    const/high16 v14, 0x30000

    .line 151519360
    if-eqz v12, :cond_84

    .line 151519362
    or-int/2addr v2, v14

    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/2addr v14, v9

    .line 151519365
    if-nez v14, :cond_97

    .line 151519367
    move-object/from16 v14, p5

    .line 151519369
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519372
    move-result v16

    .line 151519373
    if-eqz v16, :cond_92

    .line 151519375
    const/high16 v16, 0x20000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/high16 v16, 0x10000

    .line 151519380
    :goto_94
    or-int v2, v2, v16

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v14, p5

    .line 151519385
    :goto_99
    const v16, 0x12483

    .line 151519388
    and-int v13, v2, v16

    .line 151519390
    const v3, 0x12482

    .line 151519393
    const/4 v0, 0x1

    .line 151519394
    if-eq v13, v3, :cond_a6

    .line 151519396
    const/4 v3, 0x1

    .line 151519397
    goto :goto_a7

    .line 151519398
    :cond_a6
    const/4 v3, 0x0

    .line 151519399
    :goto_a7
    and-int/lit8 v13, v2, 0x1

    .line 151519401
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_3ab

    .line 151519407
    and-int/lit8 v3, p8, 0x2

    .line 151519409
    if-eqz v3, :cond_b6

    .line 151519411
    const/16 v18, 0x0

    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    move/from16 v18, p1

    .line 151519416
    :goto_b8
    if-eqz v4, :cond_bd

    .line 151519418
    const/16 v19, 0x1

    .line 151519420
    goto :goto_bf

    .line 151519421
    :cond_bd
    move/from16 v19, v5

    .line 151519423
    :goto_bf
    if-eqz v6, :cond_c4

    .line 151519425
    const/16 v20, 0x0

    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    move/from16 v20, v7

    .line 151519430
    :goto_c6
    if-eqz v10, :cond_cc

    .line 151519432
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519434
    move-object v13, v3

    .line 151519435
    goto :goto_cd

    .line 151519436
    :cond_cc
    move-object v13, v11

    .line 151519437
    :goto_cd
    if-eqz v12, :cond_d2

    .line 151519439
    const-string v3, "click"

    .line 151519441
    move-object v14, v3

    .line 151519442
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519445
    move-result v3

    .line 151519446
    const/4 v4, -0x1

    .line 151519447
    if-eqz v3, :cond_de

    .line 151519449
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureContentView (GoldBoxTreasureView.kt:62)"

    .line 151519451
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519454
    :cond_de
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519456
    const/4 v3, 0x0

    .line 151519457
    const/4 v5, 0x0

    .line 151519458
    invoke-static {v1, v3, v15, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519461
    move-result-object v1

    .line 151519462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519465
    move-result-object v5

    .line 151519466
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519468
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519471
    move-result-object v7

    .line 151519472
    if-ne v5, v7, :cond_fb

    .line 151519474
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151519476
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151519479
    move-result-object v5

    .line 151519480
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519483
    :cond_fb
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 151519485
    const v7, 0x6e3c21fe

    .line 151519488
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519494
    move-result-object v10

    .line 151519495
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519498
    move-result-object v11

    .line 151519499
    if-ne v10, v11, :cond_118

    .line 151519501
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519503
    const/4 v11, 0x2

    .line 151519504
    invoke-static {v10, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519507
    move-result-object v10

    .line 151519508
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519511
    goto :goto_119

    .line 151519512
    :cond_118
    const/4 v11, 0x2

    .line 151519513
    :goto_119
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519518
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519524
    move-result-object v12

    .line 151519525
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519528
    move-result-object v0

    .line 151519529
    if-ne v12, v0, :cond_137

    .line 151519531
    const/4 v0, 0x0

    .line 151519532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519535
    move-result-object v12

    .line 151519536
    invoke-static {v12, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519539
    move-result-object v12

    .line 151519540
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519543
    :cond_137
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151519545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519548
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    move-result-object v0

    .line 151519555
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519558
    move-result-object v4

    .line 151519559
    if-ne v0, v4, :cond_152

    .line 151519561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519563
    invoke-static {v0, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519566
    move-result-object v0

    .line 151519567
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519570
    :cond_152
    move-object v11, v0

    .line 151519571
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151519573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519579
    move-result-object v0

    .line 151519580
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519582
    if-eqz v0, :cond_163

    .line 151519584
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519586
    goto :goto_164

    .line 151519587
    :cond_163
    move-object v0, v3

    .line 151519588
    :goto_164
    const v4, -0x615d173a

    .line 151519591
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519594
    if-nez v0, :cond_16e

    .line 151519596
    const/4 v7, -0x1

    .line 151519597
    goto :goto_174

    .line 151519598
    :cond_16e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151519601
    move-result v22

    .line 151519602
    move/from16 v7, v22

    .line 151519604
    :goto_174
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519607
    move-result v7

    .line 151519608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519611
    move-result-object v4

    .line 151519612
    if-nez v7, :cond_184

    .line 151519614
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519617
    move-result-object v7

    .line 151519618
    if-ne v4, v7, :cond_18c

    .line 151519620
    :cond_184
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$1$1;

    .line 151519622
    invoke-direct {v4, v0, v10, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519625
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519628
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519633
    const/4 v7, 0x0

    .line 151519634
    invoke-static {v0, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519639
    const v4, -0x615d173a

    .line 151519642
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519645
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519648
    move-result v4

    .line 151519649
    const/high16 v7, 0x70000

    .line 151519651
    and-int/2addr v7, v2

    .line 151519652
    const/high16 v3, 0x20000

    .line 151519654
    if-ne v7, v3, :cond_1aa

    .line 151519656
    const/4 v3, 0x1

    .line 151519657
    goto :goto_1ab

    .line 151519658
    :cond_1aa
    const/4 v3, 0x0

    .line 151519659
    :goto_1ab
    or-int/2addr v3, v4

    .line 151519660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519663
    move-result-object v4

    .line 151519664
    if-nez v3, :cond_1b8

    .line 151519666
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519669
    move-result-object v3

    .line 151519670
    if-ne v4, v3, :cond_1c1

    .line 151519672
    :cond_1b8
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$2$1;

    .line 151519674
    const/4 v3, 0x0

    .line 151519675
    invoke-direct {v4, v8, v14, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$2$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151519678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519681
    :cond_1c1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519686
    const/4 v3, 0x6

    .line 151519687
    invoke-static {v0, v4, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519690
    const v3, 0x4c5de2

    .line 151519693
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519696
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519699
    move-result v3

    .line 151519700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519703
    move-result-object v4

    .line 151519704
    if-nez v3, :cond_1e0

    .line 151519706
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519709
    move-result-object v3

    .line 151519710
    if-ne v4, v3, :cond_1e9

    .line 151519712
    :cond_1e0
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$3$1;

    .line 151519714
    const/4 v3, 0x0

    .line 151519715
    invoke-direct {v4, v8, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151519718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519721
    :cond_1e9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519726
    and-int/lit8 v2, v2, 0xe

    .line 151519728
    invoke-static {v8, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519731
    const v2, 0x6e3c21fe

    .line 151519734
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519740
    move-result-object v2

    .line 151519741
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519744
    move-result-object v3

    .line 151519745
    if-ne v2, v3, :cond_20b

    .line 151519747
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/y;

    .line 151519749
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/y;-><init>()V

    .line 151519752
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519755
    :cond_20b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519760
    const/16 v3, 0x36

    .line 151519762
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519765
    const v0, 0x571e2a5a

    .line 151519768
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519771
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519774
    move-result-object v0

    .line 151519775
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519777
    if-nez v0, :cond_253

    .line 151519779
    if-eqz v19, :cond_229

    .line 151519781
    const/4 v0, 0x0

    .line 151519782
    invoke-static {v15, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151519785
    :cond_229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519791
    move-result v0

    .line 151519792
    if-eqz v0, :cond_235

    .line 151519794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519797
    :cond_235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519800
    move-result-object v10

    .line 151519801
    if-eqz v10, :cond_252

    .line 151519803
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/z;

    .line 151519805
    move-object v0, v11

    .line 151519806
    move-object/from16 v1, p0

    .line 151519808
    move/from16 v2, v18

    .line 151519810
    move/from16 v3, v19

    .line 151519812
    move/from16 v4, v20

    .line 151519814
    move-object v5, v13

    .line 151519815
    move-object v6, v14

    .line 151519816
    move/from16 v7, p7

    .line 151519818
    move/from16 v8, p8

    .line 151519820
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 151519823
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519826
    :cond_252
    return-void

    .line 151519827
    :cond_253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519830
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519835
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519837
    const/4 v2, 0x0

    .line 151519838
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519841
    move-result-object v0

    .line 151519842
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519845
    move-result-wide v2

    .line 151519846
    const/16 v4, 0x20

    .line 151519848
    ushr-long v22, v2, v4

    .line 151519850
    xor-long v2, v2, v22

    .line 151519852
    long-to-int v3, v2

    .line 151519853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519856
    move-result-object v2

    .line 151519857
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519860
    move-result-object v4

    .line 151519861
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519863
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519866
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519871
    move-result-object v9

    .line 151519872
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519874
    if-eqz v9, :cond_3a6

    .line 151519876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519882
    move-result v9

    .line 151519883
    if-eqz v9, :cond_291

    .line 151519885
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519888
    goto :goto_294

    .line 151519889
    :cond_291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519892
    :goto_294
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519896
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519901
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519904
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519909
    move-result v2

    .line 151519910
    if-nez v2, :cond_2b6

    .line 151519912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519915
    move-result-object v2

    .line 151519916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519919
    move-result-object v8

    .line 151519920
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519923
    move-result v2

    .line 151519924
    if-nez v2, :cond_2c4

    .line 151519926
    :cond_2b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519929
    move-result-object v2

    .line 151519930
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519936
    move-result-object v2

    .line 151519937
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519940
    :cond_2c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519942
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519945
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519950
    move-result-object v0

    .line 151519951
    move-object v2, v0

    .line 151519952
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519957
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519959
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519961
    if-ne v0, v1, :cond_2dd

    .line 151519963
    const/4 v0, 0x1

    .line 151519964
    goto :goto_2de

    .line 151519965
    :cond_2dd
    const/4 v0, 0x0

    .line 151519966
    :goto_2de
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 151519968
    if-eqz v1, :cond_2e4

    .line 151519970
    const/4 v3, 0x1

    .line 151519971
    goto :goto_2e5

    .line 151519972
    :cond_2e4
    const/4 v3, 0x0

    .line 151519973
    :goto_2e5
    if-eqz v20, :cond_2f7

    .line 151519975
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519978
    move-result-object v1

    .line 151519979
    check-cast v1, Ljava/lang/Boolean;

    .line 151519981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519984
    move-result v1

    .line 151519985
    if-nez v1, :cond_2f7

    .line 151519987
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Open:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151519989
    :goto_2f5
    move-object v8, v0

    .line 151519990
    goto :goto_315

    .line 151519991
    :cond_2f7
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519994
    move-result-object v1

    .line 151519995
    check-cast v1, Ljava/lang/Boolean;

    .line 151519997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520000
    move-result v1

    .line 151520001
    if-eqz v1, :cond_308

    .line 151520003
    if-eqz v3, :cond_308

    .line 151520005
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Game:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520007
    goto :goto_2f5

    .line 151520008
    :cond_308
    if-nez v0, :cond_30d

    .line 151520010
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Detail:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520012
    goto :goto_2f5

    .line 151520013
    :cond_30d
    if-eqz v3, :cond_312

    .line 151520015
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Game:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520017
    goto :goto_2f5

    .line 151520018
    :cond_312
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Open:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520020
    goto :goto_2f5

    .line 151520021
    :goto_315
    const v0, 0x6e3c21fe

    .line 151520024
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520030
    move-result-object v0

    .line 151520031
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520034
    move-result-object v1

    .line 151520035
    if-ne v0, v1, :cond_330

    .line 151520037
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151520039
    const/4 v1, 0x2

    .line 151520040
    const/4 v4, 0x0

    .line 151520041
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151520044
    move-result-object v0

    .line 151520045
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520048
    :cond_330
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151520050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520053
    const v1, -0x6815fd56

    .line 151520056
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520059
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520062
    move-result v1

    .line 151520063
    const/high16 v4, 0x20000

    .line 151520065
    if-ne v7, v4, :cond_346

    .line 151520067
    const/16 v21, 0x1

    .line 151520069
    goto :goto_348

    .line 151520070
    :cond_346
    const/16 v21, 0x0

    .line 151520072
    :goto_348
    or-int v1, v1, v21

    .line 151520074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520077
    move-result-object v4

    .line 151520078
    if-nez v1, :cond_356

    .line 151520080
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520083
    move-result-object v1

    .line 151520084
    if-ne v4, v1, :cond_35f

    .line 151520086
    :cond_356
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$1$1;

    .line 151520088
    const/4 v1, 0x0

    .line 151520089
    invoke-direct {v4, v2, v14, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151520092
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520095
    :cond_35f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151520097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520100
    const/4 v0, 0x0

    .line 151520101
    invoke-static {v2, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151520104
    const/4 v9, 0x0

    .line 151520105
    const/16 v16, 0x0

    .line 151520107
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;

    .line 151520109
    move-object v0, v7

    .line 151520110
    move-object/from16 v1, p0

    .line 151520112
    move-object v4, v5

    .line 151520113
    move-object v5, v10

    .line 151520114
    move-object v6, v12

    .line 151520115
    move-object v10, v7

    .line 151520116
    move-object v7, v11

    .line 151520117
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151520120
    const v0, -0x6a8a848

    .line 151520123
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520126
    move-result-object v0

    .line 151520127
    const/16 v1, 0x6000

    .line 151520129
    const/16 v17, 0xe

    .line 151520131
    const/4 v11, 0x0

    .line 151520132
    move-object v10, v8

    .line 151520133
    move-object v12, v9

    .line 151520134
    move-object v3, v13

    .line 151520135
    move-object/from16 v13, v16

    .line 151520137
    move-object v2, v14

    .line 151520138
    move-object v14, v0

    .line 151520139
    move-object v0, v15

    .line 151520140
    move/from16 v16, v1

    .line 151520142
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520151
    move-result v1

    .line 151520152
    if-eqz v1, :cond_39d

    .line 151520154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520157
    :cond_39d
    move-object v6, v2

    .line 151520158
    move-object v5, v3

    .line 151520159
    move/from16 v2, v18

    .line 151520161
    move/from16 v3, v19

    .line 151520163
    move/from16 v4, v20

    .line 151520165
    goto :goto_3b5

    .line 151520166
    :cond_3a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520169
    const/4 v0, 0x0

    .line 151520170
    throw v0

    .line 151520171
    :cond_3ab
    move-object v0, v15

    .line 151520172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520175
    move/from16 v2, p1

    .line 151520177
    move v3, v5

    .line 151520178
    move v4, v7

    .line 151520179
    move-object v5, v11

    .line 151520180
    move-object v6, v14

    .line 151520181
    :goto_3b5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520184
    move-result-object v9

    .line 151520185
    if-eqz v9, :cond_3ca

    .line 151520187
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a0;

    .line 151520189
    move-object v0, v10

    .line 151520190
    move-object/from16 v1, p0

    .line 151520192
    move/from16 v7, p7

    .line 151520194
    move/from16 v8, p8

    .line 151520196
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 151520199
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520202
    :cond_3ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519233
    .line 151519234
    move/from16 v9, p7

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v1, -0x27118d1c

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v2, p6

    .line 151519244
    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v2, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v2, v9, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 151519257
    .line 151519258
    if-nez v2, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519265
    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v9

    .line 151519272
    :goto_28
    and-int/lit8 v4, p8, 0x4

    .line 151519273
    .line 151519274
    if-eqz v4, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit16 v2, v2, 0x180

    .line 151519277
    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit16 v5, v9, 0x180

    .line 151519280
    .line 151519281
    if-nez v5, :cond_42

    .line 151519282
    .line 151519283
    move/from16 v5, p2

    .line 151519284
    .line 151519285
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v6

    .line 151519289
    if-eqz v6, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v6, 0x100

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v6, 0x80

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v2, v6

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move/from16 v5, p2

    .line 151519299
    .line 151519300
    :goto_44
    and-int/lit8 v6, p8, 0x8

    .line 151519301
    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v2, v2, 0xc00

    .line 151519305
    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v7, v9, 0xc00

    .line 151519308
    .line 151519309
    if-nez v7, :cond_5e

    .line 151519310
    .line 151519311
    move/from16 v7, p3

    .line 151519312
    .line 151519313
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v10

    .line 151519317
    if-eqz v10, :cond_5a

    .line 151519318
    .line 151519319
    const/16 v10, 0x800

    .line 151519320
    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v10, 0x400

    .line 151519323
    .line 151519324
    :goto_5c
    or-int/2addr v2, v10

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v7, p3

    .line 151519327
    .line 151519328
    :goto_60
    and-int/lit8 v10, p8, 0x10

    .line 151519329
    .line 151519330
    if-eqz v10, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v2, v2, 0x6000

    .line 151519333
    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v11, v9, 0x6000

    .line 151519336
    .line 151519337
    if-nez v11, :cond_7a

    .line 151519338
    .line 151519339
    move-object/from16 v11, p4

    .line 151519340
    .line 151519341
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v12

    .line 151519345
    if-eqz v12, :cond_76

    .line 151519346
    .line 151519347
    const/16 v12, 0x4000

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v12, 0x2000

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v2, v12

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v11, p4

    .line 151519355
    .line 151519356
    :goto_7c
    and-int/lit8 v12, p8, 0x20

    .line 151519357
    .line 151519358
    const/high16 v14, 0x30000

    .line 151519359
    .line 151519360
    if-eqz v12, :cond_84

    .line 151519361
    .line 151519362
    or-int/2addr v2, v14

    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/2addr v14, v9

    .line 151519365
    if-nez v14, :cond_97

    .line 151519366
    .line 151519367
    move-object/from16 v14, p5

    .line 151519368
    .line 151519369
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v16

    .line 151519373
    if-eqz v16, :cond_92

    .line 151519374
    .line 151519375
    const/high16 v16, 0x20000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/high16 v16, 0x10000

    .line 151519379
    .line 151519380
    :goto_94
    or-int v2, v2, v16

    .line 151519381
    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v14, p5

    .line 151519384
    .line 151519385
    :goto_99
    const v16, 0x12483

    .line 151519386
    .line 151519387
    .line 151519388
    and-int v13, v2, v16

    .line 151519389
    .line 151519390
    const v3, 0x12482

    .line 151519391
    .line 151519392
    .line 151519393
    const/4 v0, 0x1

    .line 151519394
    if-eq v13, v3, :cond_a6

    .line 151519395
    .line 151519396
    const/4 v3, 0x1

    .line 151519397
    goto :goto_a7

    .line 151519398
    :cond_a6
    const/4 v3, 0x0

    .line 151519399
    :goto_a7
    and-int/lit8 v13, v2, 0x1

    .line 151519400
    .line 151519401
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_3ab

    .line 151519406
    .line 151519407
    and-int/lit8 v3, p8, 0x2

    .line 151519408
    .line 151519409
    if-eqz v3, :cond_b6

    .line 151519410
    .line 151519411
    const/16 v18, 0x0

    .line 151519412
    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    move/from16 v18, p1

    .line 151519415
    .line 151519416
    :goto_b8
    if-eqz v4, :cond_bd

    .line 151519417
    .line 151519418
    const/16 v19, 0x1

    .line 151519419
    .line 151519420
    goto :goto_bf

    .line 151519421
    :cond_bd
    move/from16 v19, v5

    .line 151519422
    .line 151519423
    :goto_bf
    if-eqz v6, :cond_c4

    .line 151519424
    .line 151519425
    const/16 v20, 0x0

    .line 151519426
    .line 151519427
    goto :goto_c6

    .line 151519428
    :cond_c4
    move/from16 v20, v7

    .line 151519429
    .line 151519430
    :goto_c6
    if-eqz v10, :cond_cc

    .line 151519431
    .line 151519432
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    .line 151519434
    move-object v13, v3

    .line 151519435
    goto :goto_cd

    .line 151519436
    :cond_cc
    move-object v13, v11

    .line 151519437
    :goto_cd
    if-eqz v12, :cond_d2

    .line 151519438
    .line 151519439
    const-string v3, "click"

    .line 151519440
    .line 151519441
    move-object v14, v3

    .line 151519442
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    .line 151519444
    .line 151519445
    move-result v3

    .line 151519446
    const/4 v4, -0x1

    .line 151519447
    if-eqz v3, :cond_de

    .line 151519448
    .line 151519449
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureContentView (GoldBoxTreasureView.kt:62)"

    .line 151519450
    .line 151519451
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    .line 151519453
    .line 151519454
    :cond_de
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519455
    .line 151519456
    const/4 v3, 0x0

    .line 151519457
    const/4 v5, 0x0

    .line 151519458
    invoke-static {v1, v3, v15, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519459
    .line 151519460
    .line 151519461
    move-result-object v1

    .line 151519462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v5

    .line 151519466
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519467
    .line 151519468
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519469
    .line 151519470
    .line 151519471
    move-result-object v7

    .line 151519472
    if-ne v5, v7, :cond_fb

    .line 151519473
    .line 151519474
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151519475
    .line 151519476
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151519477
    .line 151519478
    .line 151519479
    move-result-object v5

    .line 151519480
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519481
    .line 151519482
    .line 151519483
    :cond_fb
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 151519484
    .line 151519485
    const v7, 0x6e3c21fe

    .line 151519486
    .line 151519487
    .line 151519488
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519489
    .line 151519490
    .line 151519491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v10

    .line 151519495
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519496
    .line 151519497
    .line 151519498
    move-result-object v11

    .line 151519499
    if-ne v10, v11, :cond_118

    .line 151519500
    .line 151519501
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519502
    .line 151519503
    const/4 v11, 0x2

    .line 151519504
    invoke-static {v10, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object v10

    .line 151519508
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519509
    .line 151519510
    .line 151519511
    goto :goto_119

    .line 151519512
    :cond_118
    const/4 v11, 0x2

    .line 151519513
    :goto_119
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519514
    .line 151519515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519516
    .line 151519517
    .line 151519518
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v12

    .line 151519525
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v0

    .line 151519529
    if-ne v12, v0, :cond_137

    .line 151519530
    .line 151519531
    const/4 v0, 0x0

    .line 151519532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v12

    .line 151519536
    invoke-static {v12, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v12

    .line 151519540
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519541
    .line 151519542
    .line 151519543
    :cond_137
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151519544
    .line 151519545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519546
    .line 151519547
    .line 151519548
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519549
    .line 151519550
    .line 151519551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v0

    .line 151519555
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v4

    .line 151519559
    if-ne v0, v4, :cond_152

    .line 151519560
    .line 151519561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519562
    .line 151519563
    invoke-static {v0, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-object v0

    .line 151519567
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519568
    .line 151519569
    .line 151519570
    :cond_152
    move-object v11, v0

    .line 151519571
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151519572
    .line 151519573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519574
    .line 151519575
    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-object v0

    .line 151519580
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519581
    .line 151519582
    if-eqz v0, :cond_163

    .line 151519583
    .line 151519584
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519585
    .line 151519586
    goto :goto_164

    .line 151519587
    :cond_163
    move-object v0, v3

    .line 151519588
    :goto_164
    const v4, -0x615d173a

    .line 151519589
    .line 151519590
    .line 151519591
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519592
    .line 151519593
    .line 151519594
    if-nez v0, :cond_16e

    .line 151519595
    .line 151519596
    const/4 v7, -0x1

    .line 151519597
    goto :goto_174

    .line 151519598
    :cond_16e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151519599
    .line 151519600
    .line 151519601
    move-result v22

    .line 151519602
    move/from16 v7, v22

    .line 151519603
    .line 151519604
    :goto_174
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519605
    .line 151519606
    .line 151519607
    move-result v7

    .line 151519608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v4

    .line 151519612
    if-nez v7, :cond_184

    .line 151519613
    .line 151519614
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v7

    .line 151519618
    if-ne v4, v7, :cond_18c

    .line 151519619
    .line 151519620
    :cond_184
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$1$1;

    .line 151519621
    .line 151519622
    invoke-direct {v4, v0, v10, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519623
    .line 151519624
    .line 151519625
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519626
    .line 151519627
    .line 151519628
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519629
    .line 151519630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519631
    .line 151519632
    .line 151519633
    const/4 v7, 0x0

    .line 151519634
    invoke-static {v0, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519635
    .line 151519636
    .line 151519637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519638
    .line 151519639
    const v4, -0x615d173a

    .line 151519640
    .line 151519641
    .line 151519642
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519643
    .line 151519644
    .line 151519645
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519646
    .line 151519647
    .line 151519648
    move-result v4

    .line 151519649
    const/high16 v7, 0x70000

    .line 151519650
    .line 151519651
    and-int/2addr v7, v2

    .line 151519652
    const/high16 v3, 0x20000

    .line 151519653
    .line 151519654
    if-ne v7, v3, :cond_1aa

    .line 151519655
    .line 151519656
    const/4 v3, 0x1

    .line 151519657
    goto :goto_1ab

    .line 151519658
    :cond_1aa
    const/4 v3, 0x0

    .line 151519659
    :goto_1ab
    or-int/2addr v3, v4

    .line 151519660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v4

    .line 151519664
    if-nez v3, :cond_1b8

    .line 151519665
    .line 151519666
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v3

    .line 151519670
    if-ne v4, v3, :cond_1c1

    .line 151519671
    .line 151519672
    :cond_1b8
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$2$1;

    .line 151519673
    .line 151519674
    const/4 v3, 0x0

    .line 151519675
    invoke-direct {v4, v8, v14, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$2$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151519676
    .line 151519677
    .line 151519678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519679
    .line 151519680
    .line 151519681
    :cond_1c1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519682
    .line 151519683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519684
    .line 151519685
    .line 151519686
    const/4 v3, 0x6

    .line 151519687
    invoke-static {v0, v4, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519688
    .line 151519689
    .line 151519690
    const v3, 0x4c5de2

    .line 151519691
    .line 151519692
    .line 151519693
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519694
    .line 151519695
    .line 151519696
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519697
    .line 151519698
    .line 151519699
    move-result v3

    .line 151519700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v4

    .line 151519704
    if-nez v3, :cond_1e0

    .line 151519705
    .line 151519706
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object v3

    .line 151519710
    if-ne v4, v3, :cond_1e9

    .line 151519711
    .line 151519712
    :cond_1e0
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$3$1;

    .line 151519713
    .line 151519714
    const/4 v3, 0x0

    .line 151519715
    invoke-direct {v4, v8, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519719
    .line 151519720
    .line 151519721
    :cond_1e9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151519722
    .line 151519723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519724
    .line 151519725
    .line 151519726
    and-int/lit8 v2, v2, 0xe

    .line 151519727
    .line 151519728
    invoke-static {v8, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519729
    .line 151519730
    .line 151519731
    const v2, 0x6e3c21fe

    .line 151519732
    .line 151519733
    .line 151519734
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519735
    .line 151519736
    .line 151519737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v2

    .line 151519741
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519742
    .line 151519743
    .line 151519744
    move-result-object v3

    .line 151519745
    if-ne v2, v3, :cond_20b

    .line 151519746
    .line 151519747
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/y;

    .line 151519748
    .line 151519749
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/y;-><init>()V

    .line 151519750
    .line 151519751
    .line 151519752
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519753
    .line 151519754
    .line 151519755
    :cond_20b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519756
    .line 151519757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519758
    .line 151519759
    .line 151519760
    const/16 v3, 0x36

    .line 151519761
    .line 151519762
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519763
    .line 151519764
    .line 151519765
    const v0, 0x571e2a5a

    .line 151519766
    .line 151519767
    .line 151519768
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519769
    .line 151519770
    .line 151519771
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519772
    .line 151519773
    .line 151519774
    move-result-object v0

    .line 151519775
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519776
    .line 151519777
    if-nez v0, :cond_253

    .line 151519778
    .line 151519779
    if-eqz v19, :cond_229

    .line 151519780
    .line 151519781
    const/4 v0, 0x0

    .line 151519782
    invoke-static {v15, v0}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 151519783
    .line 151519784
    .line 151519785
    :cond_229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519786
    .line 151519787
    .line 151519788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519789
    .line 151519790
    .line 151519791
    move-result v0

    .line 151519792
    if-eqz v0, :cond_235

    .line 151519793
    .line 151519794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519795
    .line 151519796
    .line 151519797
    :cond_235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519798
    .line 151519799
    .line 151519800
    move-result-object v10

    .line 151519801
    if-eqz v10, :cond_252

    .line 151519802
    .line 151519803
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/z;

    .line 151519804
    .line 151519805
    move-object v0, v11

    .line 151519806
    move-object/from16 v1, p0

    .line 151519807
    .line 151519808
    move/from16 v2, v18

    .line 151519809
    .line 151519810
    move/from16 v3, v19

    .line 151519811
    .line 151519812
    move/from16 v4, v20

    .line 151519813
    .line 151519814
    move-object v5, v13

    .line 151519815
    move-object v6, v14

    .line 151519816
    move/from16 v7, p7

    .line 151519817
    .line 151519818
    move/from16 v8, p8

    .line 151519819
    .line 151519820
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 151519821
    .line 151519822
    .line 151519823
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519824
    .line 151519825
    .line 151519826
    :cond_252
    return-void

    .line 151519827
    :cond_253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519828
    .line 151519829
    .line 151519830
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519831
    .line 151519832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519833
    .line 151519834
    .line 151519835
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519836
    .line 151519837
    const/4 v2, 0x0

    .line 151519838
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v0

    .line 151519842
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-wide v2

    .line 151519846
    const/16 v4, 0x20

    .line 151519847
    .line 151519848
    ushr-long v22, v2, v4

    .line 151519849
    .line 151519850
    xor-long v2, v2, v22

    .line 151519851
    .line 151519852
    long-to-int v3, v2

    .line 151519853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-object v2

    .line 151519857
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519858
    .line 151519859
    .line 151519860
    move-result-object v4

    .line 151519861
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519862
    .line 151519863
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519864
    .line 151519865
    .line 151519866
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519867
    .line 151519868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v9

    .line 151519872
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519873
    .line 151519874
    if-eqz v9, :cond_3a6

    .line 151519875
    .line 151519876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519877
    .line 151519878
    .line 151519879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519880
    .line 151519881
    .line 151519882
    move-result v9

    .line 151519883
    if-eqz v9, :cond_291

    .line 151519884
    .line 151519885
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519886
    .line 151519887
    .line 151519888
    goto :goto_294

    .line 151519889
    :cond_291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519890
    .line 151519891
    .line 151519892
    :goto_294
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519893
    .line 151519894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519895
    .line 151519896
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519897
    .line 151519898
    .line 151519899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519900
    .line 151519901
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519902
    .line 151519903
    .line 151519904
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519905
    .line 151519906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519907
    .line 151519908
    .line 151519909
    move-result v2

    .line 151519910
    if-nez v2, :cond_2b6

    .line 151519911
    .line 151519912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519913
    .line 151519914
    .line 151519915
    move-result-object v2

    .line 151519916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519917
    .line 151519918
    .line 151519919
    move-result-object v8

    .line 151519920
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519921
    .line 151519922
    .line 151519923
    move-result v2

    .line 151519924
    if-nez v2, :cond_2c4

    .line 151519925
    .line 151519926
    :cond_2b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519927
    .line 151519928
    .line 151519929
    move-result-object v2

    .line 151519930
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519931
    .line 151519932
    .line 151519933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519934
    .line 151519935
    .line 151519936
    move-result-object v2

    .line 151519937
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519938
    .line 151519939
    .line 151519940
    :cond_2c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519941
    .line 151519942
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519943
    .line 151519944
    .line 151519945
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519946
    .line 151519947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519948
    .line 151519949
    .line 151519950
    move-result-object v0

    .line 151519951
    move-object v2, v0

    .line 151519952
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 151519953
    .line 151519954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519955
    .line 151519956
    .line 151519957
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519958
    .line 151519959
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151519960
    .line 151519961
    if-ne v0, v1, :cond_2dd

    .line 151519962
    .line 151519963
    const/4 v0, 0x1

    .line 151519964
    goto :goto_2de

    .line 151519965
    :cond_2dd
    const/4 v0, 0x0

    .line 151519966
    :goto_2de
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 151519967
    .line 151519968
    if-eqz v1, :cond_2e4

    .line 151519969
    .line 151519970
    const/4 v3, 0x1

    .line 151519971
    goto :goto_2e5

    .line 151519972
    :cond_2e4
    const/4 v3, 0x0

    .line 151519973
    :goto_2e5
    if-eqz v20, :cond_2f7

    .line 151519974
    .line 151519975
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519976
    .line 151519977
    .line 151519978
    move-result-object v1

    .line 151519979
    check-cast v1, Ljava/lang/Boolean;

    .line 151519980
    .line 151519981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519982
    .line 151519983
    .line 151519984
    move-result v1

    .line 151519985
    if-nez v1, :cond_2f7

    .line 151519986
    .line 151519987
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Open:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151519988
    .line 151519989
    :goto_2f5
    move-object v8, v0

    .line 151519990
    goto :goto_315

    .line 151519991
    :cond_2f7
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519992
    .line 151519993
    .line 151519994
    move-result-object v1

    .line 151519995
    check-cast v1, Ljava/lang/Boolean;

    .line 151519996
    .line 151519997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519998
    .line 151519999
    .line 151520000
    move-result v1

    .line 151520001
    if-eqz v1, :cond_308

    .line 151520002
    .line 151520003
    if-eqz v3, :cond_308

    .line 151520004
    .line 151520005
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Game:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520006
    .line 151520007
    goto :goto_2f5

    .line 151520008
    :cond_308
    if-nez v0, :cond_30d

    .line 151520009
    .line 151520010
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Detail:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520011
    .line 151520012
    goto :goto_2f5

    .line 151520013
    :cond_30d
    if-eqz v3, :cond_312

    .line 151520014
    .line 151520015
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Game:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520016
    .line 151520017
    goto :goto_2f5

    .line 151520018
    :cond_312
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;->Open:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 151520019
    .line 151520020
    goto :goto_2f5

    .line 151520021
    :goto_315
    const v0, 0x6e3c21fe

    .line 151520022
    .line 151520023
    .line 151520024
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520025
    .line 151520026
    .line 151520027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520028
    .line 151520029
    .line 151520030
    move-result-object v0

    .line 151520031
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520032
    .line 151520033
    .line 151520034
    move-result-object v1

    .line 151520035
    if-ne v0, v1, :cond_330

    .line 151520036
    .line 151520037
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151520038
    .line 151520039
    const/4 v1, 0x2

    .line 151520040
    const/4 v4, 0x0

    .line 151520041
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151520042
    .line 151520043
    .line 151520044
    move-result-object v0

    .line 151520045
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520046
    .line 151520047
    .line 151520048
    :cond_330
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151520049
    .line 151520050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520051
    .line 151520052
    .line 151520053
    const v1, -0x6815fd56

    .line 151520054
    .line 151520055
    .line 151520056
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520057
    .line 151520058
    .line 151520059
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520060
    .line 151520061
    .line 151520062
    move-result v1

    .line 151520063
    const/high16 v4, 0x20000

    .line 151520064
    .line 151520065
    if-ne v7, v4, :cond_346

    .line 151520066
    .line 151520067
    const/16 v21, 0x1

    .line 151520068
    .line 151520069
    goto :goto_348

    .line 151520070
    :cond_346
    const/16 v21, 0x0

    .line 151520071
    .line 151520072
    :goto_348
    or-int v1, v1, v21

    .line 151520073
    .line 151520074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520075
    .line 151520076
    .line 151520077
    move-result-object v4

    .line 151520078
    if-nez v1, :cond_356

    .line 151520079
    .line 151520080
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520081
    .line 151520082
    .line 151520083
    move-result-object v1

    .line 151520084
    if-ne v4, v1, :cond_35f

    .line 151520085
    .line 151520086
    :cond_356
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$1$1;

    .line 151520087
    .line 151520088
    const/4 v1, 0x0

    .line 151520089
    invoke-direct {v4, v2, v14, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$6$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151520090
    .line 151520091
    .line 151520092
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520093
    .line 151520094
    .line 151520095
    :cond_35f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 151520096
    .line 151520097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520098
    .line 151520099
    .line 151520100
    const/4 v0, 0x0

    .line 151520101
    invoke-static {v2, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151520102
    .line 151520103
    .line 151520104
    const/4 v9, 0x0

    .line 151520105
    const/16 v16, 0x0

    .line 151520106
    .line 151520107
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;

    .line 151520108
    .line 151520109
    move-object v0, v7

    .line 151520110
    move-object/from16 v1, p0

    .line 151520111
    .line 151520112
    move-object v4, v5

    .line 151520113
    move-object v5, v10

    .line 151520114
    move-object v6, v12

    .line 151520115
    move-object v10, v7

    .line 151520116
    move-object v7, v11

    .line 151520117
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151520118
    .line 151520119
    .line 151520120
    const v0, -0x6a8a848

    .line 151520121
    .line 151520122
    .line 151520123
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520124
    .line 151520125
    .line 151520126
    move-result-object v0

    .line 151520127
    const/16 v1, 0x6000

    .line 151520128
    .line 151520129
    const/16 v17, 0xe

    .line 151520130
    .line 151520131
    const/4 v11, 0x0

    .line 151520132
    move-object v10, v8

    .line 151520133
    move-object v12, v9

    .line 151520134
    move-object v3, v13

    .line 151520135
    move-object/from16 v13, v16

    .line 151520136
    .line 151520137
    move-object v2, v14

    .line 151520138
    move-object v14, v0

    .line 151520139
    move-object v0, v15

    .line 151520140
    move/from16 v16, v1

    .line 151520141
    .line 151520142
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151520143
    .line 151520144
    .line 151520145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520146
    .line 151520147
    .line 151520148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520149
    .line 151520150
    .line 151520151
    move-result v1

    .line 151520152
    if-eqz v1, :cond_39d

    .line 151520153
    .line 151520154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520155
    .line 151520156
    .line 151520157
    :cond_39d
    move-object v6, v2

    .line 151520158
    move-object v5, v3

    .line 151520159
    move/from16 v2, v18

    .line 151520160
    .line 151520161
    move/from16 v3, v19

    .line 151520162
    .line 151520163
    move/from16 v4, v20

    .line 151520164
    .line 151520165
    goto :goto_3b5

    .line 151520166
    :cond_3a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520167
    .line 151520168
    .line 151520169
    const/4 v0, 0x0

    .line 151520170
    throw v0

    .line 151520171
    :cond_3ab
    move-object v0, v15

    .line 151520172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520173
    .line 151520174
    .line 151520175
    move/from16 v2, p1

    .line 151520176
    .line 151520177
    move v3, v5

    .line 151520178
    move v4, v7

    .line 151520179
    move-object v5, v11

    .line 151520180
    move-object v6, v14

    .line 151520181
    :goto_3b5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520182
    .line 151520183
    .line 151520184
    move-result-object v9

    .line 151520185
    if-eqz v9, :cond_3ca

    .line 151520186
    .line 151520187
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a0;

    .line 151520188
    .line 151520189
    move-object v0, v10

    .line 151520190
    move-object/from16 v1, p0

    .line 151520191
    .line 151520192
    move/from16 v7, p7

    .line 151520193
    .line 151520194
    move/from16 v8, p8

    .line 151520195
    .line 151520196
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 151520197
    .line 151520198
    .line 151520199
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520200
    .line 151520201
    .line 151520202
    :cond_3ca
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p0

    .line 134676482
    const v0, 0x591022c9

    .line 134676485
    move-object/from16 v1, p2

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p1, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move/from16 v3, p5

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move/from16 v3, p5

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move/from16 v3, p5

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 134676523
    if-eqz v5, :cond_30

    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676530
    if-nez v7, :cond_43

    .line 134676532
    move/from16 v7, p6

    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676540
    const/16 v8, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p6

    .line 134676549
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676558
    if-nez v9, :cond_5f

    .line 134676560
    move/from16 v9, p7

    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676568
    const/16 v10, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p7

    .line 134676577
    :goto_61
    and-int/lit8 v10, p1, 0x8

    .line 134676579
    if-eqz v10, :cond_68

    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676586
    if-nez v11, :cond_7b

    .line 134676588
    move-object/from16 v11, p3

    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676596
    const/16 v12, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 134676605
    :goto_7d
    and-int/lit8 v12, p1, 0x10

    .line 134676607
    if-eqz v12, :cond_84

    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676614
    if-nez v13, :cond_97

    .line 134676616
    move-object/from16 v13, p4

    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676624
    const/16 v14, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676635
    const/16 v15, 0x2492

    .line 134676637
    const/16 v16, 0x0

    .line 134676639
    const/16 v17, 0x1

    .line 134676641
    if-eq v14, v15, :cond_a5

    .line 134676643
    const/4 v14, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v14, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v15, v4, 0x1

    .line 134676648
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676651
    move-result v14

    .line 134676652
    if-eqz v14, :cond_107

    .line 134676654
    if-eqz v2, :cond_b1

    .line 134676656
    const/4 v3, 0x0

    .line 134676657
    :cond_b1
    if-eqz v5, :cond_b4

    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move/from16 v17, v7

    .line 134676662
    :goto_b6
    if-eqz v8, :cond_b9

    .line 134676664
    goto :goto_bb

    .line 134676665
    :cond_b9
    move/from16 v16, v9

    .line 134676667
    :goto_bb
    if-eqz v10, :cond_c0

    .line 134676669
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676671
    goto :goto_c1

    .line 134676672
    :cond_c0
    move-object v2, v11

    .line 134676673
    :goto_c1
    if-eqz v12, :cond_c6

    .line 134676675
    const-string v5, "click"

    .line 134676677
    goto :goto_c7

    .line 134676678
    :cond_c6
    move-object v5, v13

    .line 134676679
    :goto_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676682
    move-result v7

    .line 134676683
    if-eqz v7, :cond_d3

    .line 134676685
    const/4 v7, -0x1

    .line 134676686
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureView (GoldBoxTreasureView.kt:40)"

    .line 134676688
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676691
    :cond_d3
    sget-object v7, Lww6/p;->a:Lww6/p;

    .line 134676693
    const/4 v8, 0x0

    .line 134676694
    const/4 v9, 0x0

    .line 134676695
    const/4 v10, 0x0

    .line 134676696
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;

    .line 134676698
    move-object/from16 p2, v0

    .line 134676700
    move/from16 p3, v3

    .line 134676702
    move/from16 p4, v17

    .line 134676704
    move/from16 p5, v16

    .line 134676706
    move-object/from16 p6, v2

    .line 134676708
    move-object/from16 p7, v5

    .line 134676710
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;-><init>(ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676713
    const v4, -0x26e7a958

    .line 134676716
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676719
    move-result-object v11

    .line 134676720
    const/16 v13, 0x6006

    .line 134676722
    const/16 v14, 0xe

    .line 134676724
    move-object v12, v1

    .line 134676725
    invoke-static/range {v7 .. v14}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676731
    move-result v0

    .line 134676732
    if-eqz v0, :cond_101

    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676737
    :cond_101
    move-object v4, v2

    .line 134676738
    move/from16 v9, v16

    .line 134676740
    move/from16 v2, v17

    .line 134676742
    goto :goto_10d

    .line 134676743
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676746
    move v2, v7

    .line 134676747
    move-object v4, v11

    .line 134676748
    move-object v5, v13

    .line 134676749
    :goto_10d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676752
    move-result-object v8

    .line 134676753
    if-eqz v8, :cond_122

    .line 134676755
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/x;

    .line 134676757
    move-object v0, v10

    .line 134676758
    move v1, v3

    .line 134676759
    move v3, v9

    .line 134676760
    move/from16 v6, p0

    .line 134676762
    move/from16 v7, p1

    .line 134676764
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/x;-><init>(ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 134676767
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676770
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p0

    .line 134676481
    .line 134676482
    const v0, 0x591022c9

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p2

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p1, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move/from16 v3, p5

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move/from16 v3, p5

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move/from16 v3, p5

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 134676522
    .line 134676523
    if-eqz v5, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676526
    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134676529
    .line 134676530
    if-nez v7, :cond_43

    .line 134676531
    .line 134676532
    move/from16 v7, p6

    .line 134676533
    .line 134676534
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v8

    .line 134676538
    if-eqz v8, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v8, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v8, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v4, v8

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move/from16 v7, p6

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 134676550
    .line 134676551
    if-eqz v8, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v4, v4, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    .line 134676558
    if-nez v9, :cond_5f

    .line 134676559
    .line 134676560
    move/from16 v9, p7

    .line 134676561
    .line 134676562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v10

    .line 134676566
    if-eqz v10, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v10, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v10, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v4, v10

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move/from16 v9, p7

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v10, p1, 0x8

    .line 134676578
    .line 134676579
    if-eqz v10, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v11, :cond_7b

    .line 134676587
    .line 134676588
    move-object/from16 v11, p3

    .line 134676589
    .line 134676590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v12

    .line 134676594
    if-eqz v12, :cond_77

    .line 134676595
    .line 134676596
    const/16 v12, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v12, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v4, v12

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v12, p1, 0x10

    .line 134676606
    .line 134676607
    if-eqz v12, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v13, v6, 0x6000

    .line 134676613
    .line 134676614
    if-nez v13, :cond_97

    .line 134676615
    .line 134676616
    move-object/from16 v13, p4

    .line 134676617
    .line 134676618
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v14

    .line 134676622
    if-eqz v14, :cond_93

    .line 134676623
    .line 134676624
    const/16 v14, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v14, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int/2addr v4, v14

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 134676632
    .line 134676633
    :goto_99
    and-int/lit16 v14, v4, 0x2493

    .line 134676634
    .line 134676635
    const/16 v15, 0x2492

    .line 134676636
    .line 134676637
    const/16 v16, 0x0

    .line 134676638
    .line 134676639
    const/16 v17, 0x1

    .line 134676640
    .line 134676641
    if-eq v14, v15, :cond_a5

    .line 134676642
    .line 134676643
    const/4 v14, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v14, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v15, v4, 0x1

    .line 134676647
    .line 134676648
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676649
    .line 134676650
    .line 134676651
    move-result v14

    .line 134676652
    if-eqz v14, :cond_107

    .line 134676653
    .line 134676654
    if-eqz v2, :cond_b1

    .line 134676655
    .line 134676656
    const/4 v3, 0x0

    .line 134676657
    :cond_b1
    if-eqz v5, :cond_b4

    .line 134676658
    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move/from16 v17, v7

    .line 134676661
    .line 134676662
    :goto_b6
    if-eqz v8, :cond_b9

    .line 134676663
    .line 134676664
    goto :goto_bb

    .line 134676665
    :cond_b9
    move/from16 v16, v9

    .line 134676666
    .line 134676667
    :goto_bb
    if-eqz v10, :cond_c0

    .line 134676668
    .line 134676669
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676670
    .line 134676671
    goto :goto_c1

    .line 134676672
    :cond_c0
    move-object v2, v11

    .line 134676673
    :goto_c1
    if-eqz v12, :cond_c6

    .line 134676674
    .line 134676675
    const-string v5, "click"

    .line 134676676
    .line 134676677
    goto :goto_c7

    .line 134676678
    :cond_c6
    move-object v5, v13

    .line 134676679
    :goto_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676680
    .line 134676681
    .line 134676682
    move-result v7

    .line 134676683
    if-eqz v7, :cond_d3

    .line 134676684
    .line 134676685
    const/4 v7, -0x1

    .line 134676686
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureView (GoldBoxTreasureView.kt:40)"

    .line 134676687
    .line 134676688
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676689
    .line 134676690
    .line 134676691
    :cond_d3
    sget-object v7, Lww6/p;->a:Lww6/p;

    .line 134676692
    .line 134676693
    const/4 v8, 0x0

    .line 134676694
    const/4 v9, 0x0

    .line 134676695
    const/4 v10, 0x0

    .line 134676696
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;

    .line 134676697
    .line 134676698
    move-object/from16 p2, v0

    .line 134676699
    .line 134676700
    move/from16 p3, v3

    .line 134676701
    .line 134676702
    move/from16 p4, v17

    .line 134676703
    .line 134676704
    move/from16 p5, v16

    .line 134676705
    .line 134676706
    move-object/from16 p6, v2

    .line 134676707
    .line 134676708
    move-object/from16 p7, v5

    .line 134676709
    .line 134676710
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;-><init>(ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676711
    .line 134676712
    .line 134676713
    const v4, -0x26e7a958

    .line 134676714
    .line 134676715
    .line 134676716
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v11

    .line 134676720
    const/16 v13, 0x6006

    .line 134676721
    .line 134676722
    const/16 v14, 0xe

    .line 134676723
    .line 134676724
    move-object v12, v1

    .line 134676725
    invoke-static/range {v7 .. v14}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676729
    .line 134676730
    .line 134676731
    move-result v0

    .line 134676732
    if-eqz v0, :cond_101

    .line 134676733
    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676735
    .line 134676736
    .line 134676737
    :cond_101
    move-object v4, v2

    .line 134676738
    move/from16 v9, v16

    .line 134676739
    .line 134676740
    move/from16 v2, v17

    .line 134676741
    .line 134676742
    goto :goto_10d

    .line 134676743
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676744
    .line 134676745
    .line 134676746
    move v2, v7

    .line 134676747
    move-object v4, v11

    .line 134676748
    move-object v5, v13

    .line 134676749
    :goto_10d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676750
    .line 134676751
    .line 134676752
    move-result-object v8

    .line 134676753
    if-eqz v8, :cond_122

    .line 134676754
    .line 134676755
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/x;

    .line 134676756
    .line 134676757
    move-object v0, v10

    .line 134676758
    move v1, v3

    .line 134676759
    move v3, v9

    .line 134676760
    move/from16 v6, p0

    .line 134676761
    .line 134676762
    move/from16 v7, p1

    .line 134676763
    .line 134676764
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/x;-><init>(ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 134676765
    .line 134676766
    .line 134676767
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676768
    .line 134676769
    .line 134676770
    :cond_122
    return-void
.end method


