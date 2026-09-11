## classes19/com/dragon/community/base/sdk/widget/list/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move/from16 v9, p2

    .line 50790406
    const-string v0, ""

    .line 50790408
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    const v0, 0x1d0586d9

    .line 50790414
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790420
    move-result v1

    .line 50790421
    if-eqz v1, :cond_1d

    .line 50790423
    const/4 v1, -0x1

    .line 50790424
    const-string v2, "com.dragon.community.base.sdk.widget.list.rememberImageLoadScrollConnection (ImageLoadScrollConnection.kt:31)"

    .line 50790426
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790429
    :cond_1d
    const v10, 0x6e3c21fe

    .line 50790432
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790435
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790438
    move-result-object v0

    .line 50790439
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790441
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790444
    move-result-object v1

    .line 50790445
    const/4 v2, 0x0

    .line 50790446
    const/4 v3, 0x2

    .line 50790447
    if-ne v0, v1, :cond_3a

    .line 50790449
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790451
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790454
    move-result-object v0

    .line 50790455
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790458
    :cond_3a
    move-object v15, v0

    .line 50790459
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50790461
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790464
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790467
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790474
    move-result-object v1

    .line 50790475
    if-ne v0, v1, :cond_59

    .line 50790477
    const/4 v0, 0x0

    .line 50790478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790489
    :cond_59
    move-object v12, v0

    .line 50790490
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50790492
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790495
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790505
    move-result-object v1

    .line 50790506
    if-ne v0, v1, :cond_74

    .line 50790508
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 50790510
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50790513
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790516
    :cond_74
    move-object v6, v0

    .line 50790517
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 50790519
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790525
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790532
    move-result-object v1

    .line 50790533
    if-ne v0, v1, :cond_94

    .line 50790535
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790537
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790548
    :cond_94
    move-object/from16 v16, v0

    .line 50790550
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50790552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790555
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v0

    .line 50790562
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790565
    move-result-object v1

    .line 50790566
    if-ne v0, v1, :cond_af

    .line 50790568
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    :cond_af
    move-object v5, v0

    .line 50790576
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790578
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    move-result-object v0

    .line 50790585
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    move-result-object v1

    .line 50790589
    if-ne v0, v1, :cond_c8

    .line 50790591
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790593
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790600
    :cond_c8
    move-object/from16 v17, v0

    .line 50790602
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 50790604
    const v0, -0x48fade91

    .line 50790607
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790613
    move-result v0

    .line 50790614
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790617
    move-result v1

    .line 50790618
    or-int/2addr v0, v1

    .line 50790619
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v1

    .line 50790623
    if-nez v0, :cond_ec

    .line 50790625
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790628
    move-result-object v0

    .line 50790629
    if-ne v1, v0, :cond_e8

    .line 50790631
    goto :goto_ec

    .line 50790632
    :cond_e8
    move-object v13, v5

    .line 50790633
    move-object/from16 v19, v6

    .line 50790635
    goto :goto_104

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v4, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;

    .line 50790638
    const/16 v18, 0x0

    .line 50790640
    move-object v0, v4

    .line 50790641
    move-object/from16 v1, p0

    .line 50790643
    move-object v2, v5

    .line 50790644
    move-object v3, v15

    .line 50790645
    move-object v14, v4

    .line 50790646
    move-object v4, v12

    .line 50790647
    move-object v13, v5

    .line 50790648
    move-object v5, v6

    .line 50790649
    move-object/from16 v19, v6

    .line 50790651
    move-object/from16 v6, v18

    .line 50790653
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790656
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    move-object v1, v14

    .line 50790660
    :goto_104
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790662
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790665
    and-int/lit8 v0, v9, 0xe

    .line 50790667
    invoke-static {v7, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790672
    const v1, -0x615d173a

    .line 50790675
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790681
    move-result-object v1

    .line 50790682
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790685
    move-result-object v2

    .line 50790686
    if-ne v1, v2, :cond_128

    .line 50790688
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/a;

    .line 50790690
    invoke-direct {v1, v13, v15}, Lcom/dragon/community/base/sdk/widget/list/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50790693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790696
    :cond_128
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790698
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790701
    const/16 v2, 0x36

    .line 50790703
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790706
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790709
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790716
    move-result-object v1

    .line 50790717
    if-ne v0, v1, :cond_155

    .line 50790719
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/c;

    .line 50790721
    move-object v9, v0

    .line 50790722
    move-object/from16 v10, v16

    .line 50790724
    move-object/from16 v11, v19

    .line 50790726
    move-object v1, v13

    .line 50790727
    const/16 v2, 0xc8

    .line 50790729
    move v13, v2

    .line 50790730
    const/16 v2, 0xbb8

    .line 50790732
    move v14, v2

    .line 50790733
    move-object/from16 v16, v1

    .line 50790735
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/base/sdk/widget/list/c;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790738
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790741
    :cond_155
    check-cast v0, Lcom/dragon/community/base/sdk/widget/list/c;

    .line 50790743
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790749
    move-result v1

    .line 50790750
    if-eqz v1, :cond_163

    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790755
    :cond_163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move/from16 v9, p2

    .line 50790405
    .line 50790406
    const-string v0, ""

    .line 50790407
    .line 50790408
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const v0, 0x1d0586d9

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    if-eqz v1, :cond_1d

    .line 50790422
    .line 50790423
    const/4 v1, -0x1

    .line 50790424
    const-string v2, "com.dragon.community.base.sdk.widget.list.rememberImageLoadScrollConnection (ImageLoadScrollConnection.kt:31)"

    .line 50790425
    .line 50790426
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    :cond_1d
    const v10, 0x6e3c21fe

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790440
    .line 50790441
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    const/4 v2, 0x0

    .line 50790446
    const/4 v3, 0x2

    .line 50790447
    if-ne v0, v1, :cond_3a

    .line 50790448
    .line 50790449
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790450
    .line 50790451
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    move-object v15, v0

    .line 50790459
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50790460
    .line 50790461
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    if-ne v0, v1, :cond_59

    .line 50790476
    .line 50790477
    const/4 v0, 0x0

    .line 50790478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    move-object v12, v0

    .line 50790490
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50790491
    .line 50790492
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    if-ne v0, v1, :cond_74

    .line 50790507
    .line 50790508
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 50790509
    .line 50790510
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    move-object v6, v0

    .line 50790517
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 50790518
    .line 50790519
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    if-ne v0, v1, :cond_94

    .line 50790534
    .line 50790535
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790536
    .line 50790537
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    :cond_94
    move-object/from16 v16, v0

    .line 50790549
    .line 50790550
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50790551
    .line 50790552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    if-ne v0, v1, :cond_af

    .line 50790567
    .line 50790568
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    move-object v5, v0

    .line 50790576
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50790577
    .line 50790578
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    if-ne v0, v1, :cond_c8

    .line 50790590
    .line 50790591
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790592
    .line 50790593
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    move-object/from16 v17, v0

    .line 50790601
    .line 50790602
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 50790603
    .line 50790604
    const v0, -0x48fade91

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v0

    .line 50790614
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v1

    .line 50790618
    or-int/2addr v0, v1

    .line 50790619
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    if-nez v0, :cond_ec

    .line 50790624
    .line 50790625
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    if-ne v1, v0, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_ec

    .line 50790632
    :cond_e8
    move-object v13, v5

    .line 50790633
    move-object/from16 v19, v6

    .line 50790634
    .line 50790635
    goto :goto_104

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v4, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;

    .line 50790637
    .line 50790638
    const/16 v18, 0x0

    .line 50790639
    .line 50790640
    move-object v0, v4

    .line 50790641
    move-object/from16 v1, p0

    .line 50790642
    .line 50790643
    move-object v2, v5

    .line 50790644
    move-object v3, v15

    .line 50790645
    move-object v14, v4

    .line 50790646
    move-object v4, v12

    .line 50790647
    move-object v13, v5

    .line 50790648
    move-object v5, v6

    .line 50790649
    move-object/from16 v19, v6

    .line 50790650
    .line 50790651
    move-object/from16 v6, v18

    .line 50790652
    .line 50790653
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    move-object v1, v14

    .line 50790660
    :goto_104
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790661
    .line 50790662
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    .line 50790664
    .line 50790665
    and-int/lit8 v0, v9, 0xe

    .line 50790666
    .line 50790667
    invoke-static {v7, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790671
    .line 50790672
    const v1, -0x615d173a

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v1

    .line 50790682
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    if-ne v1, v2, :cond_128

    .line 50790687
    .line 50790688
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/a;

    .line 50790689
    .line 50790690
    invoke-direct {v1, v13, v15}, Lcom/dragon/community/base/sdk/widget/list/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790697
    .line 50790698
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790699
    .line 50790700
    .line 50790701
    const/16 v2, 0x36

    .line 50790702
    .line 50790703
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v1

    .line 50790717
    if-ne v0, v1, :cond_155

    .line 50790718
    .line 50790719
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/c;

    .line 50790720
    .line 50790721
    move-object v9, v0

    .line 50790722
    move-object/from16 v10, v16

    .line 50790723
    .line 50790724
    move-object/from16 v11, v19

    .line 50790725
    .line 50790726
    move-object v1, v13

    .line 50790727
    const/16 v2, 0xc8

    .line 50790728
    .line 50790729
    move v13, v2

    .line 50790730
    const/16 v2, 0xbb8

    .line 50790731
    .line 50790732
    move v14, v2

    .line 50790733
    move-object/from16 v16, v1

    .line 50790734
    .line 50790735
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/base/sdk/widget/list/c;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    check-cast v0, Lcom/dragon/community/base/sdk/widget/list/c;

    .line 50790742
    .line 50790743
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v1

    .line 50790750
    if-eqz v1, :cond_163

    .line 50790751
    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790756
    .line 50790757
    .line 50790758
    return-object v0
.end method


