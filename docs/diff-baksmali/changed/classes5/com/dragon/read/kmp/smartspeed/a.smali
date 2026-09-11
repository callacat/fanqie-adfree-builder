## classes5/com/dragon/read/kmp/smartspeed/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    const/4 v3, 0x4

    .line 50790418
    if-nez v1, :cond_27

    .line 50790420
    and-int/lit8 v1, p3, 0x8

    .line 50790422
    if-nez v1, :cond_1d

    .line 50790424
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v1

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v1

    .line 50790433
    :goto_21
    if-eqz v1, :cond_25

    .line 50790435
    const/4 v1, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p3, v1

    .line 50790439
    :cond_27
    and-int/lit8 v1, p3, 0x13

    .line 50790441
    const/16 v4, 0x12

    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    if-eq v1, v4, :cond_30

    .line 50790446
    const/4 v1, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v1, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v4, p3, 0x1

    .line 50790451
    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_157

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v1

    .line 50790461
    if-eqz v1, :cond_48

    .line 50790463
    const v1, 0x5ec066aa

    .line 50790466
    const/4 v4, -0x1

    .line 50790467
    const-string v6, "com.dragon.read.kmp.smartspeed.showSmartSpeedBottomSheet.<anonymous> (SmartSpeedPanels.kt:111)"

    .line 50790469
    invoke-static {v1, p3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790472
    :cond_48
    const v1, 0x6e3c21fe

    .line 50790475
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790481
    move-result-object v1

    .line 50790482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790487
    move-result-object v6

    .line 50790488
    if-ne v1, v6, :cond_64

    .line 50790490
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790492
    const/4 v6, 0x0

    .line 50790493
    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790496
    move-result-object v1

    .line 50790497
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790500
    :cond_64
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790502
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790505
    const v6, 0x4c5de2

    .line 50790508
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790518
    move-result-object v8

    .line 50790519
    if-ne v7, v8, :cond_81

    .line 50790521
    new-instance v7, Lwq5/n;

    .line 50790523
    invoke-direct {v7, v1}, Lwq5/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790526
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    :cond_81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790531
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790534
    const/16 v8, 0x36

    .line 50790536
    invoke-static {v5, v7, p2, v8}, Lvq5/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790539
    iget-object v8, p0, Lcom/dragon/read/kmp/smartspeed/a;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50790541
    sget-object v9, Lcom/dragon/read/kmp/smartspeed/a$a;->a:[I

    .line 50790543
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50790546
    move-result v8

    .line 50790547
    aget v8, v9, v8

    .line 50790549
    const/16 v9, 0x180

    .line 50790551
    if-eq v8, v5, :cond_fc

    .line 50790553
    if-ne v8, v2, :cond_ed

    .line 50790555
    const v2, -0x4fbe5518

    .line 50790558
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790561
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790564
    move-result-object v1

    .line 50790565
    check-cast v1, Ljava/lang/Boolean;

    .line 50790567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790570
    move-result v1

    .line 50790571
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    and-int/lit8 v2, p3, 0xe

    .line 50790576
    if-eq v2, v3, :cond_bc

    .line 50790578
    and-int/lit8 p3, p3, 0x8

    .line 50790580
    if-eqz p3, :cond_bd

    .line 50790582
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790585
    move-result p3

    .line 50790586
    if-eqz p3, :cond_bd

    .line 50790588
    :cond_bc
    const/4 v0, 0x1

    .line 50790589
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790592
    move-result-object p3

    .line 50790593
    if-nez v0, :cond_c9

    .line 50790595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790598
    move-result-object v0

    .line 50790599
    if-ne p3, v0, :cond_d1

    .line 50790601
    :cond_c9
    new-instance p3, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$3$1;

    .line 50790603
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 50790606
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    :cond_d1
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790611
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790616
    new-instance p1, Lwq5/p;

    .line 50790618
    iget-object v0, p0, Lcom/dragon/read/kmp/smartspeed/a;->b:Lkotlin/jvm/functions/Function3;

    .line 50790620
    invoke-direct {p1, v7, v0}, Lwq5/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50790623
    const v0, 0x5a0570

    .line 50790626
    invoke-static {v0, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-static {v1, p3, p1, p2, v9}, Lwq5/m;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790633
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    goto :goto_14d

    .line 50790637
    :cond_ed
    const p1, -0x4fbe79fd

    .line 50790640
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790648
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790651
    throw p1

    .line 50790652
    :cond_fc
    const v2, -0x4fbe7240

    .line 50790655
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790658
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790661
    move-result-object v1

    .line 50790662
    check-cast v1, Ljava/lang/Boolean;

    .line 50790664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790667
    move-result v1

    .line 50790668
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790671
    and-int/lit8 v2, p3, 0xe

    .line 50790673
    if-eq v2, v3, :cond_11d

    .line 50790675
    and-int/lit8 p3, p3, 0x8

    .line 50790677
    if-eqz p3, :cond_11e

    .line 50790679
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790682
    move-result p3

    .line 50790683
    if-eqz p3, :cond_11e

    .line 50790685
    :cond_11d
    const/4 v0, 0x1

    .line 50790686
    :cond_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790689
    move-result-object p3

    .line 50790690
    if-nez v0, :cond_12a

    .line 50790692
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790695
    move-result-object v0

    .line 50790696
    if-ne p3, v0, :cond_132

    .line 50790698
    :cond_12a
    new-instance p3, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$1$1;

    .line 50790700
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50790703
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790706
    :cond_132
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790708
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790711
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790713
    new-instance p1, Lwq5/o;

    .line 50790715
    iget-object v0, p0, Lcom/dragon/read/kmp/smartspeed/a;->b:Lkotlin/jvm/functions/Function3;

    .line 50790717
    invoke-direct {p1, v7, v0}, Lwq5/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50790720
    const v0, 0x1f43c236

    .line 50790723
    invoke-static {v0, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {v1, p3, p1, p2, v9}, Lwq5/m;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790730
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790733
    :goto_14d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result p1

    .line 50790737
    if-eqz p1, :cond_15a

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_15a

    .line 50790743
    :cond_157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790746
    :cond_15a
    :goto_15a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790748
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    const/4 v3, 0x4

    .line 50790418
    if-nez v1, :cond_27

    .line 50790419
    .line 50790420
    and-int/lit8 v1, p3, 0x8

    .line 50790421
    .line 50790422
    if-nez v1, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v1

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v1

    .line 50790433
    :goto_21
    if-eqz v1, :cond_25

    .line 50790434
    .line 50790435
    const/4 v1, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p3, v1

    .line 50790439
    :cond_27
    and-int/lit8 v1, p3, 0x13

    .line 50790440
    .line 50790441
    const/16 v4, 0x12

    .line 50790442
    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    if-eq v1, v4, :cond_30

    .line 50790445
    .line 50790446
    const/4 v1, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v1, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v4, p3, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_157

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    if-eqz v1, :cond_48

    .line 50790462
    .line 50790463
    const v1, 0x5ec066aa

    .line 50790464
    .line 50790465
    .line 50790466
    const/4 v4, -0x1

    .line 50790467
    const-string v6, "com.dragon.read.kmp.smartspeed.showSmartSpeedBottomSheet.<anonymous> (SmartSpeedPanels.kt:111)"

    .line 50790468
    .line 50790469
    invoke-static {v1, p3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    const v1, 0x6e3c21fe

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790483
    .line 50790484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v6

    .line 50790488
    if-ne v1, v6, :cond_64

    .line 50790489
    .line 50790490
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    const/4 v6, 0x0

    .line 50790493
    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50790501
    .line 50790502
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790503
    .line 50790504
    .line 50790505
    const v6, 0x4c5de2

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v8

    .line 50790519
    if-ne v7, v8, :cond_81

    .line 50790520
    .line 50790521
    new-instance v7, Lwq5/n;

    .line 50790522
    .line 50790523
    invoke-direct {v7, v1}, Lwq5/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    :cond_81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790530
    .line 50790531
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790532
    .line 50790533
    .line 50790534
    const/16 v8, 0x36

    .line 50790535
    .line 50790536
    invoke-static {v5, v7, p2, v8}, Lvq5/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v8, p0, Lcom/dragon/read/kmp/smartspeed/a;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50790540
    .line 50790541
    sget-object v9, Lcom/dragon/read/kmp/smartspeed/a$a;->a:[I

    .line 50790542
    .line 50790543
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    aget v8, v9, v8

    .line 50790548
    .line 50790549
    const/16 v9, 0x180

    .line 50790550
    .line 50790551
    if-eq v8, v5, :cond_fc

    .line 50790552
    .line 50790553
    if-ne v8, v2, :cond_ed

    .line 50790554
    .line 50790555
    const v2, -0x4fbe5518

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v1

    .line 50790565
    check-cast v1, Ljava/lang/Boolean;

    .line 50790566
    .line 50790567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v1

    .line 50790571
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    and-int/lit8 v2, p3, 0xe

    .line 50790575
    .line 50790576
    if-eq v2, v3, :cond_bc

    .line 50790577
    .line 50790578
    and-int/lit8 p3, p3, 0x8

    .line 50790579
    .line 50790580
    if-eqz p3, :cond_bd

    .line 50790581
    .line 50790582
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p3

    .line 50790586
    if-eqz p3, :cond_bd

    .line 50790587
    .line 50790588
    :cond_bc
    const/4 v0, 0x1

    .line 50790589
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    if-nez v0, :cond_c9

    .line 50790594
    .line 50790595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0

    .line 50790599
    if-ne p3, v0, :cond_d1

    .line 50790600
    .line 50790601
    :cond_c9
    new-instance p3, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$3$1;

    .line 50790602
    .line 50790603
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790610
    .line 50790611
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790612
    .line 50790613
    .line 50790614
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790615
    .line 50790616
    new-instance p1, Lwq5/p;

    .line 50790617
    .line 50790618
    iget-object v0, p0, Lcom/dragon/read/kmp/smartspeed/a;->b:Lkotlin/jvm/functions/Function3;

    .line 50790619
    .line 50790620
    invoke-direct {p1, v7, v0}, Lwq5/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50790621
    .line 50790622
    .line 50790623
    const v0, 0x5a0570

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {v0, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-static {v1, p3, p1, p2, v9}, Lwq5/m;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_14d

    .line 50790637
    :cond_ed
    const p1, -0x4fbe79fd

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790647
    .line 50790648
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790649
    .line 50790650
    .line 50790651
    throw p1

    .line 50790652
    :cond_fc
    const v2, -0x4fbe7240

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v1

    .line 50790662
    check-cast v1, Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    and-int/lit8 v2, p3, 0xe

    .line 50790672
    .line 50790673
    if-eq v2, v3, :cond_11d

    .line 50790674
    .line 50790675
    and-int/lit8 p3, p3, 0x8

    .line 50790676
    .line 50790677
    if-eqz p3, :cond_11e

    .line 50790678
    .line 50790679
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p3

    .line 50790683
    if-eqz p3, :cond_11e

    .line 50790684
    .line 50790685
    :cond_11d
    const/4 v0, 0x1

    .line 50790686
    :cond_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p3

    .line 50790690
    if-nez v0, :cond_12a

    .line 50790691
    .line 50790692
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    if-ne p3, v0, :cond_132

    .line 50790697
    .line 50790698
    :cond_12a
    new-instance p3, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$1$1;

    .line 50790699
    .line 50790700
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/smartspeed/SmartSpeedPanelsKt$showSmartSpeedBottomSheet$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790707
    .line 50790708
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790709
    .line 50790710
    .line 50790711
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50790712
    .line 50790713
    new-instance p1, Lwq5/o;

    .line 50790714
    .line 50790715
    iget-object v0, p0, Lcom/dragon/read/kmp/smartspeed/a;->b:Lkotlin/jvm/functions/Function3;

    .line 50790716
    .line 50790717
    invoke-direct {p1, v7, v0}, Lwq5/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50790718
    .line 50790719
    .line 50790720
    const v0, 0x1f43c236

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v0, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {v1, p3, p1, p2, v9}, Lwq5/m;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790731
    .line 50790732
    .line 50790733
    :goto_14d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result p1

    .line 50790737
    if-eqz p1, :cond_15a

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_15a

    .line 50790743
    :cond_157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790747
    .line 50790748
    return-object p1
.end method


