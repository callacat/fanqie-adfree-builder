## classes5/com/dragon/read/kmp/service/w0.smali
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
    const/4 v2, 0x4

    .line 50790417
    if-nez v1, :cond_26

    .line 50790419
    and-int/lit8 v1, p3, 0x8

    .line 50790421
    if-nez v1, :cond_1c

    .line 50790423
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v1

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790431
    move-result v1

    .line 50790432
    :goto_20
    if-eqz v1, :cond_24

    .line 50790434
    const/4 v1, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x2

    .line 50790437
    :goto_25
    or-int/2addr p3, v1

    .line 50790438
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50790440
    const/16 v3, 0x12

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    if-eq v1, v3, :cond_2f

    .line 50790445
    const/4 v1, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v1, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v3, p3, 0x1

    .line 50790450
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    move-result v1

    .line 50790454
    if-eqz v1, :cond_122

    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_47

    .line 50790462
    const-string v1, "com.dragon.read.kmp.service.KmpBaseUiDialogServiceImpl.showNativeDialog.<anonymous> (KmpBaseUiDialogServiceImpl.kt:33)"

    .line 50790464
    const v3, 0x14863b4e

    .line 50790467
    const/4 v5, -0x1

    .line 50790468
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/kmp/service/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 50790473
    const v3, 0x4c5de2

    .line 50790476
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    and-int/lit8 v5, p3, 0xe

    .line 50790481
    if-eq v5, v2, :cond_60

    .line 50790483
    and-int/lit8 v6, p3, 0x8

    .line 50790485
    if-eqz v6, :cond_5e

    .line 50790487
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790490
    move-result v6

    .line 50790491
    if-eqz v6, :cond_5e

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v6, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v6, 0x1

    .line 50790497
    :goto_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v7

    .line 50790501
    if-nez v6, :cond_6f

    .line 50790503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    move-result-object v6

    .line 50790509
    if-ne v7, v6, :cond_77

    .line 50790511
    :cond_6f
    new-instance v7, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$1$1;

    .line 50790513
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50790516
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790521
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790524
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790526
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790529
    if-eq v5, v2, :cond_90

    .line 50790531
    and-int/lit8 v6, p3, 0x8

    .line 50790533
    if-eqz v6, :cond_8e

    .line 50790535
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790538
    move-result v6

    .line 50790539
    if-eqz v6, :cond_8e

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    const/4 v6, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 50790545
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790548
    move-result-object v8

    .line 50790549
    if-nez v6, :cond_9f

    .line 50790551
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790553
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790556
    move-result-object v6

    .line 50790557
    if-ne v8, v6, :cond_a7

    .line 50790559
    :cond_9f
    new-instance v8, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$2$1;

    .line 50790561
    invoke-direct {v8, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50790564
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    :cond_a7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50790569
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790572
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790574
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    if-eq v5, v2, :cond_c0

    .line 50790579
    and-int/lit8 v6, p3, 0x8

    .line 50790581
    if-eqz v6, :cond_be

    .line 50790583
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790586
    move-result v6

    .line 50790587
    if-eqz v6, :cond_be

    .line 50790589
    goto :goto_c0

    .line 50790590
    :cond_be
    const/4 v6, 0x0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    const/4 v6, 0x1

    .line 50790593
    :goto_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v9

    .line 50790597
    if-nez v6, :cond_cf

    .line 50790599
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790601
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790604
    move-result-object v6

    .line 50790605
    if-ne v9, v6, :cond_d7

    .line 50790607
    :cond_cf
    new-instance v9, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$3$1;

    .line 50790609
    invoke-direct {v9, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 50790612
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    :cond_d7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 50790617
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790622
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790625
    if-eq v5, v2, :cond_ef

    .line 50790627
    and-int/lit8 p3, p3, 0x8

    .line 50790629
    if-eqz p3, :cond_ee

    .line 50790631
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790634
    move-result p3

    .line 50790635
    if-eqz p3, :cond_ee

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    const/4 v4, 0x0

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object p3

    .line 50790643
    if-nez v4, :cond_fd

    .line 50790645
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790647
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790650
    move-result-object v2

    .line 50790651
    if-ne p3, v2, :cond_105

    .line 50790653
    :cond_fd
    new-instance p3, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$4$1;

    .line 50790655
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 50790658
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    :cond_105
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790663
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50790668
    new-instance p1, Lcom/dragon/read/kmp/service/d;

    .line 50790670
    invoke-direct {p1, v7, v8, v9, p3}, Lcom/dragon/read/kmp/service/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790683
    move-result p1

    .line 50790684
    if-eqz p1, :cond_125

    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790693
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790695
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
    const/4 v2, 0x4

    .line 50790417
    if-nez v1, :cond_26

    .line 50790418
    .line 50790419
    and-int/lit8 v1, p3, 0x8

    .line 50790420
    .line 50790421
    if-nez v1, :cond_1c

    .line 50790422
    .line 50790423
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v1

    .line 50790432
    :goto_20
    if-eqz v1, :cond_24

    .line 50790433
    .line 50790434
    const/4 v1, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x2

    .line 50790437
    :goto_25
    or-int/2addr p3, v1

    .line 50790438
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50790439
    .line 50790440
    const/16 v3, 0x12

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    if-eq v1, v3, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v1, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v1, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v3, p3, 0x1

    .line 50790449
    .line 50790450
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v1

    .line 50790454
    if-eqz v1, :cond_122

    .line 50790455
    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_47

    .line 50790461
    .line 50790462
    const-string v1, "com.dragon.read.kmp.service.KmpBaseUiDialogServiceImpl.showNativeDialog.<anonymous> (KmpBaseUiDialogServiceImpl.kt:33)"

    .line 50790463
    .line 50790464
    const v3, 0x14863b4e

    .line 50790465
    .line 50790466
    .line 50790467
    const/4 v5, -0x1

    .line 50790468
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/kmp/service/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 50790472
    .line 50790473
    const v3, 0x4c5de2

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    and-int/lit8 v5, p3, 0xe

    .line 50790480
    .line 50790481
    if-eq v5, v2, :cond_60

    .line 50790482
    .line 50790483
    and-int/lit8 v6, p3, 0x8

    .line 50790484
    .line 50790485
    if-eqz v6, :cond_5e

    .line 50790486
    .line 50790487
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v6

    .line 50790491
    if-eqz v6, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v6, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v6, 0x1

    .line 50790497
    :goto_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v7

    .line 50790501
    if-nez v6, :cond_6f

    .line 50790502
    .line 50790503
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    if-ne v7, v6, :cond_77

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance v7, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$1$1;

    .line 50790512
    .line 50790513
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790520
    .line 50790521
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    .line 50790523
    .line 50790524
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790525
    .line 50790526
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790527
    .line 50790528
    .line 50790529
    if-eq v5, v2, :cond_90

    .line 50790530
    .line 50790531
    and-int/lit8 v6, p3, 0x8

    .line 50790532
    .line 50790533
    if-eqz v6, :cond_8e

    .line 50790534
    .line 50790535
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    if-eqz v6, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    const/4 v6, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    :goto_90
    const/4 v6, 0x1

    .line 50790545
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v8

    .line 50790549
    if-nez v6, :cond_9f

    .line 50790550
    .line 50790551
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790552
    .line 50790553
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v6

    .line 50790557
    if-ne v8, v6, :cond_a7

    .line 50790558
    .line 50790559
    :cond_9f
    new-instance v8, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$2$1;

    .line 50790560
    .line 50790561
    invoke-direct {v8, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50790568
    .line 50790569
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790570
    .line 50790571
    .line 50790572
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790573
    .line 50790574
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    if-eq v5, v2, :cond_c0

    .line 50790578
    .line 50790579
    and-int/lit8 v6, p3, 0x8

    .line 50790580
    .line 50790581
    if-eqz v6, :cond_be

    .line 50790582
    .line 50790583
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v6

    .line 50790587
    if-eqz v6, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_c0

    .line 50790590
    :cond_be
    const/4 v6, 0x0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    const/4 v6, 0x1

    .line 50790593
    :goto_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v9

    .line 50790597
    if-nez v6, :cond_cf

    .line 50790598
    .line 50790599
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790600
    .line 50790601
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v6

    .line 50790605
    if-ne v9, v6, :cond_d7

    .line 50790606
    .line 50790607
    :cond_cf
    new-instance v9, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$3$1;

    .line 50790608
    .line 50790609
    invoke-direct {v9, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 50790616
    .line 50790617
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790621
    .line 50790622
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790623
    .line 50790624
    .line 50790625
    if-eq v5, v2, :cond_ef

    .line 50790626
    .line 50790627
    and-int/lit8 p3, p3, 0x8

    .line 50790628
    .line 50790629
    if-eqz p3, :cond_ee

    .line 50790630
    .line 50790631
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p3

    .line 50790635
    if-eqz p3, :cond_ee

    .line 50790636
    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    const/4 v4, 0x0

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    if-nez v4, :cond_fd

    .line 50790644
    .line 50790645
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790646
    .line 50790647
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    if-ne p3, v2, :cond_105

    .line 50790652
    .line 50790653
    :cond_fd
    new-instance p3, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$4$1;

    .line 50790654
    .line 50790655
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/service/KmpBaseUiDialogServiceImpl$showNativeDialog$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790662
    .line 50790663
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790664
    .line 50790665
    .line 50790666
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50790667
    .line 50790668
    new-instance p1, Lcom/dragon/read/kmp/service/d;

    .line 50790669
    .line 50790670
    invoke-direct {p1, v7, v8, v9, p3}, Lcom/dragon/read/kmp/service/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result p1

    .line 50790684
    if-eqz p1, :cond_125

    .line 50790685
    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790694
    .line 50790695
    return-object p1
.end method


